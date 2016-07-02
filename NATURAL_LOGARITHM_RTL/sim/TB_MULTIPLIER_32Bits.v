`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2016 11:37:09
// Design Name: 
// Module Name: TB_MULTIPLIER_32Bits
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


module TB_MULTIPLIER_32Bits;
    reg CLK;
    reg [31:0] A;
    reg [31:0] B;
    wire [61:0] Y;
    
    
    MULTIPLIER_32BITS uut(
        .A(A),
        .B(B),
        .Y(Y)
        );
        
       initial begin
                // Initialize Inputs
                CLK = 0;
                //A = 32'b00001010000000000000000000000000;
                //B = 32'b00000001000111101011100001010001;
                A = 32'b00000100110100001101100001000100;
                B = 32'b00000000110011000111000100001100;   
                    
                //#10 A = 8'b00000010;
                  //  B = 5'b00011;
        //        // Wait 100 ns for global reset to finish
               
                
                
            end
        
        
         //******************************* Se ejecuta el CLK ************************
        
           initial forever #5 CLK = ~CLK;
        
        endmodule

