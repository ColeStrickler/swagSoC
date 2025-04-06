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


module oh_priority_encoder #(parameter OUT_WIDTH=4)(
    input logic [OUT_WIDTH**2-1:0] in,
    output logic [OUT_WIDTH:0] out
    );

    genvar i;
    
    always_comb 
    begin
        for (int i = OUT_WIDTH**2-1; i >= 0; i--)
        begin
           if (in[i]) begin
                out = i+1;
                break;
           end
        end
    end
    


endmodule