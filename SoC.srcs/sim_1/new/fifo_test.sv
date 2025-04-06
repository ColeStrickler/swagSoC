`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/23/2025 11:10:37 AM
// Design Name: 
// Module Name: fifo_test
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


module fifo_test(

    );
    localparam DATA_WIDTH = 4;
    localparam ADDR_WIDTH = 3;
    localparam T = 10; // clk period
    
    logic clk, rst_n;
    logic rd_en, wr_en;
    logic full, empty;
    logic [DATA_WIDTH-1:0] wr_data, rd_data;
    
    fifo_fallthrough #(.DATA_WIDTH(DATA_WIDTH), .ADDR_WIDTH(ADDR_WIDTH)) dut (.*);
    
    
    always 
    begin
        clk = 1'b1;
        #(T / 2);
        clk = 1'b0;
        #(T / 2);
    end
    
    
    initial
    begin 
        rst_n = 1'b0;
        rd_en = 1'b0;
        wr_en = 1'b0;
        @(negedge clk)
            rst_n = 1'b1;
    end
    
    task automatic check_data(
        input string signal_name,              // Name of the signal
        input logic [DATA_WIDTH-1:0] actual_value,  // Actual value to check
        input logic [DATA_WIDTH-1:0] expected_value // Expected value to check against
    );
        // Assertion to compare actual vs expected
        assert (actual_value == expected_value)
        else begin
            $error("[%0t] ERROR: %s mismatch. Got %0d, Expected %0d", $time, signal_name, actual_value, expected_value);
        end
        $display("[%0t] INFO: %s matches. Got %0d", $time, signal_name, actual_value);
    endtask
    
    
    task automatic check_signal(
        input string signal_name,              // Name of the signal
        input logic actual_value,  // Actual value to check
        input logic expected_value // Expected value to check against
    );
        // Assertion to compare actual vs expected
        assert (actual_value == expected_value)
        else begin
            $error("[%0t] ERROR: %s mismatch. Got %0d, Expected %0d", $time, signal_name, actual_value, expected_value);
        end
        $display("[%0t] INFO: %s matches. Got %0d", $time, signal_name, actual_value);
    endtask
    
    
    // test vectors
    initial
    begin 
    
    @(negedge clk)
    wr_data = 4'd3;
    wr_en = 1'b1;
    @(negedge clk)
    wr_en = 1'b0;
    
    @(negedge clk)
    rd_en = 1'b1;
    @(negedge clk)
    rd_en = 1'b0;
    
    
    
    
    end
    
endmodule
