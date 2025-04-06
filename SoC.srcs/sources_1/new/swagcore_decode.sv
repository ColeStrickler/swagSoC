`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2025 01:01:08 PM
// Design Name: 
// Module Name: swagcore_decode
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

module swagcore_decode(
    input  logic [31:0] instr,
    output instr_t      decoded_instr,
    output decode_entry_t decode_out,
    output logic        illegal_instr
    );
    decode_entry_t decode_table [0:127] = '{
        /*
            typedef struct packed {
                instr_format_t format;
                alu_op_t       alu_op;
                logic          mem_read;
                logic          mem_write;
                logic          reg_write;
                logic          branch;
                logic          jump;
            } decode_entry_t;
        */
        // R-type (OP_REG = 7'b0110011)
        OP_REG: '{R_TYPE, ALU_NOP, 0, 0, 1, 0, 0}, // Default for OP_REG, refined later

        // I-type
        OP_IMM: '{I_TYPE, ALU_ADD, 0, 0, 1, 0, 0}, // OP_IMM (e.g., ADDI)
        OP_LOAD: '{I_TYPE, ALU_ADD, 1, 0, 1, 0, 0}, // OP_LOAD (e.g., LW)
        OP_JALR: '{I_TYPE, ALU_ADD, 0, 0, 1, 0, 1}, // OP_JALR

        // S-type
        OP_STORE: '{S_TYPE, ALU_ADD, 0, 1, 0, 0, 0}, // OP_STORE (e.g., SW)

        // B-type
        OP_BRANCH: '{B_TYPE, ALU_SUB, 0, 0, 0, 1, 0}, // OP_BRANCH (e.g., BEQ)

        // U-type
        OP_LUI: '{U_TYPE, ALU_NOP, 0, 0, 1, 0, 0}, // OP_LUI
        OP_AUIPC: '{U_TYPE, ALU_ADD, 0, 0, 1, 0, 0}, // OP_AUIPC

        // J-type
        OP_JAL: '{J_TYPE, ALU_ADD, 0, 0, 1, 0, 1}, // OP_JAL

        // Default for illegal opcodes
        default:    '{ILLEGAL_TYPE, ALU_NOP, 0, 0, 0, 0, 0}
    };


    // Internal signals
    logic [6:0] opcode;
    logic [2:0] funct3;
    logic [6:0] funct7;

    always_comb begin   
        opcode = instr[6:0];
        funct3 = instr[14:12];
        funct7 = instr[31:25];
        decoded_instr.opcode = opcode;
        decoded_instr.rd     = instr[11:7];
        decoded_instr.funct3 = funct3;
        decoded_instr.rs1    = instr[19:15];
        decoded_instr.rs2    = instr[24:20];
        decoded_instr.funct7 = funct7;


        decode_out = decode_table[opcode];
        illegal_instr = (decode_out.format == ILLEGAL_TYPE);
        // Refine control signals for R-type (OP_REG)
        if (opcode == OP_REG) begin
            case ({funct7, funct3})
                {7'b0000000, 3'b000}: decode_out.alu_op = ALU_ADD;  // ADD
                {7'b0100000, 3'b000}: decode_out.alu_op = ALU_SUB;  // SUB
                {7'b0000000, 3'b001}: decode_out.alu_op = ALU_SLL;  // SLL
                {7'b0000000, 3'b010}: decode_out.alu_op = ALU_SLT;  // SLT
                {7'b0000000, 3'b111}: decode_out.alu_op = ALU_AND;  // AND
                default: begin
                    decode_out.format = ILLEGAL_TYPE;
                    illegal_instr = 1;
                end
            endcase
        end
        else if (opcode == OP_IMM) begin
            case (funct3)
                3'b000: decode_out.alu_op = ALU_ADD;  // ADDI
                3'b010: decode_out.alu_op = ALU_SLT;  // SLTI
                3'b111: decode_out.alu_op = ALU_AND;  // ANDI
                default: illegal_instr = 1;
            endcase
        end

        // Extract immediates based on format
        case (decode_out.format)
            I_TYPE: decoded_instr.imm_i = instr[31:20];
            S_TYPE: decoded_instr.imm_s = {instr[31:25], instr[11:7]};
            B_TYPE: decoded_instr.imm_b = {instr[31], instr[7], instr[30:25], instr[11:8], 1'b0};
            U_TYPE: decoded_instr.imm_u = instr[31:12];
            J_TYPE: decoded_instr.imm_j = {instr[31], instr[19:12], instr[20], instr[30:21], 1'b0};
            default: ; // No immediate for R_TYPE or ILLEGAL_TYPE
        endcase

    end

endmodule
