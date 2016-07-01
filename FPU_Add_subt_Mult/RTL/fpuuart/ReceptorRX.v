`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: INSTITUTO TECNOLOGICO DE COSTA RICA
// Engineer: MAURICIO CARVAJAL DELGADO
// 
// Create Date:    11:57:16 03/17/2013 
// Design Name: 
// Module Name:    ReceptorRX 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//					Modulo receptor
//////////////////////////////////////////////////////////////////////////////////
module ReceptorRX(input MCLK,RST,tick_clk,RX,
						output [7:0]DATAOUT,
						output RX_Done);
 //wire
	 wire [7:0] rxdata;
//Buffer
	//Buffer para modulo receptor---> se puede crear un submodulo buffer receptor
	UBuffer RX_Buffer(.clk(MCLK),.rst(RST),.r_data(rx_ready),.datain(rxdata),.dataout(DATAOUT),.ready(RX_Done));

//Receptor RX
	Receptor RX_Receptor(.clk(MCLK),.reset(RST),.rx(RX),.s_tick(tick_clk),.rx_done_tick(rx_ready),.dout(rxdata));


endmodule
