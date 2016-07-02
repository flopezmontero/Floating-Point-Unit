`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2016 08:42:14 AM
// Design Name: 
// Module Name: ROM_test
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


module ROM_test #(parameter W=32)
(
input wire [9:0] address,
output reg [W-1:0] data
);

localparam ROM_FILE32 = "F:/VECTOR_Rango.txt";
localparam ROM_FILE64= "C:\Users\Adrián\Desktop\RTL\NORMALIZACION_V.txt";

//(* rom_style="{distributed | block}" *)
reg [W-1:0] rom_test [1023:0];


generate
    if(W==32)
        initial
            begin
                $readmemh( ROM_FILE32 , rom_test, 0, 1023);
            end
    else
        initial
            begin
                $readmemh(ROM_FILE64, rom_test, 0, 1023);
            end
endgenerate


always @*
begin
    data = rom_test[address];
end

endmodule
