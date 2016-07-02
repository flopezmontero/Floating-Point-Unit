`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: INSTITUTO TECNOLOGICO DE COSTA RICA
// Engineer: MAURICIO CARVAJAL DELGADO
// 
// Create Date:    10:33:48 03/17/2013 
// Design Name: 
// Module Name:    Transmisor 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//////////////////////////////////////////////////////////////////////////////////

module Transmisor
	#(
	parameter DBIT = 8 , // #databits
				 SB_TICK = 16 // #ticks fors top bits
	)
	(
	input wire clk, reset,
	input wire tx_start, s_tick,
	input wire [7:0] din,
	output reg TX_Done=0,
	output wire tx
	);
	// synlbolic s t a t e d e c l a r a t i o n
   localparam [1:0]
					idle = 2'b00,
					start = 2'b01,
					data = 2'b10,
					stop = 2'b11;
	
	// signal declaratio n
	
	reg [1:0] state_reg=0, state_next=0;
	reg [3:0] s_reg=0, s_next=0;
	reg [2:0] n_reg=0, n_next=0;
	reg [7:0] b_reg=0, b_next=0;
	reg tx_reg=1, tx_next=1;

	// FSMD state & data registers
	
	always @(posedge clk, posedge reset)
		if (reset)
			begin
				state_reg <= idle;
				s_reg <= 0;
				n_reg <= 0;
				b_reg <= 0 ;
				tx_reg <= 1'b1;
			end
		else
			begin
				state_reg <= state_next;
				s_reg <= s_next;

				n_reg <= n_next;
				b_reg <= b_next;
				tx_reg <= tx_next;
			end
	// FSMD next_state logic&functional units
	always @*
	begin
		state_next = state_reg;
		TX_Done = 1'b0;
		s_next = s_reg;
		n_next = n_reg;
		b_next = b_reg;
		tx_next = tx_reg;
		case (state_reg)
			idle:
				begin
					tx_next = 1'b1;
					if (tx_start)
						begin
							state_next = start;
							s_next =0;
							b_next = din;
						end
				end
			start:
				begin
					tx_next =1'b0;
					if (s_tick)
						if (s_reg ==15)
							begin
								state_next = data;
								s_next = 0;
								n_next = 0;
							end
						else
							s_next = s_reg + 1;
				end
			data:
				begin
					tx_next =b_reg[0];
					if (s_tick)
						if (s_reg == 15)
							begin
								s_next =0;
								b_next = b_reg>>1;
								if (n_reg==(DBIT-1))
									state_next = stop;
								else
									n_next = n_reg + 1;
							end
						else
							s_next = s_reg + 1;

				end
			stop:
				begin
					tx_next =1'b1;
					if (s_tick)
						if (s_reg==(SB_TICK-1 ))
							begin
								state_next = idle;
								TX_Done = 1'b1;
							end
						else
						s_next = s_reg+ 1;
				end
		endcase
	end
		//  output
	assign tx = tx_reg;
endmodule

