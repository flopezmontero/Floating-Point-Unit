`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2016 11:13:51
// Design Name: 
// Module Name: TB_S_SUBT
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


module TB_S_SUBT;


parameter P = 8;
	// Inputs 
	reg CLK;
	reg [P-1:0] A;
    reg [4:0] B;  
    
    //outputs
    wire [P-1:0] Y;
   
    
	// Instantiate the Unit Under Test (UUT)
	S_SUBT uut (
		.A(A), 
		.B(B), 
		.Y(Y)
	);

  

	
	initial begin
		// Initialize Inputs
		CLK = 0;
		A = 8'b00000100;
        B = 5'b00100;	
        	
		#10 A = 8'b00001011;
		    B = 5'b00010;
//		// Wait 100 ns for global reset to finish
       
        
        
    end


 //******************************* Se ejecuta el CLK ************************

   initial forever #5 CLK = ~CLK;

endmodule