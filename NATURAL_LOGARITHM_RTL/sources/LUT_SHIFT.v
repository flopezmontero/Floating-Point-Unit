`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ITCR 
// Engineer: ADRIAN CERVANTES SEGURA 
// 
// Create Date: 03.03.2016 01:49:40
// Design Name: 
// Module Name: LUT_SHIFT
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


module LUT_SHIFT #(parameter P = 5) ( 

input wire CLK, 
input wire EN_ROM1,
input wire [4:0] ADRS,
output reg [P-1:0] O_D
);
   
always @(posedge CLK)
      if (EN_ROM1)
         case (ADRS)
            5'b00000: O_D <= 5'b00001;
            5'b00001: O_D <= 5'b00010;
            5'b00010: O_D <= 5'b00011;
            5'b00011: O_D <= 5'b00100;
            5'b00100: O_D <= 5'b00100;
            5'b00101: O_D <= 5'b00101;
            5'b00110: O_D <= 5'b00110;
            5'b00111: O_D <= 5'b00111;
            5'b01000: O_D <= 5'b01000;
            5'b01001: O_D <= 5'b01001;
            5'b01010: O_D <= 5'b01010;
            5'b01011: O_D <= 5'b01011;
            5'b01100: O_D <= 5'b01100;
            5'b01101: O_D <= 5'b01101;
            5'b01110: O_D <= 5'b01101;
            5'b01111: O_D <= 5'b01110;
            5'b10000: O_D <= 5'b01111;
            5'b10001: O_D <= 5'b10000;
            5'b10010: O_D <= 5'b10001;
            5'b10011: O_D <= 5'b10010;
            5'b10100: O_D <= 5'b10011;
            5'b10101: O_D <= 5'b10100;
            5'b10110: O_D <= 5'b10101;
            5'b10111: O_D <= 5'b10110;
            5'b11000: O_D <= 5'b10111;
            5'b11001: O_D <= 5'b11000;
            5'b11010: O_D <= 5'b11001;
            5'b11011: O_D <= 5'b11010;
            5'b11100: O_D <= 5'b11011;
            5'b11101: O_D <= 5'b11100;
            5'b11110: O_D <= 5'b11101;
            5'b11111: O_D <= 5'b11110;
            default:  O_D <= 5'b00000;
         endcase	 
 
endmodule