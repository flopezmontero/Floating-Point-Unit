`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ITCR
// Engineer: ADRIAN CERVANTES S
// 
// 
// Module Name: S_ADD
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


module S_ADD #(P=8) (//SUMADOR EXPONENTE FORMATO PUNTO FLOTANTE EN 32 BITS
    input wire [P-1:0] A, //ENTRADA A
    input wire [4:0] B,  //ENTRADA B

    output wire [P-1:0] Y //SALIDA Y
);

    assign Y = A+B; //SUMA DE ENTRADAS

endmodule

