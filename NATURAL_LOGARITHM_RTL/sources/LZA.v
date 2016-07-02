`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2016 02:04:39 PM
// Design Name: 
// Module Name: LZA
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


module LZA
	#(parameter SWR=26, parameter EWR=5)(
	//#(parameter SWR=55, parameter EWR=6)(
    input wire clk,
    input wire rst,
    input wire load_i,
    input wire [SWR-1:0] P_i,
    input wire [SWR-1:1] C_i,
    input wire A_S_op_i,

    /////////////////////////////////////////////7
    output wire [EWR-1:0] Shift_Value_o
    );

	wire [SWR-1:0] Comb_to_Codec;
	wire [EWR-1:0] Codec_to_Reg;
	

	Combinational_Logic_LZA #(.SWR(SWR)) Combinational_Logic_LZA (
		.P_i(P_i),
		.C_i(C_i),
		.A_S_i(A_S_op_i),
		.S_o(Comb_to_Codec)
		);
	generate
		case (SWR)
			26:begin
				Priority_Codec_32 Codec_32(
					.Data_Dec_i(Comb_to_Codec),
					.Data_Bin_o(Codec_to_Reg)
					);
			   
				end
			55:begin
				Priority_Codec_64 Codec_64(
					.Data_Dec_i(Comb_to_Codec),
					.Data_Bin_o(Codec_to_Reg)
					);
			       
				end
			endcase
	endgenerate		
	
	RegisterAdd #(.W(EWR)) Output_Reg(
		        .clk(clk),
		        .rst(rst),
		        .load(load_i),
		        .D(Codec_to_Reg),
		        .Q(Shift_Value_o)
		        );

endmodule
