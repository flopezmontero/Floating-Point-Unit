`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2016 11:34:42
// Design Name: 
// Module Name: Comparador_Mayor
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


module Comparador_Mayor(
    input wire CLK,
    input wire [7:0] A,
    input wire [7:0] B,
    output reg Out
    );
    
    
       always @(posedge CLK)
          if (A > B)
              Out <= 1'b1;
          else
              Out <= 1'b0;
    
endmodule
