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


module ROM_test #(parameter W=32, parameter N=0)
(
input wire [9:0] address,
output reg [W-1:0] data
);

        localparam ROM_FILE32_A ="/media/francis/Acer/Proyecto de graduacion/Link to GitHub/Proyecto_De_Graduacion/TXTVerification/Hexadecimal_A.txt";
        localparam ROM_FILE64_A="/media/francis/Acer/Proyecto de graduacion/Link to GitHub/Proyecto_De_Graduacion/TXTVerification/Hexadecimal_A.txt";
    
        localparam ROM_FILE32_B= "/media/francis/Acer/Proyecto de graduacion/Link to GitHub/Proyecto_De_Graduacion/TXTVerification/Hexadecimal_B.txt";
        localparam ROM_FILE64_B= "/media/francis/Acer/Proyecto de graduacion/Link to GitHub/Proyecto_De_Graduacion/TXTVerification/Hexadecimal_B.txt";
    
//(* rom_style="{distributed | block}" *)
reg [W-1:0] rom_test [1023:0];


generate
    if(W==32)
        initial
            begin
                if(N==0)
                    $readmemh(ROM_FILE32_A, rom_test, 0, 1023);
                else
                    $readmemh(ROM_FILE32_B, rom_test, 0, 1023);
            end
    else
        initial
            begin
                if(N==0)
                    $readmemh(ROM_FILE64_A, rom_test, 0, 1023);
                else
                    $readmemh(ROM_FILE64_B, rom_test, 0, 1023);
            end
endgenerate


always @*
begin
    data = rom_test[address];
end

endmodule
