`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2016 00:16:33
// Design Name: 
// Module Name: Op_Select
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


module Op_Select
(
input wire variable,
input wire sign,

output reg operation
);

always @*
begin
    operation = ~(variable ^ sign);
end  
endmodule
