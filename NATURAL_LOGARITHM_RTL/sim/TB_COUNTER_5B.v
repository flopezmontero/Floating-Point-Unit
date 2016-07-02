`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2016 11:49:48
// Design Name: 
// Module Name: TB_COUNTER_5B
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


module TB_COUNTER_5B;


parameter P = 5;
	// Inputs 
	reg CLK;
    reg RST;
    reg EN;   
    //outputs
    wire [P-1:0] Y;
    
    
	// Instantiate the Unit Under Test (UUT)
	COUNTER_5B uut (
		.CLK(CLK),
		.RST(RST), 
		.EN(EN),
		.Y(Y)
	);

  

	
	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 0;
		EN = 0;	
        
        #10 RST = 1; 
        #10 RST= 0;
        	
		#10 EN = 1;
	
		
//		// Wait 100 ns for global reset to finish
       
        
        
    end


 //******************************* Se ejecuta el CLK ************************

   initial forever #5 CLK = ~CLK;

endmodule

