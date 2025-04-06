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


module fifo_ctrl #(parameter ADDR_WIDTH=4) (
        input logic clk,rst_n,
        input logic write_en,
        input logic read_en,
        output logic full,
        output logic empty,
        output logic ctrl_en_write,
        output logic [ADDR_WIDTH-1:0] write_addr,
        output logic [ADDR_WIDTH-1:0] read_addr
    );
    
    logic [ADDR_WIDTH-1:0] addr_rd, addr_rd_next;
    logic [ADDR_WIDTH-1:0] addr_wr, addr_wr_next;
    logic full_next;
    logic empty_next;
    
    // assign registers
    always_ff @(posedge clk, negedge rst_n)
    begin
        if (~rst_n)
        begin
            addr_rd <= 0;
            addr_wr <= 0;
            empty <= 1'b1;
            full <= 1'b0;
        end
        else
        begin
            addr_rd <= addr_rd_next;
            addr_wr <= addr_wr_next;
            empty <= empty_next;
            full <= full_next;
        end
    end
    
    
    
    // next state logic
    always_comb
    begin
        // defaults
        addr_rd_next = addr_rd;
        addr_wr_next = addr_wr;
        empty_next = empty;
        full_next = full;
    
    
        case ({write_en, read_en})
            2'b01:
            begin
                if (~empty)
                begin
                    addr_rd_next = addr_rd + 1;                
                    full_next = 1'b0; // read one, no longer full
                    if (addr_rd_next == addr_wr)
                        empty_next <= 1'b1;
                end
            end
            2'b10:
            begin
                if (~full)
                begin
                    addr_wr_next = addr_wr + 1;
                    empty_next = 1'b0;
                    if (addr_wr_next == addr_rd)
                        full_next = 1'b1; 
                end
            end
            2'b11:
            begin
                if (empty) // read and write immediately
                begin
                    addr_wr_next = addr_wr_next; 
                end                
                else
                begin
                    addr_wr_next = addr_wr + 1;
                    addr_rd_next = addr_rd + 1;
                end            
            end
            //case 2'b00: --> nothing happens
            default: ;
               
        endcase
    end
    
    // assign outputs
    assign write_addr = addr_wr;
    assign read_addr = addr_rd;
    assign ctrl_en_write = write_en & ~full;
    
    
    
endmodule
