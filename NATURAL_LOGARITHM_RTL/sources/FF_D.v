`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ITCR
// Engineer: ADRIAN CERVANTES S
// 
// 
// Module Name: FF_D
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


module FF_D	#(parameter P = 32) //REGISTRO DE 32 BITS
(
input wire CLK, //RELOJ DEL SISTEMA
input wire RST, //RESET
input wire EN, //ENABLE
input wire [P-1:0] D, //ENTRADA
output reg [P-1:0] Q //SALIDA
);

always @(posedge CLK, posedge RST)
begin
    if(RST)
        Q <= 0;
    else if(EN)
        Q <= D;
    else
        Q <= Q;
end

endmodule
