`timescale 1ns / 1ps
// riscv_pkg.sv
package riscv_pkg;
    typedef enum logic [6:0] {
        OP_REG      = 7'b0110011,
        OP_IMM      = 7'b0010011,
        OP_LOAD     = 7'b0000011,
        OP_JALR     = 7'b1100111,
        OP_STORE    = 7'b0100011,
        OP_BRANCH   = 7'b1100011,
        OP_LUI      = 7'b0110111,
        OP_AUIPC    = 7'b0010111,
        OP_JAL      = 7'b1101111
    } instr_op_t;


// Instruction Formats
    typedef enum logic [2:0] {
        R_TYPE = 3'b000,
        I_TYPE = 3'b001,
        S_TYPE = 3'b010,
        B_TYPE = 3'b011,
        U_TYPE = 3'b100,
        J_TYPE = 3'b101,
        ILLEGAL_TYPE = 3'b111
    } instr_format_t;



    // ALU Operations
    typedef enum logic [3:0] {
        ALU_ADD  = 4'b0000,
        ALU_SUB  = 4'b0001,
        ALU_AND  = 4'b0010,
        ALU_OR   = 4'b0011,
        ALU_XOR  = 4'b0100,
        ALU_SLT  = 4'b0101,
        ALU_SLL  = 4'b0110,
        ALU_SRL  = 4'b0111,
        ALU_NOP  = 4'b1000
    } alu_op_t;

    // Instruction structure
    typedef struct packed {
        logic [6:0]  opcode;
        logic [4:0]  rd;
        logic [2:0]  funct3;
        logic [4:0]  rs1;
        logic [4:0]  rs2;
        logic [6:0]  funct7;
        logic [11:0] imm_i;
        logic [11:0] imm_s;
        logic [12:0] imm_b;
        logic [19:0] imm_u;
        logic [20:0] imm_j;
    } instr_t;


        // Decode table entry
    typedef struct packed {
        instr_format_t format;
        alu_op_t       alu_op;
        logic          mem_read;
        logic          mem_write;
        logic          reg_write;
        logic          branch;
        logic          jump;
    } decode_entry_t;

endpackage