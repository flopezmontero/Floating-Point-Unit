`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2016 09:56:21
// Design Name: 
// Module Name: SUBT_32Bits
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


module SUBT_32Bits(
input wire [31:0] A, //ENTRADA A
input wire [31:0] B,  //ENTRADA B

output wire [31:0] Y //SALIDA Y
);

assign Y = A-B; //RESTA DE ENTRADAS

endmodule
