`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2025 01:37:46 PM
// Design Name: 
// Module Name: swagcore_alu
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

module swagcore_alu(
    input alu_op_t op,
    input logic  [31:0] operand1,
    input logic [31:0] operand2,
    output logic [31:0] alu_result
    );


    always_comb begin
        case (op)
            ALU_ADD: alu_result = operand1 + operand2;
            ALU_SUB: alu_result = operand1 - operand2;
            ALU_AND: alu_result = operand1 & operand2;
            ALU_OR: alu_result = operand1 | operand2;
            ALU_XOR: alu_result = operand1 ^ operand2;
            default: alu_result = 0;
        endcase
    end



endmodule
