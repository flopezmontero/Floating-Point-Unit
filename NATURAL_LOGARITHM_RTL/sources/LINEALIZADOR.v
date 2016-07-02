`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.03.2016 16:43:38
// Design Name: 
// Module Name: LINEALIZADOR
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


module LINEALIZADOR #(parameter P = 32)(
    input wire CLK, //system clock
    input wire [P-1:0] T, //VALOR DEL ARGUMENTO DEL LOGARITMO QUE SE DESEA CALCULAR 
    input wire RST_LN, //system reset
    input wire Begin_FSM_LN, // INICIAL EL CALCULO 
    output wire ACK_LN,// INDICA QUE EL CALCULO FUE REALIZADO 
    output wire O_F, //BANDERA DE OVER FLOW
    output wire U_F,// BANDERA DE UNDER FLOW 
    output wire [P-1:0] RESULT//, //RESULTADO FINAL
    //output wire BeginSUM,
    //output wire MS_1reg,
    //output wire [1:0] MS_2reg,
    //output wire [1:0] MS_3reg,
    //output wire [1:0] MS_4reg     
    
    );
    

wire [4:0] CONT_ITERA;
wire RST;
wire MS_1;
wire EN_REG3;
wire EN_REG4;
wire [1:0] MS_4;
wire ADD_SUBT;
wire Begin_SUM;
wire EN_REG1X;
wire EN_REG1Z;
wire EN_REG1Y;
wire [1:0] MS_2;
wire [1:0] MS_3;
wire EN_REG2;
wire CLK_CDIR;
wire EN_REG2XYZ;
wire ACK_SUM;

wire EN_MS1;
wire EN_MS2;
wire EN_MS3;
wire EN_MS4;
wire EN_ADDSUBT;

wire MS_1_reg;
wire [1:0] MS_2_reg;
wire [1:0] MS_3_reg;
wire [1:0] MS_4_reg;
wire ADD_SUBT_reg;

assign BeginSUM = Begin_SUM;
assign MS_1reg = MS_1_reg;
assign MS_2reg = MS_2_reg;
assign MS_3reg = MS_3_reg;
assign MS_4reg = MS_4_reg;
 
Coprocesador_CORDIC C_CORDIC_LN (
                .T(T),
                .CLK(CLK), //RELOJ DEL SISTEMA
                .RST(RST),
                .MS_1(MS_1_reg),
                .EN_REG3(EN_REG3),
                .EN_REG4(EN_REG4),
                .MS_4(MS_4_reg),
                .ADD_SUBT(ADD_SUBT_reg),
                .Begin_SUM(Begin_SUM),
                .EN_REG1X(EN_REG1X),
                .EN_REG1Z(EN_REG1Z),
                .EN_REG1Y(EN_REG1Y),
                .MS_2(MS_2_reg),
                .MS_3(MS_3_reg),
                .EN_REG2(EN_REG2),
                .CLK_CDIR(CLK_CDIR),
                .EN_REG2XYZ(EN_REG2XYZ),
                //.RSTSUM(RSTSUM),
                .ACK_SUM(ACK_SUM),
                .O_F(O_F),
                .U_F(U_F),
                .RESULT(RESULT),
                .CONT_ITERA(CONT_ITERA)
                );
                
                
	 FF_D #(.P(1)) REG_ADDSUBTL(   //#(.P(1))
                                .CLK(CLK), //RELOJ DEL SISTEMA
                                .RST(RST), //RESET
                                .EN(EN_ADDSUBT), //ENABLE
                                .D(ADD_SUBT), //ENTRADA
                                .Q(ADD_SUBT_reg) //SALIDA
                                );
                
	 FF_D #(.P(1)) REG_MS_1(
                     .CLK(CLK), //RELOJ DEL SISTEMA
                     .RST(RST), //RESET
                     .EN(EN_MS1), //ENABLE
                     .D(MS_1), //ENTRADA
                     .Q(MS_1_reg) //SALIDA
                     );
                     
	 FF_D #(.P(2)) REG_MS_2(
                          .CLK(CLK), //RELOJ DEL SISTEMA
                          .RST(RST), //RESET
                          .EN(EN_MS2), //ENABLE
                          .D(MS_2), //ENTRADA
                          .Q(MS_2_reg) //SALIDA
                          );
                          
//	 FF_D #(.P(1)) REG_MS_2L1(
//                               .CLK(CLK), //RELOJ DEL SISTEMA
//                               .RST(RST), //RESET
//                               .EN(EN_MS2), //ENABLE
//                               .D(MS_2[1]), //ENTRADA
//                               .Q(MS_2_reg[1]) //SALIDA
//                               );
                               

	 FF_D #(.P(2)) REG_MS_3(
                          .CLK(CLK), //RELOJ DEL SISTEMA
                          .RST(RST), //RESET
                          .EN(EN_MS3), //ENABLE
                          .D(MS_3), //ENTRADA
                          .Q(MS_3_reg) //SALIDA
                          );
                          
//	 FF_D #(.P(1)) REG_MS_3L1(
//                               .CLK(CLK), //RELOJ DEL SISTEMA
//                               .RST(RST), //RESET
//                               .EN(EN_MS3), //ENABLE
//                               .D(MS_3[1]), //ENTRADA
//                               .Q(MS_3_reg[1]) //SALIDA
//                               );  
                               

	 FF_D #(.P(2)) REG_MS_4(
                          .CLK(CLK), //RELOJ DEL SISTEMA
                          .RST(RST), //RESET
                          .EN(EN_MS4), //ENABLE
                          .D(MS_4), //ENTRADA
                          .Q(MS_4_reg) //SALIDA
                          );
                          
//	 FF_D#(.P(1)) REG_MS_4L1(
//                               .CLK(CLK), //RELOJ DEL SISTEMA
//                               .RST(RST), //RESET
//                               .EN(EN_MS4), //ENABLE
//                               .D(MS_4[1]), //ENTRADA
//                               .Q(MS_4_reg[1]) //SALIDA
//                               ); 






                                                                                                                                                                                                 

FSM_C_CORDIC M_E_LN (
                        .CLK(CLK), //RELOJ DEL SISTEMA
                        .RST_LN(RST_LN), //system reset
                        .ACK_ADD_SUBT(ACK_SUM),
                        .Begin_FSM_LN(Begin_FSM_LN), //inicia la maquina de estados 
                        .CONT_ITER(CONT_ITERA),
                        .RST(RST),
                        .MS_1(MS_1),
                        .EN_REG3(EN_REG3),
                        .EN_REG4(EN_REG4),
                        .MS_4(MS_4),
                        .ADD_SUBT(ADD_SUBT),
                        .Begin_SUM(Begin_SUM),
                        .EN_REG1X(EN_REG1X),
                        .EN_REG1Z(EN_REG1Z),
                        .EN_REG1Y(EN_REG1Y),
                        .MS_2(MS_2),
                        .MS_3(MS_3),
                        .EN_REG2(EN_REG2),
                        .CLK_CDIR(CLK_CDIR),
                        .EN_REG2XYZ(EN_REG2XYZ),
                        .ACK_LN(ACK_LN),
                        .EN_ADDSUBT(EN_ADDSUBT),
                        .EN_MS1(EN_MS1),
                        .EN_MS2(EN_MS2),
                        .EN_MS3(EN_MS3),
                        .EN_MS4(EN_MS4)//,
                        //.RSTSUM(RSTSUM)
                        );
endmodule
