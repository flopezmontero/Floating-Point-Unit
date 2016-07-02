`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2016 15:09:12
// Design Name: 
// Module Name: Coprocesador_CORDIC
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


module Coprocesador_CORDIC #(parameter P = 32, parameter S=8, parameter D=5, parameter W_Exp = 8, parameter W_Sgf = 23,
		parameter S_Exp = 9) (
    input wire [31:0] T,
    input wire CLK, //RELOJ DEL SISTEMA
    input wire RST, // RESET PARA LOS REGISTROS 
    input wire MS_1,// SELECCION DEL MUX 1 VALOR INICIAL DE Z 
    input wire EN_REG3, // ENABLE REG 3 VALOR INIICIAL ESCALADO POR 16
    input wire EN_REG4, //ENABLE REG 4 RESULTADO FINAL 
    input wire [1:0] MS_4, // SELECCION MUX 4
    input wire ADD_SUBT, // SELECCION DE OPERACION PARA EL ADD/SUBT FLOTANTE 
    input wire Begin_SUM, // INICIA LA OPERACION EN ADD/SUBT FLOTANTE 
    input wire EN_REG1X, // ENABLE PARA EL REGISTRO X DE LA PRIMERA ETAPA 
    input wire EN_REG1Z, // ENABLE PARA EL REGISTRO Z DE LA PRIMERA ETAPA
    input wire EN_REG1Y, // ENABLE PARA EL REGISTRO Y DE LA PRIMERA ETAPA
    input wire [1:0] MS_2,// SELECCION MUX 2
    input wire [1:0] MS_3, // SELECCION MUX 3
    input wire EN_REG2, // ENABLE PARA EL REGISTRO QUE GUARDA LOS VALORES DESPLAZADOS EN LA SEGUNDA ETAPA
    input wire CLK_CDIR, // CLK PARA EL CONTADOR DE ITERACIONES 
    input wire EN_REG2XYZ, // ENABLE PARA EL REGISTRO QUE GUARDA EL VALOR ANTERIOR DE XYZ 
    output wire ACK_SUM,  // ACK PARA DETERMINAR CUANDO LA SUMA FLOTANTE SE COMPLETO 
    output wire O_F, //BANDERA DE OVERFLOW
    output wire U_F, //BANDERA DE UNDERFLOW 
    output wire [P-1:0] RESULT, // RESULTADO FINAL 
    output wire [D-1:0] CONT_ITERA // NUMERO DE LA ITERACION 
    );


//salidas mux MS_1 a REG1Z 
wire [P-1:0] MUX1;   

//salidas registros 1 a mux MS_2, signo y desplazador de exponente
wire [P-1:0] X_ant; 
wire [P-1:0] Y_ant;
wire [P-1:0] Z_ant;  

// Salida del mux2
wire [P-1:0] MUX2;

// 
wire [S-1:0] EXP_X;
wire [S-1:0] EXP_Y;

//salida LUT valores arctan 
wire [P-1:0] LUT_arctan; 


//salida CONTADOR DE ITER A LUT'S
wire [D-1:0] DIR_LUT;
 

// salida de signos
wire SIGNO_X;
wire SIGNO_Y;
wire SIGNO_Z;

//SIGNO + EXPONENTE + MANTISA
wire [P-1:0] X_act; 
wire [P-1:0] Y_act;
wire [P-1:0] Z_act;

//salidas registros 2 a mux MS_3, signo y desplazador de exponente
wire [P-1:0] REG2X; 
wire [P-1:0] REG2Y;
wire [P-1:0] REG2Z; 
wire [P-1:0] REG2XYZ;
wire [D-1:0] DESP; 

//salida mux MS_3 a MS_4

wire [P-1:0] MUX3;  

//salida exponente T a REG3

wire [S-1:0] EXP_T; 

wire [P-1:0] T_SUM;  



//salida REG3 a MUX MS_4 

wire [P-1:0] REG3;

//salidas MUX's MS_4 a ADD/SUBT flotante

wire [P-1:0] A;
wire [P-1:0] B;

//resultado ADD/SUBT flotante

wire [P-1:0] P_RESULT;

// ASIGNA VALOR DE LA ITERACION A LA DIRECCION DE LAS LUT 
assign CONT_ITERA = DIR_LUT;

//ENABLE ROMS 

Mux_2x1 #(.P(P)) MUX2x1_1 ( 
    .MS(MS_1), 
    .D_0(P_RESULT), 
    .D_1(32'b00000000000000000000000000000000), 
    .D_out(MUX1)
    );

FF_D #(.P(P)) REG1_X ( 
    .CLK(CLK), 
    .RST(RST),
    .EN(EN_REG1X), 
    .D(P_RESULT), 
    .Q(X_ant)
    );

FF_D #(.P(P)) REG1_Y ( 
    .CLK(CLK), 
    .RST(RST),
    .EN(EN_REG1Y), 
    .D(P_RESULT), 
    .Q(Y_ant)
    );
    
FF_D #(.P(P)) REG1_Z ( 
        .CLK(CLK), 
        .RST(RST),
        .EN(EN_REG1Z), 
        .D(MUX1), 
        .Q(Z_ant)
        );

Mux_3x1 #(.W(P)) MUX3x1_2 ( 
    .ctrl(MS_2), 
    .D0(Z_ant), 
    .D1(Y_ant),
    .D2(X_ant), 
    .S(MUX2)
    );
    
FF_D #(.P(P)) REG2_XYZ ( 
            .CLK(CLK), 
            .RST(RST),
            .EN(EN_REG2XYZ), 
            .D(MUX2), 
            .Q(REG2XYZ)
            );
            
COUNTER_5B #(.P(D)) CONT_ITER ( 
                        .CLK(CLK), 
                        .RST(RST),
                        .EN(CLK_CDIR),  
                        .Y(DIR_LUT)
                        );
                        
                        
LUT_SHIFT #(.P(D)) LUT_ITER ( 
                        .CLK(CLK),
                        .EN_ROM1(1'b1), 
                        .ADRS(DIR_LUT), 
                        .O_D(DESP)
                        );                        


LUT_Z #(.P(P),.D(D)) LUT_ARCTAN ( 
                        .CLK(CLK),
                        .EN_ROM1(1'b1), 
                        .ADRS(DIR_LUT), 
                        .O_D(LUT_arctan)
                        );    

S_SUBT #(.P(S),.W(5)) SUB_EXP_X ( 
                        .A(X_ant[30:23]), 
                        .B(DESP), 
                        .Y(EXP_X)
                        );
                        
S_SUBT #(.P(S),.W(5)) SUB_EXP_Y ( 
                        .A(Y_ant[30:23]), 
                        .B(DESP), 
                        .Y(EXP_Y)
                        );        
                        
       

SIGN SIGNXYZ (
             .SIGN_X0(X_ant[31]),
             .SIGN_Y0(Y_ant[31]),
             .SIGN_Z0(LUT_arctan[31]),
             .SIGN_X(SIGNO_X),
             .SIGN_Y(SIGNO_Y),
             .SIGN_Z(SIGNO_Z)
             );
             
assign X_act[31] = SIGNO_Y;
assign X_act[30:23] = EXP_Y;
assign X_act[22:0] = Y_ant[22:0];

assign Y_act[31] = SIGNO_X;
assign Y_act[30:23] = EXP_X;
assign Y_act[22:0] = X_ant[22:0];

assign Z_act[31] = SIGNO_Z;
assign Z_act[30:0] = LUT_arctan[30:0];


FF_D #(.P(P)) REG2_X ( 
            .CLK(CLK), 
            .RST(RST),
            .EN(EN_REG2), 
            .D(X_act), 
            .Q(REG2X)
            ); 
            
FF_D #(.P(P)) REG2_Y ( 
            .CLK(CLK), 
            .RST(RST),
            .EN(EN_REG2), 
            .D(Y_act), 
            .Q(REG2Y)
            ); 

FF_D #(.P(P)) REG2_Z ( 
            .CLK(CLK), 
            .RST(RST),
            .EN(EN_REG2), 
            .D(Z_act), 
            .Q(REG2Z)
            );   


Mux_3x1 #(.W(P)) MUX3x1_3 ( 
            .ctrl(MS_3), 
            .D0(REG2Z), 
            .D1(REG2Y),
            .D2(REG2X), 
            .S(MUX3)
            );  

S_ADD #(.P(S)) ADD_EXP_T ( 
            .A(T[30:23]), 
            .B(5'b00100), 
            .Y(EXP_T)
             );
             
assign T_SUM[31] = T[31];
assign T_SUM[30:23] = EXP_T;
assign T_SUM[22:0] = T[22:0];

FF_D #(.P(P)) REG_3 ( 
            .CLK(CLK), 
            .RST(RST),
            .EN(EN_REG3), 
            .D(T_SUM), 
            .Q(REG3)
            ); 
            
Mux_3x1 #(.W(P)) MUX3x1_4_1 ( 
            .ctrl(MS_4), 
            .D0(Z_ant), //P_RESULT
            .D1(REG2XYZ),
            .D2(REG3),
            .S(A)
            );  

Mux_3x1 #(.W(P)) MUX3x1_4_2 ( 
            .ctrl(MS_4), 
            .D0(32'b01000000001100010111001000011000), //LN(16)
            .D1(MUX3),
            .D2(32'b00111111100000000000000000000000),//1
            .S(B)
            );                               

FPU_Add_Subtract_Function #(.W(32),.EW(8),.SW(23),.SWR(26), .EWR(5)) SUM_SUBT(
        .clk(CLK),
		.rst(RST),
		.beg_FSM(Begin_SUM),
		.rst_FSM(ACK_SUM),
		.Data_X(A),
		.Data_Y(B),
		.add_subt(ADD_SUBT),
		.r_mode(2'b01),
		.overflow_flag(O_F),
		.underflow_flag(U_F),
		.ready(ACK_SUM),
		.final_result_ieee(P_RESULT)
		);
		
FF_D #(.P(P)) REG_4 ( 
                    .CLK(CLK), 
                    .RST(RST),
                    .EN(EN_REG4), 
                    .D(P_RESULT), 
                    .Q(RESULT)
                    );
                    


endmodule
