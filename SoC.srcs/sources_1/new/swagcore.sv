`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2025 11:42:07 AM
// Design Name: 
// Module Name: swagcore
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
import riscv_pkg::*;

module swagcore(
    input logic clk,
    input logic reset,

    // instruction port
    output logic [31:0] inst_fetch_addr,
    output logic inst_fetch_valid,
    input logic [31:0] inst_fetch,


    // memory port
    output logic mem_addr_valid,
    output logic [31:0] mem_addr,
    output logic [31:0] mem_wdata,
    input logic mem_rdata_valid,
    input  logic [31:0] mem_rdata,
    output logic mem_write_valid
);
    logic [31:0] pc, instr;
    logic [31:0] pc_next;
    logic stall_s0;
    logic stall_s1;
    logic stall_s2;
    logic stall_s3;
    logic stall_s4;
    logic pc_next_sel;
    logic s1_nop;


    // Register File
    logic [31:0] regs [31:0];
    initial begin // initialize to zero for simulation purposes
        for (int i = 0; i < 32; i++) regs[i] = 32'b0;
    end



    // Program Counter
    always_ff @(posedge clk or posedge reset) begin
        if (reset) pc <= 0;
        else if (stall_s0)
            pc <= pc;
        else 
            pc <= pc+4; // Simple increment for now
    end


    // Instruction Fetch --> stage 0
    assign inst_fetch_addr = pc;
    always_ff @(posedge clk or posedge reset) begin
        if (reset)
            s1_nop <= 1'b1;
        else
            s1_nop <= (stall_s0 && !stall_s1);
        if (!stall_s0)
            instr <= inst_fetch;
        else
            instr <= instr;
    end




    // Decode --> stage 1
    instr_t decoded_instr;
    decode_entry_t decode_out;
    logic is_illegal_instr;
    instr_t s2_decoded_instr_reg;
    decode_entry_t s2_decode_out_reg;
    logic s2_is_illegal_instr_reg;
    logic s2_nop;
    swagcore_decode decoder(
        .instr(instr),
        .decoded_instr(decoded_instr),
        .decode_out(decode_out),
        .illegal_instr(is_illegal_instr)
    );

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            s2_nop <= 1'b1;                    // Reset to NOP
            s2_decoded_instr_reg <= '0;        // Reset pipeline registers
            s2_decode_out_reg <= '0;
            s2_is_illegal_instr_reg <= 1'b0;
        end else begin
            // Update s2_nop
            s2_nop <= is_illegal_instr || s1_nop || (stall_s1 && !stall_s2);

            // Update pipeline registers only if neither stage is stalled
            if (!stall_s1 && !stall_s2) begin
                s2_decoded_instr_reg <= decoded_instr;
                s2_decode_out_reg <= decode_out;
                s2_is_illegal_instr_reg <= is_illegal_instr;
            end
        end
    end


    


    // ALU --> stage 2\
    logic s3_nop;
    logic [31:0] alu_op1;
    logic [31:0] alu_op2;
    logic [31:0] alu_result;
    logic [31:0] rs1;
    logic [31:0] rs2;
    logic [31:0] s3_alu_result_reg;
    instr_t s3_decoded_instr_reg;
    decode_entry_t s3_decode_out_reg;
    logic s3_is_illegal_instr_reg;

    logic op1_from_s3;
    logic op1_from_s4;
    //assign op1_from_s3 = s3_decode_out_reg.reg_write && s3_decoded_instr_reg.rd == s2_decoded_instr_reg.rs1;
    //assign op1_from_s4 = s4_decode_out_reg.reg_write && s4_decoded_instr_reg.rd == s2_decoded_instr_reg.rs1;
    logic op2_from_s3;
    logic op2_from_s4;
    //assign op2_from_s3 = s3_decode_out_reg.reg_write && s3_decoded_instr_reg.rd == s2_decoded_instr_reg.rs2;
    //assign op2_from_s4 = s4_decode_out_reg.reg_write && s4_decoded_instr_reg.rd == s2_decoded_instr_reg.rs2;
    // if these ops are being read from memory by the previous instruction we must stall
    logic op_from_s4_mem;


    always_comb begin
        // change to control signal later
        alu_op1 = op1_from_s3 ? s3_alu_result_reg : (op1_from_s4 ? (op_from_s4_mem ? mem_rdata: s4_alu_result_reg ): regs[s2_decoded_instr_reg.rs1]);
        alu_op2 = 32'b0;
        case (s2_decode_out_reg.format)
            S_TYPE: alu_op2 = {{20{s2_decoded_instr_reg.imm_s[11]}}, s2_decoded_instr_reg.imm_s};
            I_TYPE: alu_op2 = {{20{s2_decoded_instr_reg.imm_i[11]}}, s2_decoded_instr_reg.imm_i}; // Sign-extend
            B_TYPE: alu_op2 = {{19{s2_decoded_instr_reg.imm_b[12]}}, s2_decoded_instr_reg.imm_b}; // Branch offset
            R_TYPE: alu_op2 = op2_from_s3 ? s3_alu_result_reg : (op2_from_s4 ? (op_from_s4_mem ? mem_rdata: s4_alu_result_reg ) : regs[s2_decoded_instr_reg.rs2]);
            U_TYPE:
                begin
                    alu_op2 = {s2_decoded_instr_reg.imm_u, 12'b0}; // Sign-extend
                    alu_op1 = 32'b0;
                end
            default: alu_op2 = 0;
        endcase
    end
    swagcore_alu alu(
        .op(s2_decode_out_reg.alu_op),
        .operand1(alu_op1),
        .operand2(alu_op2),
        .alu_result(alu_result)
    );

always_ff @(posedge clk or posedge reset) begin
    if (reset) begin
        s3_nop <= 1'b1;                    // Reset to NOP
        s3_alu_result_reg <= '0;           // Reset pipeline registers
        s3_decoded_instr_reg <= '0;
        s3_decode_out_reg <= '0;
        s3_is_illegal_instr_reg <= 1'b0;
    end else begin
        // Update s3_nop
        s3_nop <= s2_nop || (stall_s2 && !stall_s3);

        // Update pipeline registers only if neither stage is stalled
        if (!stall_s2 && !stall_s3) begin
            s3_alu_result_reg <= alu_result;
            s3_decoded_instr_reg <= s2_decoded_instr_reg;
            s3_decode_out_reg <= s2_decode_out_reg;
            s3_is_illegal_instr_reg <= s2_is_illegal_instr_reg;
        end
    end
end
    

    // Memory --> stage 3
    logic [31:0] mem_read_data;
    logic [31:0] s4_alu_result_reg;
    instr_t s4_decoded_instr_reg;
    decode_entry_t s4_decode_out_reg;
    logic s4_is_illegal_instr_reg;
    logic s4_nop;



    assign mem_addr = s3_alu_result_reg;// Sign-extend
    assign mem_addr_valid = s3_decode_out_reg.mem_write || s3_decode_out_reg.mem_read;

    logic wdata_from_s4;
    //assign wdata_from_s4 = (s4_decoded_instr_reg.rd == s3_decoded_instr_reg.rs2 && s4_decode_out_reg.reg_write);

    always_comb begin
        mem_write_valid = 1'b0;
        if (s3_decode_out_reg.mem_write && !s3_nop)
            mem_write_valid = 1'b1;
            // lets eventually put this in a control block
            mem_wdata = wdata_from_s4  ? s4_alu_result_reg : regs[s3_decoded_instr_reg.rs2];
    end



    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            s4_nop <= 1'b1;                    // Reset to NOP
            s4_alu_result_reg <= '0;           // Reset pipeline registers
            s4_decoded_instr_reg <= '0;
            s4_decode_out_reg <= '0;
            s4_is_illegal_instr_reg <= 1'b0;
        end else begin
            // Update s4_nop: Insert NOP if Stage 3 is stalled (and Stage 4 isn't) or propagate s3_nop
            s4_nop <= (stall_s3 && !stall_s4) || (s3_nop && !stall_s4);

            // Update pipeline registers only if neither stage is stalled
            if (!stall_s3 && !stall_s4) begin
                s4_alu_result_reg <= s3_alu_result_reg;
                s4_decoded_instr_reg <= s3_decoded_instr_reg;
                s4_decode_out_reg <= s3_decode_out_reg;
                s4_is_illegal_instr_reg <= s3_is_illegal_instr_reg;
            end
        end
    end




    // writeback --> stage 4
    always_ff @(posedge clk) 
        if (s4_decode_out_reg.reg_write && s4_decoded_instr_reg.rd != 0 && !s4_nop) 
            if (s4_decode_out_reg.mem_read)
                regs[s4_decoded_instr_reg.rd] <= mem_rdata;
            else
                regs[s4_decoded_instr_reg.rd] <= s4_alu_result_reg;



    swag_cpu_ctrl ctrl (
    .rst(reset),
    .s2_decoded_instr_reg(s2_decoded_instr_reg),
    .s2_decode_out_reg(s2_decode_out_reg),
    .s3_decoded_instr_reg(s3_decoded_instr_reg),
    .s3_decode_out_reg(s3_decode_out_reg),
    .s4_decoded_instr_reg(s4_decoded_instr_reg),
    .s4_decode_out_reg(s4_decode_out_reg),
    .s2_nop(s2_nop),
    .s3_nop(s3_nop),
    .s4_nop(s4_nop),
    .stall_s0(stall_s0),
    .stall_s1(stall_s1),
    .stall_s2(stall_s2),
    .stall_s3(stall_s3),
    .stall_s4(stall_s4),
    .pc_next_sel(pc_next_sel),
    .alu_op1_froms3(op1_from_s3),
    .alu_op1_froms4(op1_from_s4),
    .alu_op2_froms3(op2_from_s3),
    .alu_op2_froms4(op2_from_s4),
    .alu_op_from_s4_mem(op_from_s4_mem),
    .wdata_from_s4(wdata_from_s4)
    );

endmodule
