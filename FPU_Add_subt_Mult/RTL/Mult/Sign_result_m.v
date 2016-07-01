`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2016 07:11:38 AM
// Design Name: 
// Module Name: Sign_result_m
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


module Sign_result_m(
    input clk,
    input rst,
    input load_a_i,
    input Sign_X_i,
    input Sign_Y_i,
    input sign_final_result_o
    );
    
    wire sign_result;
    
    assign sign_result = Sign_X_i ^ Sign_Y_i;
    
    RegisterAdd #(.W(1)) SignRegister (
        .clk(clk),
        .rst(rst),
        .load(load_a_i),
        .D(sign_result),
        .Q(sign_final_result_o)
        );
        
endmodule
