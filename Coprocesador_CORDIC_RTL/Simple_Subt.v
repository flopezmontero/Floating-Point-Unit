`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2016 10:11:53
// Design Name: 
// Module Name: Simple_Subt
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


module Simple_Subt #(W=8) /*#(W=11)*/   //tamño del exponente en 32 y 64 bits respectivamente
(
input wire [W-1:0] A,
input wire [4:0] B,

output wire [W-1:0] Y
);

assign Y = A-B;

endmodule
