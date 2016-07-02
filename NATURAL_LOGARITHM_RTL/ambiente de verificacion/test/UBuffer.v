`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: INSTITUTO TECNOLOGICO DE COSTA RICA
// Engineer: MAURICIO CARVAJAL DELGADO
// 
// Create Date:    16:43:55 03/16/2013 
// Design Name: 
// Module Name:    Buffer 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//////////////////////////////////////////////////////////////////////////////////
module UBuffer(input clk,rst,r_data,
				   input [7:0] datain,
					output [7:0]dataout,
					output ready);	
	//registros
	reg [7:0] datos=0;
	reg listo=0;
	
	always@(posedge clk) begin
		if (rst) begin
			datos<=8'b00000000;
			listo<=1'b0;
			end
		else if(r_data) begin
			datos<=datain;
			listo<=1'b1;
			end
		else
			listo<=1'b0;
		end
		
	assign dataout=datos;
	assign ready=listo;

endmodule
