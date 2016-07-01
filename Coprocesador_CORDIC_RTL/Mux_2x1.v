`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.02.2016 10:36:20
// Design Name: 
// Module Name: Mux_2x1
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


module Mux_2x1 #(parameter W=32)
(
//Input Signals
input wire select,
input wire [W-1:0] ch_0,
input wire [W-1:0] ch_1,

//Output Signals
output reg [W-1:0] data_out
);

    always @*
        begin
            case(select)
                1'b0: data_out = ch_0;
                1'b1: data_out = ch_1;
                default : data_out = ch_0;
            endcase
        end

endmodule
