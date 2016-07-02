`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2016 19:31:50
// Design Name: 
// Module Name: V_NORM_FLOAT_TO_FIXED
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


module V_NORM_FLOAT_TO_FIXED(
    input wire CLK, //system clock
    input wire [31:0] F, //VALOR BINARIO EN COMA FLOTANTE 
    input wire RST_FF, //system reset
    input wire Begin_FSM_FF, //INICIA LA CONVERSION 
    output wire ACK_FF,//INDICA QUE LA CONVERSION FUE REALIZADA 
    output wire [31:0] RESULT // RESULTADO FINAL 
    );
    
wire Exp_out;  
wire [7:0] Exp;      
wire EN_REG1;
wire EN_REG2;
wire RST; 
wire LOAD;
wire MS_1;

wire EN_MS_1;
wire MS_1_reg;
    
    
    FSM_Convert_Float_To_Fixed FSM_CONVERT_FLOAT_FIXED(
		.CLK(CLK), //system clock
		.RST_FF(RST_FF), //system reset
		.Exp_out(Exp_out),
		.Begin_FSM_FF(Begin_FSM_FF), //inicia la maquina de estados 
		.Exp(Exp),	
        .EN_REG1(EN_REG1),  
        .LOAD(LOAD),
        .MS_1(MS_1),
        .ACK_FF(ACK_FF),
        .EN_MS_1(EN_MS_1),
        .EN_REG2(EN_REG2),
        .RST(RST)

	 );
	 
	 FF_D #(.P(1)) REG_MS_1V(
          .CLK(CLK), //RELOJ DEL SISTEMA
          .RST(RST), //RESET
          .EN(EN_MS_1), //ENABLE
          .D(MS_1), //ENTRADA
          .Q(MS_1_reg) //SALIDA
          );
          
	 Convert_Float_To_Fixed_V CONVERT_FLOAT_FIXED_V(
        .CLK(CLK),
        .FLOAT(F),
        .EN_REG1(EN_REG1),
        .LOAD(LOAD),
        .MS_1(MS_1_reg),
        .Exp_out(Exp_out),
        .FIXED(RESULT), 
        .Exp(Exp),
        .EN_REG2(EN_REG2),
        .RST(RST)
     
      );
endmodule
