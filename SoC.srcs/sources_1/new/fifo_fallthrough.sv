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


module fifo_fallthrough #(parameter ADDR_WIDTH=4, parameter DATA_WIDTH=32)(
    input logic clk, rst_n,
    input logic rd_en,
    input logic wr_en,
    input logic [DATA_WIDTH-1:0] wr_data,
    output logic [DATA_WIDTH-1:0] rd_data,
    output logic full,
    output logic empty
    );
    
    logic [DATA_WIDTH-1:0] rd_data_out;
    logic ctrl_full;
    logic ctrl_empty;
    logic [ADDR_WIDTH-1:0] ctrl_wr_addr;
    logic [ADDR_WIDTH-1:0] ctrl_rd_addr;
    logic ctrl_wr_en;
    
    fifo_ctrl #(
        .ADDR_WIDTH(ADDR_WIDTH)
        ) controller (
            .clk(clk),
            .rst_n(rst_n),
            .read_en(rd_en),
            .write_en(wr_en),
            .full(ctrl_full),
            .empty(ctrl_empty),
            .ctrl_en_write(ctrl_wr_en),
            .write_addr(ctrl_wr_addr),
            .read_addr(ctrl_rd_addr)
        );
    
    
    
    
    regfile #(
        .ADDR_WIDTH(ADDR_WIDTH),
        .DATA_WIDTH(DATA_WIDTH)
    ) buffer (
        .clk(clk),
        .rst_n(rst_n),
        .addr_rd(ctrl_rd_addr),
        .addr_wr(ctrl_wr_addr),
        .wr_en(ctrl_wr_en),
        .write_data(wr_data),
        .read_data(rd_data_out)
    );
    
    assign full = ctrl_full;
    assign empty = ctrl_empty;
    assign rd_data = rd_data_out;
    
    
    
endmodule
