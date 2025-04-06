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
    output logic [31:0] inst_fetch_addr,
    input logic [31:0] inst_fetch,
    output logic mem_valid,
    output logic [31:0] mem_addr,
    output logic [31:0] mem_wdata,
    input  logic [31:0] mem_rdata,
    output logic mem_we
);
    logic [31:0] pc, instr, rd1, rd2;
    logic [4:0] rs1, rs2, rd;
    logic [6:0] opcode;


    // Program Counter
    always_ff @(posedge clk or posedge reset)
        if (reset) pc <= 0;
        else pc <= pc + 4; // Simple increment for now

    // Instruction Fetch
    assign inst_fetch_addr = pc;
    assign instr = inst_fetch;


    // Register File
    logic [31:0] regs [31:0];
    initial begin // initialize to zero for simulation purposes
        for (int i = 0; i < 32; i++) regs[i] = 32'b0;
    end
    


    // intermediate signals
    instr_t decoded_instr;
    decode_entry_t decode_out;
    logic is_illegal_instr;


    swagcore_decode decoder(
        .instr(instr),
        .decoded_instr(decoded_instr),
        .decode_out(decode_out),
        .illegal_instr(is_illegal_instr)
    );


    


    // ALU 
    logic [31:0] alu_op1;
    logic [31:0] alu_op2;
    logic [31:0] alu_result;

    // Get ALU operands
    
    always_comb begin
        alu_op1 = regs[decoded_instr.rs1];
        case (decode_out.format)
            I_TYPE, S_TYPE, B_TYPE: alu_op2 = {{20{decoded_instr.imm_i[11]}}, decoded_instr.imm_i}; // Sign-extend
            R_TYPE: alu_op2 = regs[decoded_instr.rs2];
            default: alu_op2 = 0;
        endcase
    end
    swagcore_alu alu(
        .op(decode_out.alu_op),
        .operand1(alu_op1),
        .operand2(alu_op2),
        .alu_result(alu_result)
    );



    

    // Memory and Writeback (expand later)






    // writeback
    always_ff @(posedge clk) 
        if (decode_out.reg_write && decoded_instr.rd != 0) 
            regs[decoded_instr.rd] <= alu_result;



endmodule
