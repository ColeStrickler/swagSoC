`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Testbench Name: tb_soc_top
// Description: Basic testbench for soc_top module with swagcore and bootloader ROM
// Created: 04/06/2025
//////////////////////////////////////////////////////////////////////////////////

module top_sim (

);
    // Testbench signals
    logic clk;
    logic rst;

    // Instantiate the DUT (Device Under Test)
    soc_top dut (
        .clk(clk),
        .rst(rst)
    );

    // Clock generation: 10ns period (100MHz)
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // Toggle every 5ns
    end

    // Reset and test sequence
    initial begin
        // Initialize signals
        rst = 1; // Assert reset

        // Dump waveform for debugging
        //$dumpfile("tb_soc_top.vcd");
        //$dumpvars(0, tb_soc_top);

        // Hold reset for 20ns
        #20;
        rst = 0; // Deassert reset

        // Run for 100ns (10 cycles at 10ns each)
        #50

        // Display CPU register values (assuming swagcore exposes regs)
        $display("Time: %0t ns", $time);
        $display("x1 = %d (expected 5)", dut.cpu1.regs[1]);
        $display("x2 = %d (expected 3)", dut.cpu1.regs[2]);
        $display("x3 = %d (expected 8)", dut.cpu1.regs[3]);

        // End simulation
        $finish;
    end

    // Monitor key signals
    initial begin
        $monitor("Time: %0t ns | rst: %b | inst_fetch_addr: %h | inst_fetch: %h | mem_addr: %h | mem_we: %b",
                 $time, rst, dut.cpu1_inst_fetch_addr, dut.cpu1_inst_fetch, 
                 dut.cpu1_mem_addr, dut.cpu1_mem_we);
    end

endmodule