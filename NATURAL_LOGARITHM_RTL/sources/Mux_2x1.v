`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//Company: ITCR
// Engineer: ADRIAN CERVANTES S
// 
// 
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


module Mux_2x1 #(parameter P=32) //MULTIPLEXOR 2X1  DE 32 BITS 
(
//Input Signals
input wire MS, // SELECTOR
input wire [P-1:0] D_0, //DATO DE EN LA ENTRADA 0
input wire [P-1:0] D_1, //DATO DE EN LA ENTRADA 1

//Output Signals
output reg [P-1:0] D_out //SALIDA 
);

    always @*
        begin
            case(MS)
                1'b0: D_out = D_0;
                1'b1: D_out = D_1;
                default : D_out = D_0;
            endcase
        end

endmodule
