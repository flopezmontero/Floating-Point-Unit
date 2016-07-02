`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: INSTITUTO TECNOLOGICO DE COSTA RICA
// Engineer: MAURICIO CARVAJAL DELGADO
// 
// Create Date:    16:00:34 03/27/2013 
// Design Name: 
// Module Name:    Transmisor_TX 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//					Transmisor
//////////////////////////////////////////////////////////////////////////////////
module Transmisor_TX(input RST,CLK,TX_Start,
							input [7:0]DATAIN,
							input s_tick,
							output TX,TX_Done);
	 
	//wires
	wire WTX_Start;
	wire [7:0] WDATAIN;

UBuffer TX_Buffer (.clk(CLK), .rst(RST), .r_data(TX_Start), .datain(DATAIN), .dataout(WDATAIN), .ready(WTX_Start));
	 
Transmisor TXTrasmisor (.clk(CLK), .reset(RST), .tx_start(WTX_Start), .s_tick(s_tick), .din(WDATAIN), 
    .TX_Done(TX_Done), .tx(TX));

endmodule
