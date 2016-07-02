`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2016 11:32:51
// Design Name: 
// Module Name: MULTIPLIER_32BITS
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


module MULTIPLIER_32BITS(
    input wire [31:0] A, // entrada A se coloca la coma entre el bit  26 y 25 
    input wire [31:0] B, // entrada B se coloca la coma entre el bit  26 y 25 
    output wire [61:0] Y // salida en punto fijo, A*B , se coloca la coma entre el bit 52 y 51
    );
       
    assign Y = A * B; 
                     
endmodule
