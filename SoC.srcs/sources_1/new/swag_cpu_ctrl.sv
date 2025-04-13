`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/12/2025 06:03:50 PM
// Design Name: 
// Module Name: swag_cpu_ctrl
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

module swag_cpu_ctrl(
    input rst,
    input instr_t s2_decoded_instr_reg,
    input decode_entry_t s2_decode_out_reg,
    input instr_t s3_decoded_instr_reg,
    input decode_entry_t s3_decode_out_reg,
    input instr_t s4_decoded_instr_reg,
    input decode_entry_t s4_decode_out_reg,
    input logic s2_nop,
    input logic s3_nop,
    input logic s4_nop,

    output logic stall_s0,
    output logic stall_s1,
    output logic stall_s2,
    output logic stall_s3,
    output logic stall_s4,

    output logic pc_next_sel,

    output logic alu_op1_froms3,
    output logic alu_op1_froms4,
    output logic alu_op2_froms3,
    output logic alu_op2_froms4,
    output logic alu_op_from_s4_mem,
    output logic wdata_from_s4

    );

    assign alu_op1_froms3 = !s3_nop && s3_decode_out_reg.reg_write && s3_decoded_instr_reg.rd == s2_decoded_instr_reg.rs1;
    assign alu_op1_froms4 = !s4_nop && s4_decode_out_reg.reg_write && s4_decoded_instr_reg.rd == s2_decoded_instr_reg.rs1;
    assign alu_op2_froms3 = !s3_nop && s3_decode_out_reg.reg_write && s3_decoded_instr_reg.rd == s2_decoded_instr_reg.rs2;
    assign alu_op2_froms4 = !s4_nop && s4_decode_out_reg.reg_write && s4_decoded_instr_reg.rd == s2_decoded_instr_reg.rs2;
    assign alu_op_from_s4_mem = s4_decode_out_reg.mem_read;
    assign wdata_from_s4 = !s4_nop && s4_decoded_instr_reg.rd == s3_decoded_instr_reg.rs2 && s4_decode_out_reg.reg_write;

    assign stall_s0 = !rst && (1'b0 ||stall_s1||stall_s2||stall_s3||stall_s4); // Set up later to handle branching
    assign stall_s1 = !rst && (stall_s2||stall_s3||stall_s4);
    assign stall_s2 = !rst && ((alu_op1_froms3 || alu_op2_froms3) && s3_decode_out_reg.mem_read||stall_s3);
    assign stall_s3 = !rst && (1'b0 || stall_s4);
    assign stall_s4 = !rst && (1'b0);


endmodule
