`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/03/2025 01:38:57 PM
// Design Name: 
// Module Name: oh_encoder_test
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


module oh_encoder_test(

    );
    localparam IN_WIDTH = 4;
    localparam T = 10; // clk period
    logic [IN_WIDTH-1:0] in;
    logic [IN_WIDTH**2-1:0] out;

    oh_encoder #(.IN_WIDTH(IN_WIDTH)) dut(.*);


    task automatic check_data(
        input string signal_name,              // Name of the signal
        input logic [IN_WIDTH**2-1:0] actual_value,  // Actual value to check
        input logic [IN_WIDTH**2-1:0] expected_value // Expected value to check against
    );
        // Assertion to compare actual vs expected
        assert (actual_value == expected_value)
        else begin
            $error("[%0t] ERROR: %s mismatch. Got %0d, Expected %0d", $time, signal_name, actual_value, expected_value);
        end
        $display("[%0t] INFO: %s matches. Got %0d", $time, signal_name, actual_value);
    endtask
    

    // test vectors
    initial begin
        in = IN_WIDTH'b0;
        check_data("oh_encoder_out", out, IN_WIDTHb'0)
    end
        
 


endmodule
