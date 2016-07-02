`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2016 05:05:47 AM
// Design Name: 
// Module Name: Testbench_uart
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


module Testbench_uart( );
   parameter W = 32;
parameter EW = 8;
parameter SW = 23;
parameter SWR = 26;
parameter EWR = 5;// */

/*parameter W = 64;
parameter EW = 11;
parameter SW = 52;
parameter SWR = 55;
parameter EWR = 6;// */

        reg clk;

        //INPUT signals
		reg rst;
		
		wire TX;
		
		FPU_UART #(.W(W),.EW(EW),.SW(SW),.SWR(SWR),.EWR(EWR)) uut(
            .clk(clk),
            .rst(rst),
            .TX(TX)
            );
            
        initial begin
            // Initialize Inputs
            clk = 0;
            rst = 1;
            
            
            // Wait 100 ns for global reset to finish
                                
            #100 rst = 0;
            
        end
        
        initial forever #5 clk = ~clk;
        
endmodule
