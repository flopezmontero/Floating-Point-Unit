`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2016 12:13:39
// Design Name: 
// Module Name: TB_NORMALIZADOR
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


module TB_NORMALIZADOR;
    reg CLK;
    reg [31:0] A;
    wire [31:0] Y;
    
    
    NORMALIZADOR uut(
        .A(A),
        .Y(Y)
        );
        
       initial begin
                // Initialize Inputs
                CLK = 0;
                //A = 32'b00001010000000000000000000000000;
                //A = 32'b00000110011100000001001110101001; //1.609 en punto fijo 
                A = 32'b00001000111100100001001011010111;     
                    
                //#10 A = 8'b00000010;
                  //  B = 5'b00011;
        //        // Wait 100 ns for global reset to finish
               
                
                
            end
        
        
         //******************************* Se ejecuta el CLK ************************
        
           initial forever #5 CLK = ~CLK;
        
        endmodule
