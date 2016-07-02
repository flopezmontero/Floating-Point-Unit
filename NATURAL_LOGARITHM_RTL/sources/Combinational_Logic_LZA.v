`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2016 04:54:55 PM
// Design Name: 
// Module Name: Combinational_Logic_LZA
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


module Combinational_Logic_LZA
	#(parameter SWR=26) (
    input wire [SWR-1:0] P_i,
    input wire [SWR-1:1] C_i,
    input wire A_S_i,
    output wire [SWR-1:0] S_o
    );

    genvar j;
    generate for (j=0; j<SWR; j=j+1) begin
    	case (j)
    		0: begin
    			assign S_o[0] = ~(A_S_i ^ P_i[0]);
				end
			default: begin
    			assign S_o[j] = ~(P_i[j] ^ C_i[j]);
				end
			endcase
		end
	endgenerate
endmodule
