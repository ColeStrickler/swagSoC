`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/23/2025 09:41:01 AM
// Design Name: 
// Module Name: fifo_fallthrough
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


module regfile #(
    parameter ADDR_WIDTH = 4,
    parameter DATA_WIDTH = 32
    ) (
        input logic clk, rst_n,
        input logic [ADDR_WIDTH-1:0] addr_rd,
        input logic [ADDR_WIDTH-1:0] addr_wr,
        input logic wr_en,
        input logic [DATA_WIDTH-1:0] write_data,
        output logic [DATA_WIDTH-1:0] read_data
    );
    
    logic [DATA_WIDTH-1:0] registers [0: (2 ** ADDR_WIDTH) - 1];
    
    
    
    always_ff @(posedge clk or negedge rst_n)
    begin
        if (~rst_n)
        begin
            for (int i = 0; i < 2 ** ADDR_WIDTH - 1; i++)    
                registers[i] <= 0;
        end
        else
        begin
            if (wr_en)
                registers[addr_wr] <= write_data;
        end
    end
    
        assign read_data = registers[addr_rd];
endmodule
