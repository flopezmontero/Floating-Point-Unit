`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.03.2016 09:07:25
// Design Name: 
// Module Name: Sine_Cosine_CORDIC
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


module Sine_Cosine_CORDIC #(parameter W=32, W_Exp=8, W_Sgf = 23,  S_Exp = 9)//Single Precision */ # (parameter W = 64, W_Exp = 11, W_Sgf = 52, S_Exp = 12) //-- Double Precision */
(
//Input Signals
input wire clk,                         						//	Reloj del sistema.
input wire rst,													//	Señal de reset del sistema.
input wire beg_fsm_cordic,              						//	Señal de inicio de la maquina de estados del módulo CORDIC.
input wire ack_cordic,                  						//	Señal de acknowledge proveniente de otro módulo que indica que ha recibido el resultado del modulo CORDIC.
input wire operation,											//	Señal que indica si se realiza la operacion seno(1'b1) o coseno(1'b0).

input wire [W-1:0] data_in,             						//	Dato de entrada, contiene el angulo que se desea calcular en radianes.
input wire [1:0] shift_region_flag,     						//	Señal que indica si el ángulo a calcular esta fuera del rango de calculo del algoritmo CORDIC.

//Output Signals
output reg ready_cordic,                						//	Señal de salida que indica que se ha completado el calculo del seno/coseno.
output reg [W-1:0] data_output,          						//	Bus de datos con el valor final del angulo calculado.

output reg overflow_flag,										//	Bandera de overflow de la operacion.
output reg underflow_flag										//	Bandera de underflow de la operacion.

);

//Parametros
parameter r_mode = 2'b00;

//Declaracion de señales para instanciacion.
wire ready_add_subt;											//	Señal proveniente del modulo de suma/resta que indica que ya se completo la operacion.
wire beg_add_subt;												//	Señal de salida del modulo CORDIC que indica al modulo de suma/resta que inicie la operacion.
wire ack_add_subt;												//	Señal de salida del modulo CORDIC que indica al modulo de suma/resta que el resultado se recibio exitosamente.
wire op_add_subt;												//	Señal hacia el módulo de suma/resta que indica si se va a realizar una suma(1'b0) o una resta(1'b1).
wire [W-1:0] result_add_subt;									//	Dato de entrada del modulo CORDIC, contiene el resultado del módulo de suma/resta.
wire [W-1:0] add_subt_dataA;									//	Bus de datos hacia el modulo de suma/resta con el valor al que se le desea aplicar dicha operacion.
wire [W-1:0] add_subt_dataB;									//	Bus de datos hacia el modulo de suma/resta con el valor al que se le desea aplicar dicha operacion.


CORDIC_Coprocessor #(.W(W),.E(W_Exp),.M(W_Sgf))		cordic_coprocessor_sin_cos
(
.clk(clk),                         								//	Reloj del sistema.
.rst_cordic(rst),              									//	Señal de reset del sistema.
.beg_fsm_cordic(beg_fsm_cordic),        						//	Señal de inicio de la maquina de estados del módulo CORDIC.
.ack_cordic(ack_cordic),                  						//	Señal de acknowledge proveniente de otro módulo que indica que ha recibido el resultado del modulo CORDIC.
.operation(operation),											//	Señal que indica si se realiza la operacion seno(1'b1) o coseno(1'b0).
.ready_add_subt(ready_add_subt),              					//	Señal que indica que se ha realizado la operacion de suma/resta en punto flotante.
.data_in(data_in),             									//	Dato de entrada, contiene el angulo que se desea calcular en radianes.
.shift_region_flag(shift_region_flag),     						//	Señal que indica si el ángulo a calcular esta fuera del rango de calculo del algoritmo CORDIC.
.result_add_subt(result_add_subt),     							//	Dato de entrada, contiene el resultado del módulo de suma/resta.
.ready_cordic(ready_cordic),                					//	Señal de salida que indica que se ha completado el calculo del seno/coseno.
.beg_add_subt(beg_add_subt),                					//	Señal de salida que indica que se debe de iniciar el modulo de suma/resta.
.ack_add_subt(ack_add_subt),                					//	Señal que le indica al modulo de suma/resta que se recibio el resultado de este modulo correctamente.
.op_add_subt(op_add_subt),                 						//	Señal hacia el módulo de suma/resta que indica si se va a realizar una suma(1'b0) o una resta(1'b1).
.add_subt_dataA(add_subt_dataA),								//	Bus de datos hacia el modulo de suma/resta con el valor al que se le desea aplicar dicha operacion.
.add_subt_dataB(add_subt_dataB),								//	Bus de datos hacia el modulo de suma/resta con el valor al que se le desea aplicar dicha operacion.
.data_output(data_output)										//	Bus de datos con el valor final del angulo calculado.
);


FPU_Add_Subtract_Function # (.W(W),.W_Exp(W_Exp),.W_Sgf(W_Sgf),.S_Exp(S_Exp))		add_subt_module
(
.clk(clk),														//	Reloj del sistema.
.rst(rst),														//	Señal de reset del sistema.
.beg_FSM(beg_add_subt),											//	Señal de salida que indica que se debe de iniciar el modulo de suma/resta.
.rst_FSM(ack_add_subt),											//	Señal que le indica al modulo de suma/resta que se recibio el resultado de este modulo correctamente.
.Data_X(add_subt_dataA),										//	Bus de datos hacia el modulo de suma/resta con el valor al que se le desea aplicar dicha operacion.
.Data_Y(add_subt_dataB),										//	Bus de datos hacia el modulo de suma/resta con el valor al que se le desea aplicar dicha operacion.
.add_subt(op_add_subt),											//	Señal hacia el módulo de suma/resta que indica si se va a realizar una suma(1'b0) o una resta(1'b1).
.r_mode(r_mode),												//	Indica el modo de redondeo para el modulo de suma.
.overflow_flag(overflow_flag),									//	Bandera de overflow de la operacion.
.underflow_flag(underflow_flag),								//	Bandera de underflow de la operacion.
.ready(ready_add_subt),											//	Señal que indica que se ha realizado la operacion de suma/resta en punto flotante.
.final_result_ieee(result_add_subt)								//	Dato de entrada, contiene el resultado del módulo de suma/resta.
);




endmodule
