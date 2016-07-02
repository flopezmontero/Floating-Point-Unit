`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2016 14:56:45
// Design Name: 
// Module Name: TB_LUT_Z
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


module TB_LUT_Z;


parameter ROM_WIDTH = 32;
	// Inputs 
	reg CLK;
    reg EN_ROM1;
    reg [4:0] ADRS;
    
    //outputs
    wire [ROM_WIDTH-1:0] O_D;
    
	// Instantiate the Unit Under Test (UUT)
	LUT_Z uut (
		.CLK(CLK), 
		.EN_ROM1(EN_ROM1), 
		.ADRS(ADRS), 
		.O_D(O_D)
	);

  

	
	initial begin
		// Initialize Inputs
		CLK = 0;
		EN_ROM1 = 0;
		ADRS = 5'b00110;
		
		#100 EN_ROM1 = 1;
		
//		// Wait 100 ns for global reset to finish
        
		#50 ADRS = 5'b00000;
        
        
        #50 ADRS = 5'b00111;
        
        #50 ADRS = 5'b01000;
        
        #50 ADRS = 5'b11110;
    end


 //******************************* Se ejecuta el CLK ************************

   initial forever #5 CLK = ~CLK;

endmodule