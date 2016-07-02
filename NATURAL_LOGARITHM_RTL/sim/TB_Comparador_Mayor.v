`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2016 11:39:02
// Design Name: 
// Module Name: TB_Comparador_Mayor
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


module TB_Comparador_Mayor;

	// Inputs 
	reg CLK;
	reg [7:0] A;
    reg [7:0] B;  
    
    //outputs
    wire Out;
   
    
	// Instantiate the Unit Under Test (UUT)
	Comparador_Mayor uut (
	    .CLK(CLK),
		.A(A), 
		.B(B), 
		.Out(Out)
	);

  

	
	initial begin
		// Initialize Inputs
		CLK = 0;
		A = 8'b10000000;
        B = 8'b01111111;	
        	
//		// Wait 100 ns for global reset to finish
       
        
        
    end


 //******************************* Se ejecuta el CLK ************************

   initial forever #5 CLK = ~CLK;

endmodule