`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2016 10:34:47
// Design Name: 
// Module Name: TB_FF_D
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


module TB_FF_D;


parameter P = 32;
	// Inputs 
	reg CLK;
    reg RST;
    reg EN;   
    reg [P-1:0] D;
    //outputs
    wire [P-1:0] Q;
    
    
	// Instantiate the Unit Under Test (UUT)
	FF_D #(.P(P)) uut (
		.CLK(CLK),
		.RST(RST), 
		.EN(EN),
		.D(D), 
		.Q(Q)
	);

  

	
	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 0;
		EN = 0;
        D = 32'b10000000000000000000000000000001;	
        
        #10 RST = 1; 
        #10 RST= 0;
        	
		#100 EN = 1;
		
		#10 EN = 0;
		
		#20 D = 32'b10000000000000000000000000000111;
		
		#10 EN = 1;
//		// Wait 100 ns for global reset to finish
       
        
        
    end


 //******************************* Se ejecuta el CLK ************************

   initial forever #5 CLK = ~CLK;

endmodule
