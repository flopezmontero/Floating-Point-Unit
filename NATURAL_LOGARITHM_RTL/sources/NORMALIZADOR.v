`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2016 12:07:25
// Design Name: 
// Module Name: NORMALIZADOR
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


module NORMALIZADOR(
    input wire [31:0] A, //entrada al normalizador 
    output wire [31:0] Y //salida de la normalizacion en coma fija, coma entre el bit 30 y 29
    );

wire [61:0] Out;      
    
    MULTIPLIER_32BITS MULT_NORM(
        .A(A),
        //.B(32'b00000001110010011110000110110000),
        .B(32'b00000000110011000111000100001100),//0.199641     1/valor maximo 
        .Y(Out)
        );

assign Y = Out[54:22];    

endmodule
