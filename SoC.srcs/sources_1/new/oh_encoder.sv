`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/03/2025 01:33:25 PM
// Design Name: 
// Module Name: oh_encoder
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


module oh_encoder #(parameter IN_WIDTH=4)(
    input logic [IN_WIDTH-1:0] in,
    output logic [IN_WIDTH**2-1:0] out
    );

    always_comb
    begin 
        for (int i = IN_WIDTH**2-1; i >= 0; i--)
        begin
            if (i == in)
                out[i] = 1'b1;
            else
                out[i] = 1'b0;
        end
    end


endmodule
