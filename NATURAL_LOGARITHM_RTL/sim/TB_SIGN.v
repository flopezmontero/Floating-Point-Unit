`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.03.2016 22:30:40
// Design Name: 
// Module Name: TB_SIGN
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


module TB_SIGN;


parameter ROM_WIDTH = 5;
	// Inputs 
	reg SIGN_X0;
    reg SIGN_Y0;
    reg SIGN_Z0;
    reg CLK;
    
    //outputs
    wire SIGN_X;
    wire SIGN_Y;
    wire SIGN_Z;
    
	// Instantiate the Unit Under Test (UUT)
	SIGN uut (
		.SIGN_X0(SIGN_X0), 
		.SIGN_Y0(SIGN_Y0), 
		.SIGN_Z0(SIGN_Z0), 
		.SIGN_X(SIGN_X), 
        .SIGN_Y(SIGN_Y), 
        .SIGN_Z(SIGN_Z)
	);

  

	
	initial begin
		// Initialize Inputs
		CLK = 0;
		
		SIGN_X0 = 0;
		SIGN_Y0 = 0;
		SIGN_Z0 = 0;
		
		#10 SIGN_X0 = 1;
            SIGN_Y0 = 0;
            SIGN_Z0 = 1;
//		// Wait 100 ns for global reset to finish
        
		#10 SIGN_X0 = 0;
            SIGN_Y0 = 1;
            SIGN_Z0 = 0;
           
        
        
        #10 SIGN_X0 = 1;
            SIGN_Y0 = 1;
            SIGN_Z0 = 1;
        
        
    end


 //******************************* Se ejecuta el CLK ************************

   initial forever #5 CLK = ~CLK;

endmodule