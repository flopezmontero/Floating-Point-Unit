`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ITCR
// Engineer: ADRIAN CERVANTES S
// 
// 
// Module Name: S_SUBT
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


module S_SUBT #(P=8, W=5) //RESTADOR EXPONENTE FORMATO PUNTO FLOTANTE EN 32 BITS
(
input wire [P-1:0] A, //ENTRADA A
input wire [W-1:0] B,  //ENTRADA B

output wire [P-1:0] Y //SALIDA Y
);

assign Y = A-B; //RESTA DE ENTRADAS

endmodule
