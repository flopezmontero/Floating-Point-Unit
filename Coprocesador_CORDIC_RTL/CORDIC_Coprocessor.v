`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.02.2016 09:45:52
// Design Name: 
// Module Name: CORDIC_Coprocessor
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


module CORDIC_Coprocessor #(parameter W=32 , E=8, M=23)
(
//Input Signals
input wire clk,                         //	Reloj del sistema.
input wire rst_cordic,                  //	Señal de reset del sistema.
input wire beg_fsm_cordic,              //	Señal de inicio de la maquina de estados del módulo CORDIC.
input wire ack_cordic,                  //	Señal de acknowledge proveniente de otro módulo que indica que ha recibido el resultado del modulo CORDIC.
input wire operation,					//	Señal que indica si se realiza la operacion seno(1'b1) o coseno(1'b0).
input wire ready_add_subt,              //	Señal que indica que se ha realizado la operacion de suma/resta en punto flotante.

input wire [W-1:0] data_in,             //	Dato de entrada, contiene el angulo que se desea calcular en radianes.
input wire [1:0] shift_region_flag,     //	Señal que indica si el ángulo a calcular esta fuera del rango de calculo del algoritmo CORDIC.
input wire [W-1:0] result_add_subt,     //	Dato de entrada, contiene el resultado del módulo de suma/resta.

//Output Signals
output reg ready_cordic,                //	Señal de salida que indica que se ha completado el calculo del seno/coseno.
output reg beg_add_subt,                //	Señal de salida que indica que se debe de iniciar el modulo de suma/resta.
output reg ack_add_subt,                //	Señal que le indica al modulo de suma/resta que se recibio el resultado de este modulo correctamente.
output reg op_add_subt,                 //	Señal hacia el módulo de suma/resta que indica si se va a realizar una suma(1'b0) o una resta(1'b1).

output reg [W-1:0] add_subt_dataA,      //	Bus de datos hacia el modulo de suma/resta con el valor al que se le desea aplicar dicha operacion.
output reg [W-1:0] add_subt_dataB,      //	Bus de datos hacia el modulo de suma/resta con el valor al que se le desea aplicar dicha operacion.
output reg [W-1:0] data_output          //	Bus de datos con el valor final del angulo calculado.
);

/*generate
	if(W==32)
	begin*/
		parameter x0 = 32'h3f1b74ee; 	 		//	x0 = 0.607252935008881, valor inicial de la variable X.
		parameter y0 = 32'h00000000; 			//	y0 = 0, valor inicial de la variable Y.
		parameter up = 1'b0;    				//	Valor por defecto para que el contador realize la cuenta hacia abajo.
		parameter syn_clr = 1'b0;   			//	
		parameter d_var = 2'b10;				//	Valor por defecto que se le carga al contador de variables.
		parameter d_iter = 5'b11111;			//	Valor por defecto que se le carga al contador de iteraciones.
	/*end
	
	else
	begin
		parameter x0 = 64'h3fe36e9db5086bc9;	//	x0 = 0.607252935008881, valor inicial de la variable X.
		parameter y0 = 64'h0000000000000000;	//	y0 = 0, valor inicial de la variable Y.
		parameter up = 1'b0;    				//	Valor por defecto para que el contador realize la cuenta hacia abajo.
		parameter syn_clr = 1'b0;   			//
		parameter d_var = 2'b10;				//	Valor por defecto que se le carga al contador de variables.
		parameter d_iter = 5'b11111;			//	Valor por defecto que se le carga al contador de iteraciones.
	end
endgenerate*/


//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

//Signal declaration

//ENABLE
wire enab_d_ff1_RB1;                                    	// 	Enable de la primera linea de registros.
wire enab_d_ff2_RB2;                                    	// 	Enable de la segunda linea de registros.
wire enab_d_ff3_sh_exp_x, enab_d_ff3_sh_exp_y;          	// 	Enable de los registros que guardan el valor desplazado de X y Y.
wire enab_d_ff3_LUT;				                 		//	Enable del registro que guarda el valor obtenido de la LUT
wire enab_d_ff3_sign;										//	Enable del registro que guarda el valor del signo, dependiendo del modo del algoritmo.
wire enab_d_ff4_Xn, enab_d_ff4_Yn, enab_d_ff4_Yn;       	//	Enable de los registros que guardan los datos provenientes del modulo de suma/resta.
wire enab_d_ff5;											//	Enable del registo que guarda el valor de salida antes de pasar por el moduo de cambio de signo.
wire enab_d_ff5_data_out;									//	Enable del registo que guarda el valor de salida final, listo para enviarse al procesador.
wire enab_cont_iter, enab_cont_var;                     	//	Enable de los contadores de variable e iteracion
wire load_con_iter, load_cont_var;                      	//	Señal de carga de un valor en los contadores de variable e iteraciones.



//SELECTION
wire sel_mux_1, mode, sel_mux_3;							//	Señales de seleccion provenientes de la maquina de estados.
wire [1:0] sel_mux_2;                      					//	Señal de seleccion que se activa dependiendo de la variable que se este calculando.

//DATA WIRES
wire d_ff1_operation_out;									//	Salida del registro que guarda el dato de entrada de la operacion a realizar, coseno(1'b0) o seno(1'b1)
wire [1:0] d_ff1_shift_region_flag_out;                    	//	Salida del registro que guarda el dato de entrada que indica si el ángulo a calcular esta fuera del rango de calculo del algoritmo CORDIC.
wire [W-1:0] d_ff1_X, d_ff1_Y, d_ff1_Z;                 	//	Salidas de los registros que guardan los valores iniciales de las variables X, Y y Z.
wire [W-1:0] d_ff_Xn, d_ff_Yn, d_ff_Zn;						//	Salidas de los registros que guardan los valores de las variables X, Y y Z despues de cada iteracion.
wire [W-1:0] first_mux_X, first_mux_Y, first_mux_Z;     	//	Salidas de los mux que escogen entre un valor inicial y el valor obtenido en una iteracion.
wire [W-1:0] d_ff2_X, d_ff2_Y, d_ff2_Z;                 	//	Salidas de los registros que guardan los valores provenientes de la primera linea de mux.
wire sign;                                              	//	Salida del mux que escoge entre el signo de Y o Z, dependiendo del modo, ya sea rotacion o vectorizacion.
reg [W-1:0] data_out_LUT;									//	Salida del modulo generate que genera la LUT necesaria dependiendo del ancho de palabra.
wire [4:0] cont_iter_out;                               	//	Salida del contador que cuenta las iteraciones realizadas.
wire [E-1:0] sh_exp_x, sh_exp_y;                        	//	Salidas de los sumadores de punto fijo que realizan los desplazamientos.
wire [W-1:0] d_ff3_sh_x_out, d_ff3_sh_y_out;            	//	Salida del registro que guarda el valor de X y Y luego de realizar los desplazamientos.
wire [W-1:0] d_ff3_LUT_out;                             	//	Salida del registro que guarda el valor de la LUT.
wire d_ff3_sign_out;                                    	//	Salida del registro que guarda el valor del signo.
wire [1:0] cont_var_out;                                	//	Salida del contador que cuenta las variables calculadas.
wire [W-1:0] mux_sal;				                     	//	Salida del mux final para colocar en la salida el valor deseado.
wire [W-1:0] data_output2; 									//	Salida del registro antes del cambio de signo.
wire [W-1:0] sign_inv_out;					                //	Salida del modulo de inversion de signo, dependiendo de si se el angulo de entrada estaba fuera del rango de calculo del algoritmo CORDIC.
wire min_tick_iter,max_tick_iter;                       	//	Señales que indican cuando se ha alcanzado el valor mas bajo y masalto de cuenta, correspondientemente en el contador de iteraciones.
wire min_tick_var,max_tick_var;                         	//	Señales que indican cuando se ha alcanzado el valor mas bajo y masalto de cuenta, correspondientemente en el contador de variables.

//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

//Instanciacion
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Primera Etapa

//FF_D para guardar la señal de entrada proveniente del procesador que define si se quiere realizar el calculo de un seno o un coseno.
d_ff_en	# (.W(1)) d_ff_operation
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff_RB1),
.D(operation),
.Q(d_ff1_operation_out)
);

//FF_D para guardar el dato de entrada que define si hay un desplazamiento hacia el rango de cálculo del alg. CORDIC.
d_ff_en	# (.W(2)) d_ff_shift_region_flag
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff_RB1),
.D(shift_region_flag),
.Q(d_ff1_shift_region_flag_out)
);

//FF_D para guardar el dato de entrada que define el valor inicial de la variable X.
d_ff_en	# (.W(W)) d_ff1_x
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff_RB1),
.D(x0),
.Q(d_ff1_X)
);

//FF_D para guardar el dato de entrada que define el valor inicial de la variable Y.
d_ff_en	# (.W(W)) d_ff1_y
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff_RB1),
.D(y0),
.Q(d_ff1_Y)
);

//FF_D para guardar el dato de entrada que define el valor inicial de la variable Z.
d_ff_en	# (.W(W)) d_ff1_z
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff_RB1),
.D(data_in),
.Q(d_ff1_Z)
);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Segunda etapa

//Mux de 2x1 para regular cual valor de la variable X se ocupa en el calculo.
Mux_2x1 #(.W(W)) mux_2x1_x
(
.select(sel_mux_1),
.ch_0(d_ff1_X),
.ch_1(d_ff_Xn),
.data_out(first_mux_X)
);

//Instanciacion de un mux de 2x1 para regular cual valor de la variable Y se ocupa en el calculo
Mux_2x1 #(.W(W)) mux_2x1_y
(
.select(sel_mux_1),
.ch_0(d_ff1_Y),
.ch_1(d_ff_Yn),
.data_out(first_mux_Y)
);

//Instanciacion de un mux de 2x1 para regular cual valor de la variable Z se ocupa en el calculo.
Mux_2x1 #(.W(W)) mux_2x1_z
(
.select(sel_mux_1),
.ch_0(d_ff1_Z),
.ch_1(d_ff_Zn),
.data_out(first_mux_Z)
);

//FF_D para guardar el dato de salida de los mux 2x1 de la variable X.
d_ff_en	# (.W(W)) d_ff2_x
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff2_RB2),
.D(first_mux_X),
.Q(d_ff2_X)
);

//FF_D para guardar el dato de salida de los mux 2x1 de la variable Y.
d_ff_en	# (.W(W)) d_ff2_y
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff2_RB2),
.D(first_mux_Y),
.Q(d_ff2_Y)
);

//FF_D para guardar el dato de salida de los mux 2x1 de la variable Z.
d_ff_en	# (.W(W)) d_ff2_z
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff2_RB2),
.D(first_mux_Z),
.Q(d_ff2_Z)
);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Third Stage

//Instanciacion de un mux de 2x1 para escoger entre el signo de la variable Y y Z. 
Mux_2x1 #(.W(1)) mux_2x1_signo
(
.select(mode),
.ch_0(d_ff2_Z[W-1]),
.ch_1(d_ff2_Y[W-1]),
.data_out(sign)
);

// Sintetiza las LUT de 32 o 64 bits, dependiendo del ancho de palabra que se especifica al inicio a la hora de la sintesis.
/*generate
	if(W==32)
	begin*/
		always @*//LUT de 32 bits
		begin			
			case (cont_iter_out)
				 5'b00000: data_out_LUT <= 32'h3f490fdb;
				 5'b00001: data_out_LUT <= 32'h3eed6338;
				 5'b00010: data_out_LUT <= 32'h3e7adbb0;
				 5'b00011: data_out_LUT <= 32'h3dfeadd5;
				 5'b00100: data_out_LUT <= 32'h3d7faade;
				 5'b00101: data_out_LUT <= 32'h3cffeaae;
				 5'b00110: data_out_LUT <= 32'h3c7ffaab;
				 5'b00111: data_out_LUT <= 32'h3bfffeab;
				 5'b01000: data_out_LUT <= 32'h3b7fffab;
				 5'b01001: data_out_LUT <= 32'h3affffeb;
				 5'b01010: data_out_LUT <= 32'h3a7ffffb;
				 5'b01011: data_out_LUT <= 32'h39ffffff;
				 5'b01100: data_out_LUT <= 32'h39800000;
				 5'b01101: data_out_LUT <= 32'h39000000;
				 5'b01110: data_out_LUT <= 32'h38800000;
				 5'b01111: data_out_LUT <= 32'h38000000;
				 5'b10000: data_out_LUT <= 32'h37800000;
				 5'b10001: data_out_LUT <= 32'h37000000;
				 5'b10010: data_out_LUT <= 32'h36800000;
				 5'b10011: data_out_LUT <= 32'h36000000;
				 5'b10100: data_out_LUT <= 32'h35800000;
				 5'b10101: data_out_LUT <= 32'h35000000;
				 5'b10110: data_out_LUT <= 32'h34800000;
				 5'b10111: data_out_LUT <= 32'h34000000;
				 5'b11000: data_out_LUT <= 32'h33800000;
				 5'b11001: data_out_LUT <= 32'h33000000;
				 5'b11010: data_out_LUT <= 32'h32800000;
				 5'b11011: data_out_LUT <= 32'h32000000;
				 5'b11100: data_out_LUT <= 32'h31800000;
				 5'b11101: data_out_LUT <= 32'h31000000;
				 5'b11110: data_out_LUT <= 32'h30800000;
				 5'b11111: data_out_LUT <= 32'h30000000;
			/*     5'b100000: data_out_LUT <= 32'h3df0000000000000;
				 5'b100001: data_out_LUT <= 32'h3de0000000000000;
				 5'b100010: data_out_LUT <= 32'h3dd0000000000000;
				 5'b100011: data_out_LUT <= 32'h3dc0000000000000;
				 5'b100100: data_out_LUT <= 32'h3db0000000000000;
				 5'b100101: data_out_LUT <= 32'h3da0000000000000;
				 5'b100110: data_out_LUT <= 32'h3d90000000000000;
				 5'b100111: data_out_LUT <= 32'h3d80000000000000;
				 5'b101000: data_out_LUT <= 32'h3d70000000000000;
				 5'b101001: data_out_LUT <= 32'h3d60000000000000;
				 5'b101010: data_out_LUT <= 32'h3d50000000000000;
				 5'b101011: data_out_LUT <= 32'h3d40000000000000;
				 5'b101100: data_out_LUT <= 32'h3d30000000000000;
				 5'b101101: data_out_LUT <= 32'h3d20000000000000;
				 5'b101110: data_out_LUT <= 32'h3d10000000000000;
				 5'b101111: data_out_LUT <= 32'h3d00000000000000;
				 5'b110000: data_out_LUT <= 32'h3cf0000000000000;
				 5'b110001: data_out_LUT <= 32'h3ce0000000000000;
				 5'b110010: data_out_LUT <= 32'h3cd0000000000000;
				 5'b110011: data_out_LUT <= 32'h3cc0000000000000;
				 5'b110100: data_out_LUT <= 32'h3cb0000000000000;
				 5'b110101: data_out_LUT <= 32'h3ca0000000000000;
				 5'b110110: data_out_LUT <= 32'h3c90000000000000;
				 5'b110111: data_out_LUT <= 32'h3c80000000000000;
				 5'b111000: data_out_LUT <= 32'h3c70000000000000;
				 5'b111001: data_out_LUT <= 32'h3c60000000000000;
				 5'b111010: data_out_LUT <= 32'h3c50000000000000;
				 5'b111011: data_out_LUT <= 32'h3c40000000000000;
				 5'b111100: data_out_LUT <= 32'h3c30000000000000;
				 5'b111101: data_out_LUT <= 32'h3c20000000000000;
				 5'b111110: data_out_LUT <= 32'h3c10000000000000;
				 5'b111111: data_out_LUT <= 32'h3c00000000000000;*/
				 default:   data_out_LUT <= 32'h00000000;
		  endcase			
		end
	/*end
	
	else
	begin
		always @* //LUT de 64 bits
		begin			
			case (cont_iter_out)
				 5'b00000: data_out_LUT <= 64'h3fe921fb54442d18;
				 5'b00001: data_out_LUT <= 64'h3fddac670561bb4f;
				 5'b00010: data_out_LUT <= 64'h3fcf5b75f92c80dd;
				 5'b00011: data_out_LUT <= 64'h3fbfd5ba9aac2f6e;
				 5'b00100: data_out_LUT <= 64'h3faff55bb72cfdea;
				 5'b00101: data_out_LUT <= 64'h3f9ffd55bba97625;
				 5'b00110: data_out_LUT <= 64'h3f8fff555bbb729b;
				 5'b00111: data_out_LUT <= 64'h3f7fffd555bbba97;
				 5'b01000: data_out_LUT <= 64'h3f6ffff5555bbbb7;
				 5'b01001: data_out_LUT <= 64'h3f5ffffd5555bbbc;
				 5'b01010: data_out_LUT <= 64'h3f4fffff55555bbc;
				 5'b01011: data_out_LUT <= 64'h3f3fffffd55555bc;
				 5'b01100: data_out_LUT <= 64'h3f2ffffff555555c;
				 5'b01101: data_out_LUT <= 64'h3f1ffffffd555556;
				 5'b01110: data_out_LUT <= 64'h3f0fffffff555555;
				 5'b01111: data_out_LUT <= 64'h3effffffffd55555;
				 5'b10000: data_out_LUT <= 64'h3eeffffffff55555;
				 5'b10001: data_out_LUT <= 64'h3edffffffffd5555;
				 5'b10010: data_out_LUT <= 64'h3ecfffffffff5555;
				 5'b10011: data_out_LUT <= 64'h3ebfffffffffd555;
				 5'b10100: data_out_LUT <= 64'h3eaffffffffff555;
				 5'b10101: data_out_LUT <= 64'h3e9ffffffffffd55;
				 5'b10110: data_out_LUT <= 64'h3e8fffffffffff55;
				 5'b10111: data_out_LUT <= 64'h3e7fffffffffffd5;
				 5'b11000: data_out_LUT <= 64'h3e6ffffffffffff5;
				 5'b11001: data_out_LUT <= 64'h3e5ffffffffffffd;
				 5'b11010: data_out_LUT <= 64'h3e4fffffffffffff;
				 5'b11011: data_out_LUT <= 64'h3e40000000000000;
				 5'b11100: data_out_LUT <= 64'h3e30000000000000;
				 5'b11101: data_out_LUT <= 64'h3e20000000000000;
				 5'b11110: data_out_LUT <= 64'h3e10000000000000;
				 5'b11111: data_out_LUT <= 64'h3e00000000000000;
				 /*5'b100000: data_out_LUT <= 64'h3df0000000000000;
				 5'b100001: data_out_LUT <= 64'h3de0000000000000;
				 5'b100010: data_out_LUT <= 64'h3dd0000000000000;
				 5'b100011: data_out_LUT <= 64'h3dc0000000000000;
				 5'b100100: data_out_LUT <= 64'h3db0000000000000;
				 5'b100101: data_out_LUT <= 64'h3da0000000000000;
				 5'b100110: data_out_LUT <= 64'h3d90000000000000;
				 5'b100111: data_out_LUT <= 64'h3d80000000000000;
				 5'b101000: data_out_LUT <= 64'h3d70000000000000;
				 5'b101001: data_out_LUT <= 64'h3d60000000000000;
				 5'b101010: data_out_LUT <= 64'h3d50000000000000;
				 5'b101011: data_out_LUT <= 64'h3d40000000000000;
				 5'b101100: data_out_LUT <= 64'h3d30000000000000;
				 5'b101101: data_out_LUT <= 64'h3d20000000000000;
				 5'b101110: data_out_LUT <= 64'h3d10000000000000;
				 5'b101111: data_out_LUT <= 64'h3d00000000000000;
				 5'b110000: data_out_LUT <= 64'h3cf0000000000000;
				 5'b110001: data_out_LUT <= 64'h3ce0000000000000;
				 5'b110010: data_out_LUT <= 64'h3cd0000000000000;
				 5'b110011: data_out_LUT <= 64'h3cc0000000000000;
				 5'b110100: data_out_LUT <= 64'h3cb0000000000000;
				 5'b110101: data_out_LUT <= 64'h3ca0000000000000;
				 5'b110110: data_out_LUT <= 64'h3c90000000000000;
				 5'b110111: data_out_LUT <= 64'h3c80000000000000;
				 5'b111000: data_out_LUT <= 64'h3c70000000000000;
				 5'b111001: data_out_LUT <= 64'h3c60000000000000;
				 5'b111010: data_out_LUT <= 64'h3c50000000000000;
				 5'b111011: data_out_LUT <= 64'h3c40000000000000;
				 5'b111100: data_out_LUT <= 64'h3c30000000000000;
				 5'b111101: data_out_LUT <= 64'h3c20000000000000;
				 5'b111110: data_out_LUT <= 64'h3c10000000000000;
				 5'b111111: data_out_LUT <= 64'h3c00000000000000;
				 default:   data_out_LUT <= 64'h0000000000000000;
		  endcase				
	end
endgenerate*/


//Modulo de resta en punto fijo que le resta al exponente de x el valor de la iteracion actual, y con esto se realiza el desplazamiento en punto flotante.
Simple_Subt #(.W(E)) shift_x
(
.A(d_ff2_X[W-2:M]),
.B(cont_iter_out),
.Y(sh_exp_x)
);

////Modulo de resta en punto fijo que le resta al exponente de y el valor de la iteracion actual, y con esto se realiza el desplazamiento en punto flotante.
Simple_Subt #(.W(E)) shift_y
(
.A(d_ff2_Y[W-2:M]),
.B(cont_iter_out),
.Y(sh_exp_y)
);

//FF_D que guarda el nuevo valor de x en punto flotante despues de realizarse el desplazamiento.
d_ff_en	#(.W(W)) d_ff3_x_shift
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff3_sh_exp_x),
.D({d_ff2_X[W-1],sh_exp_x,d_ff2_X[M-1:0]}),
.Q(d_ff3_sh_x_out));

////FF_D que guarda el nuevo valor de y en punto flotante despues de realizarse el desplazamiento.
d_ff_en	#(.W(W)) d_ff3_y_shift
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff3_sh_exp_y),
.D({d_ff2_Y[W-1],sh_exp_y,d_ff2_Y[M-1:0]}),
.Q(d_ff3_sh_y_out)
);

//FF_D que guarda el valor obtenido de la LUT
d_ff_en	#(.W(W)) d_ff3_LUT
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff3_LUT),
.D(data_out_LUT),
.Q(d_ff3_LUT_out)
);

//FF_D que guarda el valor del signo de la variable Y o Z, dependiendo del modo del algoritmo CORDIC.
d_ff_en	#(.W(1)) d_ff3_sign
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff3_sign),
.D(sign),
.Q(d_ff3_sign_out)
);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Fourth Stage

//Mux que regula su salida dependiendo de la variable que se este calculando.
Mux_3x1 #(.W(W)) mux_3x1_var1
(
.select(sel_mux_2),
.ch_0(d_ff2_X),
.ch_1(d_ff2_Y),
.ch_2(d_ff2_Z),
.data_out(add_subt_dataA)
);

//Mux que regula su salida dependiendo de la variable que se este calculando.
Mux_3x1 #(.W(W)) mux_3x1_var2
(
.select(sel_mux_2),
.ch_0(d_ff3_sh_y_out),
.ch_1(d_ff3_sh_x_out),
.ch_2(d_ff3_LUT_out),
.data_out(add_subt_dataB)
);

//Modulo que decide dependiendo de sus entradas si la operacion que se debe realizar es una suma o resta.
Op_Select	op_select_mod
(
.variable(cont_var_out[0]),
.sign(d_ff3_sign_out),
.operation(op_add_subt)
);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Fifth Stage

//Registro que guarda el valor que proviene del modulo de suma/resta, y que es el valor de la variable X en dicha iteracion.
d_ff_en	#(.W(W)) d_ff4_Xn
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff4_Xn),
.D(result_add_subt),
.Q(d_ff_Xn)
);

//Registro que guarda el valor que proviene del modulo de suma/resta, y que es el valor de la variable Y en dicha iteracion.
d_ff_en	#(.W(W)) d_ff4_Yn
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff4_Yn),
.D(result_add_subt),
.Q(d_ff_Yn)
);

//Registro que guarda el valor que proviene del modulo de suma/resta, y que es el valor de la variable Z en dicha iteracion.
d_ff_en	#(.W(W)) d_ff4_Zn
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff4_Zn),
.D(result_add_subt),
.Q(d_ff_Zn)
);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Sixth Stage

// Mux de salida que controla cual valor se coloca en la salida, dependiendo de la operacion que se especifico al inicio.
Mux_2x1 #(.W(W)) mux_2x1_sal
(
.select(sel_mux_3),
.ch_0(d_ff_Xn),
.ch_1(d_ff_Yn),
.data_out(mux_sal)
);

//Registro que guarda el valor proveniente del mux ante explicado.
d_ff_en	#(.W(W)) d_ff5
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff5),
.D(mux_sal),
.Q(data_output2)
);

//Modulo que invierte el signo del resultado dependiendo de si el angulo de entrada estaba fuera del rango del calculo del algoritmo CORDIC.
sign_inverter #(.W(W)) sign_inverter_mod
(
.data(data_output2),
.shift_region_flag(d_ff1_shift_region_flag_out),
.operation(d_ff1_operation_out),
.data_out(sign_inv_out)
);

//Registro que guarda el valor de salida final, listo para enviarse al procesador.
d_ff_en	#(.W(W)) d_ff5_data_out
(
.clk(clk),
.rst(rst_cordic),
.enable(enab_d_ff5_data_out),
.D(sign_inv_out),
.Q(data_output)
);

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//FSM and counters

//Contador que maneja cuantas iteraciones se deben realizar, activa una bandera cuando se alcanza la minima y maxima cuenta.
univ_bin_counter #(.N(5)) cont_iter
(
.clk(clk),
.reset(rst_cordic),
.syn_clr(syn_clr),
.load(load_con_iter),
.en(enab_cont_iter),
.up(up),
.d(d_iter),
.max_tick(max_tick_iter),
.min_tick(min_tick_iter),
.q(cont_iter_out)
);

//Contador que maneja cual variable se calcula, activa una bandera cuando se alcanza la minima y maxima cuenta.
univ_bin_counter #(.N(2)) cont_var
(
.clk(clk),
.reset(rst_cordic),
.syn_clr(syn_clr),
.load(load_con_var),
.en(enab_cont_var),
.up(up),
.d(d_var),
.max_tick(max_tick_var),
.min_tick(min_tick_var),
.q(cont_var_out)
);

//Maquina de estados que controla los procesos de enable, carga y controla los tiempos en que se activan cada etapa del calculo.
CORDIC_FSM fsm_cordic
(
.clk(clk),
.reset(rst_cordic),
.beg_FSM_CORDIC(beg_fsm_cordic),
.ACK_FSM_CORDIC(ack_cordic),
.operation(d_ff1_operation_out),
.shift_region_flag(d_ff1_shift_region_flag_out),
.cont_var(cont_var_out),
.ready_add_subt(ready_add_subt),
.max_tick_iter(max_tick_iter),
.min_tick_iter(min_tick_iter),
.max_tick_var(max_tick_var),
.min_tick_var(min_tick_var),

.ready_CORDIC(ready_cordic),
.beg_add_subt(beg_add_subt),
.ack_add_subt(ack_add_subt),
.sel_mux_1(sel_mux_1),
.sel_mux_3(sel_mux_3),
.sel_mux_2(sel_mux_2),
.mode(mode),
.enab_cont_iter(enab_cont_iter),
.load_cont_iter(load_con_iter),
.enab_cont_var(enab_cont_var),
.load_cont_var(load_cont_var),
.enab_RB1(enab_d_ff1_RB1),
.enab_RB2(enab_d_ff2_RB2),
.enab_d_ff_Xn(enab_d_ff4_Xn),
.enab_d_ff_Yn(enab_d_ff4_Yn),
.enab_d_ff_Zn(enab_d_ff4_Zn),
.enab_d_ff_out(enab_d_ff5_data_out),
.enab_dff5(enab_dff5),
.enab_dff_shifted_x(enab_d_ff3_sh_exp_x),
.enab_dff_shifted_y(enab_d_ff3_sh_exp_y),
.enab_dff_LUT(enab_d_ff3_LUT),
.enab_dff_sign(enab_d_ff3_sign)
);

endmodule
