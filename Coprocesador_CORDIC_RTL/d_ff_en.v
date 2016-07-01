`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2016 21:24:48
// Design Name: 
// Module Name: d_ff_en
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


module d_ff_en	# (parameter W = 32)
(
input wire clk, //system clock
input wire rst, //system reset
input wire enable, //load signal
input wire [W-1:0] D, //input signal
output reg [W-1:0] Q //output signal
);

always @(clk, rst)
begin
    if(rst)
        Q <= 0;
    else if(enable)
        Q <= D;
    else
        Q <= Q;
end

endmodule
