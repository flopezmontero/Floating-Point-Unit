`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:06:28 09/07/2015 
// Design Name: 
// Module Name:    Ninth_Phase_M 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Ninth_Phase_M
	//SINGLE PRECISION PARAMETERS
	# (parameter W_Exp = 8)
	//DOUBLE PRECISION PARAMETERS
	/* # (parameter W_Exp = 11) */
	(
		input wire clk, //system clock
		input wire rst, //module's reset signal
		input wire load_a, //load signals for registers
		input wire load_b,
		input wire [W_Exp-1:0] Exp_X, //Exponents of the operands
		input wire [W_Exp-1:0] Exp_Y,
		
		output wire [W_Exp:0] Exp_Add, //Result of the add function
		output wire underflow_f //underflow flag
    );

wire [W_Exp:0] U_Limit;
wire [W_Exp:0] Exp_Add_Verif;
wire underflow_exp_reg;

add_sub_carry_out #(.W(W_Exp)) EXP_Add_Reg (
    .op_mode(1'b0),  
    .Data_A(Exp_X), 
    .Data_B(Exp_Y), 
    .Data_S(Exp_Add_Verif)
    );

RegisterMult #(.W(W_Exp+1)) ExpAdd_Register ( //Data Y input register
    .clk(clk), 
    .rst(rst), 
    .load(load_a), 
    .D(Exp_Add_Verif), 
    .Q(Exp_Add)
    );

Comparator_Less #(.W(W_Exp+1)) Exp_unflow_Comparator (
    .Data_A(Exp_Add), 
    .Data_B(U_Limit), 
    .less(underflow_exp_reg)
    );

RegisterMult #(.W(1)) ExpUnderflow_Register ( //Data Y input register
    .clk(clk), 
    .rst(rst), 
    .load(load_b), 
    .D(underflow_exp_reg), 
    .Q(underflow_f)
    );

generate 
	if (W_Exp == 8)
		assign U_Limit = 9'd127;
	else
		assign U_Limit = 12'd1023;
endgenerate

endmodule
