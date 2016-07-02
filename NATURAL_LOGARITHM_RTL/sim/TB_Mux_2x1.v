`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.03.2016 23:00:48
// Design Name: 
// Module Name: TB_Mux_2x1
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


module TB_Mux_2x1;


parameter P = 32;
	// Inputs 
	reg CLK;
    reg MS;
    reg [P-1:0] D_0;
    reg [P-1:0] D_1;    
    
    //outputs
    wire [P-1:0] D_out;
    
	// Instantiate the Unit Under Test (UUT)
	Mux_2x1 uut (
		.MS(MS), 
		.D_0(D_0), 
		.D_1(D_1), 
		.D_out(D_out)
	);

  

	
	initial begin
		// Initialize Inputs
		CLK = 0;
		MS = 0;
		D_0 = 32'b00000000000000000000000000000100;
        D_1 = 32'b10000000000000000000000000000001;	
        	
		#10 MS = 0;
		
//		// Wait 100 ns for global reset to finish
        
		#10 MS = 1;
        
        
    end


 //******************************* Se ejecuta el CLK ************************

   initial forever #5 CLK = ~CLK;

endmodule
