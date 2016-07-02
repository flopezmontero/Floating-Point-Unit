`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2016 10:13:27
// Design Name: 
// Module Name: TB_Mux_3x1
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


module TB_Mux_3x1;


parameter P = 32;
	// Inputs 
	reg CLK;
    reg [1:0] MS;
    reg [P-1:0] D_0;
    reg [P-1:0] D_1;
    reg [P-1:0] D_2;    
    
    //outputs
    wire [P-1:0] D_out;
    
	// Instantiate the Unit Under Test (UUT)
	Mux_3x1 uut (
		.MS(MS), 
		.D_0(D_0), 
		.D_1(D_1),
		.D_2(D_2), 
		.D_out(D_out)
	);

  

	
	initial begin
		// Initialize Inputs
		CLK = 0;
		MS = 2'b00;
		D_0 = 32'b00000000000000000000000000000000;
        D_1 = 32'b10000000000000000000000000000001;
        D_2 = 32'b11000000000000000000000000000011;	
        	
		#100 MS = 2'b00;
		
//		// Wait 100 ns for global reset to finish
        
		#100 MS = 2'b01;
		
		#100 MS = 2'b10;
		
		
        
        
    end


 //******************************* Se ejecuta el CLK ************************

   initial forever #5 CLK = ~CLK;

endmodule
