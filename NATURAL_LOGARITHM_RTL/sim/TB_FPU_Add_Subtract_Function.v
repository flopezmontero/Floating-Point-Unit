`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2016 13:46:09
// Design Name: 
// Module Name: TB_FPU_Add_Subtract_Function
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


module TB_FPU_Add_Subtract_Function;


parameter W = 32;

        reg clk;
		reg rst;
		reg beg_FSM;
		reg rst_FSM;
		
		//First Phase signals
		reg [W-1:0] Data_X;
		reg [W-1:0] Data_Y;
		reg add_subt;
		 
		//Seventh Phase signals
		reg [1:0] r_mode;
		
		//OUTPUT SIGNALS
		wire overflow_flag;
		wire underflow_flag;
		wire ready;
		wire [W-1:0] final_result_ieee;
	
    
	// Instantiate the Unit Under Test (UUT)
	FPU_Add_Subtract_Function #(.W(32), .EW(8), .SW(23),
            .SWR(26), .EWR(5)) uut (
		.clk(clk),
		.rst(rst), 
		.beg_FSM(beg_FSM),
		.rst_FSM(rst_FSM),
		.Data_X(Data_X),
		.Data_Y(Data_Y),
		.add_subt(add_subt),
		.r_mode(r_mode),
		.overflow_flag(overflow_flag),
		.underflow_flag(underflow_flag),
		.ready(ready),
		.final_result_ieee(final_result_ieee)
		
	);

  

	
	initial begin
		// Initialize Inputs
		clk = 0;
		add_subt = 0;
        rst = 0;
        rst_FSM= 0;      
        r_mode = 2'b01;
		beg_FSM = 0;
                Data_X = 32'b01000000000001100110011001100110;
                Data_Y = 32'b01000000010001100110011001100110;
                
		#30 rst = 1;
		
		#100 rst_FSM= 1;
		rst = 0;
		#100 rst_FSM= 0;
			
		
		
             
            
         
        #10 beg_FSM = 1;
        	
		#10 beg_FSM = 0;
	
		
//		// Wait 100 ns for global reset to finish
       
        
        
    end


 //******************************* Se ejecuta el CLK ************************

   initial forever #5 clk = ~clk;

endmodule
