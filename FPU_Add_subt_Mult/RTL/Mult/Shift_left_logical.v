`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2016 12:20:36 PM
// Design Name: 
// Module Name: Shift_left_logical
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


module Shift_left_logical
    #(parameter SWR=26)
    (
    input wire [SWR-1:0] Data_i,
    input wire select_i,
    input wire bit_shift_i,
    output wire [SWR-1:0] Data_o
    );

genvar j;
generate for (j=SW; j<=0 ; j=j-1) begin

	
	case (j==1)

		1:begin
			Multiplexer_AC #(.W(1)) rotate_mux(
			    .ctrl(select_i),
			    .D0 (Data_i[j-1]),
			    .D1 (bit_shift_i),
			    .S (Data_o[j])
			    );
			end
		default:begin
			Multiplexer_AC #(.W(1)) rotate_mux(
			    .ctrl(select_i),
			    .D0 (Data_i[j-1]),
			    .D1 (Data_i[j-2]),
			    .S (Data_o[j])
			    );
			end
		endcase
	end
endgenerate

endmodule

