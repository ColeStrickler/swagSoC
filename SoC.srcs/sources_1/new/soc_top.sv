`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2025 11:45:20 AM
// Design Name: 
// Module Name: soc_top
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


module soc_top(
    input logic clk,
    input logic rst
    );



    logic [31:0]cpu1_mem_addr;
    logic [31:0]cpu1_mem_wdata;
    logic [31:0]cpu1_mem_rdata;
    logic cpu1_mem_we;
    logic cpu1_mem_valid;
    logic [31:0] cpu1_inst_fetch_addr;
    logic [31:0] cpu1_inst_fetch;
    swagcore cpu1 (
        .clk(clk),
        .reset(rst),
        .inst_fetch_addr(cpu1_inst_fetch_addr),
        .inst_fetch(cpu1_inst_fetch),
        .mem_addr_valid(cpu1_mem_valid),
        .mem_addr(cpu1_mem_addr),
        .mem_wdata(cpu1_mem_wdata),
        .mem_rdata(cpu1_mem_rdata),
        .mem_rdata_valid(1'b1),
        .mem_write_valid(cpu1_mem_we)
    );


    blk_mem_gen_0 bootloader_rom(
        .clka(clk),    // input wire clka
        .ena(1'b1),      // input wire ena
        .wea(1'b0),      // input wire [0 : 0] wea
        .addra(cpu1_inst_fetch_addr[9:0]/4),  // input wire [9 : 0] addra
        .dina(32'b0),    // input wire [31 : 0] dina
        .douta(cpu1_inst_fetch)  // output wire [31 : 0] douta
    );





    main_memory mm (
        .clka(clk),    // input wire clka
        .ena(cpu1_mem_valid),      // input wire ena
        .wea(cpu1_mem_we),      // input wire [0 : 0] wea
        .addra(cpu1_mem_addr),  // input wire [12 : 0] addra
        .dina(cpu1_mem_wdata),    // input wire [31 : 0] dina
        .douta(cpu1_mem_rdata)  // output wire [31 : 0] douta
    );





endmodule
