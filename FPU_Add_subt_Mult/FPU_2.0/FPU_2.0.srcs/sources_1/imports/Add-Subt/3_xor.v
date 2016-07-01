`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2016 01:28:30 PM
// Design Name: 
// Module Name: 3_xor
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


module 3_xor(
    input wire A_i,
    input wire B_i,
    input wire C_i,
    output wire D_o
    );
    
    assign D_o = A_i ^ B_i ^C_i
    
endmodule
