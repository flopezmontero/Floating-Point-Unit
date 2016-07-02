`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2016 19:22:45
// Design Name: 
// Module Name: Convert_Float_To_Fixed_V
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


module Convert_Float_To_Fixed_V(
input wire CLK, //CLOCK 
input wire [31:0] FLOAT, //VALOR DEL NUMERO EN PUNTO FLOTANTE 
input wire EN_REG1, // ENABLE PARA EL REGISTRO 1 QUE GUARDA EL NUMERO EN PUNTO FLOTANTE 
input wire LOAD, // SELECCION CARGA REGISTRO DE DESPLZAMIENTOS  
input wire MS_1, //SELECCIONA EL MUX PARA UN VALOR DIFERENTE O IGUAL A 127 SEGUN SEA EL CASO 
input wire RST,
input wire EN_REG2,


output wire Exp_out, //INIDICA SI EL EXPONENTE ES MAYOR QUE 127 
output wire [31:0] FIXED, //CONTIENE EL RESULTADO EN COMA FIJA  
output wire [7:0] Exp //CONTIENE EL VALOR INICIAL DEL EXPONENTE 

    );


parameter P = 32;
wire [31:0] float;
wire [7:0] exp; 

wire [31:0] IN_BS;
wire [31:0] P_RESULT;
wire [31:0] MUX32;
wire [31:0] MUX32_OUT;
wire [31:0] NORM;
//wire [7:0] REG3;
wire [7:0] MUX1;
wire [7:0] MUX2;
wire [7:0] SUBT_1;
wire [7:0] SUBT_2;

assign IN_BS [31:27] = 5'b00000;
assign IN_BS [26] = 1'b1;  
assign IN_BS [25:3] = float[22:0];
assign IN_BS [2:0] = 3'b000;
assign Exp = float[30:23];

FF_D #(.P(P)) REG_FLOAT ( 
        .CLK(CLK), 
        .RST(RST),
        .EN(EN_REG1), 
        .D(FLOAT), 
        .Q(float)
        );

Comparador_Mayor EXP127(
        .CLK(CLK),
        .A(float[30:23]),
        .B(8'b01111111),
        .Out(Exp_out)
        );






Barrel_Shifter #(.SWR(32),.EWR(8)) S_REG(
        .clk(CLK),
        .rst(RST),
        .load_i(LOAD),
        .Shift_Value_i(MUX2),
        .Shift_Data_i(IN_BS),
        .Left_Right_i(Exp_out),
        .Bit_Shift_i(1'b0),
        .N_mant_o(P_RESULT)
        );
        
S_SUBT #(.P(8),.W(8)) SUBT_EXP_1 ( 
            .A(float[30:23]), 
            .B(8'b01111111), 
            .Y(SUBT_1)
             );

S_SUBT #(.P(8),.W(8)) SUBT_EXP_2 ( 
            .A(8'b01111111), 
            .B(float[30:23]), 
            .Y(SUBT_2)
             );
             
Mux_2x1_8Bits  MUX2x1_1 ( 
            .MS(Exp_out), 
            .D_0(SUBT_2), 
            .D_1(SUBT_1), 
            .D_out(MUX1)
            );


Mux_2x1_8Bits  MUX2x1_2 ( 
            .MS(MS_1), 
            .D_0(8'b00000000), 
            .D_1(MUX1), 
            .D_out(MUX2)
            );

NORMALIZADOR_2 NORMA_V(
            .A(P_RESULT), //entrada al normalizador 
            .Y(NORM)//salida de la normalizacion en coma fija, coma entre el bit 30 y 29
                );
                
SUBT_32Bits  SUBT_RESULT ( 
            .A(32'b00000000000000000000000000000000), 
            .B(NORM), 
            .Y(MUX32)
             );

//assign MUX32 = P_RESULT ^ 32'b11111111111111111111111111111111;

Mux_2x1 #(.P(P)) MUX2x1_32Bits ( 
    .MS(float[31]), 
    .D_0(NORM), 
    .D_1(MUX32), 
    .D_out(MUX32_OUT)
    );
    
FF_D #(.P(P)) REG_FIXED ( 
            .CLK(CLK), 
            .RST(RST),
            .EN(EN_REG2), 
            .D(MUX32_OUT), 
            .Q(FIXED)
            );



//Mux_2x1 #(.P(P)) MUX2x1_32Bits ( 
//            .MS(MS_1), 
//            .D_0(P_RESULT), 
//            .D_1(32'b00000000000000000000000000000000), 
//            .D_out(MUX1)
//            );
endmodule

