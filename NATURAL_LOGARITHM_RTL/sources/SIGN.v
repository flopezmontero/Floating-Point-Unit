`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.03.2016 14:35:30
// Design Name: 
// Module Name: SIGN
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


module SIGN(
    input wire SIGN_X0,
    input wire SIGN_Y0,
    input wire SIGN_Z0,
    output wire SIGN_X,
    output wire SIGN_Y,
    output wire SIGN_Z
    );
    
    
    assign SIGN_X = ~SIGN_Y0 ^ SIGN_X0; //SUMA DE ENTRADAS
    assign SIGN_Y = ~SIGN_Y0 ^ SIGN_Y0; //SUMA DE ENTRADAS
    assign SIGN_Z = ~SIGN_Y0 ^ SIGN_Z0; //SUMA DE ENTRADAS
    
endmodule
