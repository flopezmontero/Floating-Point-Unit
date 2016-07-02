`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2016 11:37:08
// Design Name: 
// Module Name: COUNTER_5B
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


module COUNTER_5B #(parameter P=5)(

    input wire CLK,
    input wire EN, 
    input wire RST, 
    output reg [P-1:0] Y
    );
    
       
       
       always @(posedge CLK)
          if (RST)
             Y <= {P{1'b0}};
          else if (EN)
             Y <= Y + 1'b1;
   
endmodule
