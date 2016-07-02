`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.03.2016 16:28:27
// Design Name: 
// Module Name: TB_LUT_SHIFT
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


module TB_LUT_SHIFT;


parameter ROM_WIDTH = 5;
	// Inputs 
	reg CLK;
    reg EN_ROM1;
    reg [4:0] ADRS;
    
    //outputs
    wire [ROM_WIDTH-1:0] O_D;
    
	// Instantiate the Unit Under Test (UUT)
	LUT_SHIFT uut (
		.CLK(CLK), 
		.EN_ROM1(EN_ROM1), 
		.ADRS(ADRS), 
		.O_D(O_D)
	);

  

	
	initial begin
		// Initialize Inputs
		CLK = 0;
		EN_ROM1 = 0;
		ADRS = 5'b00000;
		
		#10 EN_ROM1 = 1;
		
//		// Wait 100 ns for global reset to finish
        
		#10 ADRS = 5'b00110;
        
        
        #10 ADRS = 5'b00111;
        
        #10 ADRS = 5'b01000;
        
        #10 ADRS = 5'b11110;
    end


 //******************************* Se ejecuta el CLK ************************

   initial forever #5 CLK = ~CLK;

endmodule

