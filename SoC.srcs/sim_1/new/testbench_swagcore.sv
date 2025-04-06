`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2025 02:05:49 PM
// Design Name: 
// Module Name: testbench_swagcore
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


module testbench_swagcore(

    );

    logic clk = 0;
    logic reset = 1;
    logic [31:0] mem_addr;
    logic [31:0] mem_wdata;
    logic [31:0] mem_rdata;
    logic mem_we;


    swagcore dut (
        .clk(clk),
        .reset(reset),
        .mem_addr(mem_addr),
        .mem_wdata(mem_wdata),
        .mem_rdata(mem_rdata),
        .mem_we(mem_we)
    );

    // Simulated instruction memory
    always_comb begin
        case (mem_addr)
            32'h00000000: mem_rdata = 32'h00500093; // ADDI x1, x0, 5
            32'h00000004: mem_rdata = 32'h00300113; // ADDI x2, x0, 3
            32'h00000008: mem_rdata = 32'h002081b3; // ADD x3, x1, x2
            default:      mem_rdata = 32'h00000000; // NOP or end
        endcase
    end

    // Clock generation
    always #5 clk = ~clk; // 10ns period (100MHz)

    // Test sequence
    initial begin
        // Reset the core
        #10 reset = 0;

        // Run for a few cycles to execute instructions
        #60;

        // Check register values
        $display("x1 = %d (expected 5)", dut.regs[1]);
        $display("x2 = %d (expected 3)", dut.regs[2]);
        $display("x3 = %d (expected 8)", dut.regs[3]);

        // Assert expected results
        assert(dut.regs[1] == 32'd5) else $error("x1 incorrect!");
        assert(dut.regs[2] == 32'd3) else $error("x2 incorrect!");
        assert(dut.regs[3] == 32'd8) else $error("x3 incorrect!");

        $finish;
    end


endmodule
