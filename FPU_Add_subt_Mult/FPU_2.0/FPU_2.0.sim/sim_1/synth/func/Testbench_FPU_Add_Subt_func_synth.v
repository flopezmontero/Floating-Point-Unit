// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Sun Apr  3 14:16:42 2016
// Host        : francis-Aspire-E1-570 running 64-bit Ubuntu 15.10
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /media/francis/Acer/Users/Francis/Documents/GitHub/Proyecto_De_Graduacion/FPU_FLM/FPU_2.0/FPU_2.0.sim/sim_1/synth/func/Testbench_FPU_Add_Subt_func_synth.v
// Design      : FPU_Add_Subtract_Function
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Add_Subt
   (D,
    \Q_reg[8] ,
    \Q_reg[13] ,
    \Q_reg[13]_0 ,
    \Q_reg[14] ,
    \Q_reg[7] ,
    \Q_reg[14]_0 ,
    \Q_reg[6] ,
    \Q_reg[15] ,
    \Q_reg[13]_1 ,
    \Q_reg[15]_0 ,
    \Q_reg[15]_1 ,
    \Q_reg[24] ,
    \Q_reg[0] ,
    \Q_reg[1] ,
    \Q_reg[3] ,
    \Q_reg[5] ,
    \Q_reg[5]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[2] ,
    \Q_reg[4] ,
    \Q_reg[4]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[9] ,
    \Q_reg[15]_2 ,
    \Q_reg[14]_1 ,
    \Q_reg[8]_1 ,
    \Q_reg[0]_0 ,
    FSM_barrel_shifter_L_R,
    \Q_reg[4]_1 ,
    \Q_reg[2]_1 ,
    \Q_reg[4]_2 ,
    \Q_reg[1]_1 ,
    \Q_reg[4]_3 ,
    \Q_reg[4]_4 ,
    \Q_reg[1]_2 ,
    \Q_reg[0]_1 ,
    FSM_barrel_shifter_B_S,
    FSM_selector_C,
    \Q_reg[0]_2 ,
    \FSM_sequential_state_reg_reg[0] ,
    \Q_reg[3]_0 ,
    Q,
    \Q_reg[3]_1 ,
    E,
    \Q_reg[25] ,
    CLK,
    AR);
  output [5:0]D;
  output \Q_reg[8] ;
  output \Q_reg[13] ;
  output \Q_reg[13]_0 ;
  output \Q_reg[14] ;
  output \Q_reg[7] ;
  output \Q_reg[14]_0 ;
  output \Q_reg[6] ;
  output \Q_reg[15] ;
  output \Q_reg[13]_1 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[15]_1 ;
  output \Q_reg[24] ;
  output \Q_reg[0] ;
  output \Q_reg[1] ;
  output \Q_reg[3] ;
  output \Q_reg[5] ;
  output \Q_reg[5]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[2] ;
  output \Q_reg[4] ;
  output \Q_reg[4]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[9] ;
  output \Q_reg[15]_2 ;
  output \Q_reg[14]_1 ;
  output \Q_reg[8]_1 ;
  output \Q_reg[0]_0 ;
  input FSM_barrel_shifter_L_R;
  input \Q_reg[4]_1 ;
  input \Q_reg[2]_1 ;
  input \Q_reg[4]_2 ;
  input \Q_reg[1]_1 ;
  input \Q_reg[4]_3 ;
  input \Q_reg[4]_4 ;
  input \Q_reg[1]_2 ;
  input \Q_reg[0]_1 ;
  input FSM_barrel_shifter_B_S;
  input FSM_selector_C;
  input \Q_reg[0]_2 ;
  input \FSM_sequential_state_reg_reg[0] ;
  input \Q_reg[3]_0 ;
  input [22:0]Q;
  input \Q_reg[3]_1 ;
  input [0:0]E;
  input [25:0]\Q_reg[25] ;
  input CLK;
  input [1:0]AR;

  wire [1:0]AR;
  wire CLK;
  wire [5:0]D;
  wire [0:0]E;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire FSM_selector_C;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [22:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[13] ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[15]_2 ;
  wire \Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[1]_2 ;
  wire \Q_reg[24] ;
  wire [25:0]\Q_reg[25] ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[4]_3 ;
  wire \Q_reg[4]_4 ;
  wire \Q_reg[5] ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6] ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[9] ;

  RegisterAdd__parameterized7 Add_Subt_Result
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .E(E),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_selector_C(FSM_selector_C),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .\Q_reg[0]_2 (\Q_reg[0]_1 ),
        .\Q_reg[0]_3 (\Q_reg[0]_2 ),
        .\Q_reg[13]_0 (\Q_reg[13] ),
        .\Q_reg[13]_1 (\Q_reg[13]_0 ),
        .\Q_reg[13]_2 (\Q_reg[13]_1 ),
        .\Q_reg[14]_0 (\Q_reg[14] ),
        .\Q_reg[14]_1 (\Q_reg[14]_0 ),
        .\Q_reg[14]_2 (\Q_reg[14]_1 ),
        .\Q_reg[15]_0 (\Q_reg[15] ),
        .\Q_reg[15]_1 (\Q_reg[15]_0 ),
        .\Q_reg[15]_2 (\Q_reg[15]_1 ),
        .\Q_reg[15]_3 (\Q_reg[15]_2 ),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[1]_1 (\Q_reg[1]_0 ),
        .\Q_reg[1]_2 (\Q_reg[1]_1 ),
        .\Q_reg[1]_3 (\Q_reg[1]_2 ),
        .\Q_reg[24]_0 (\Q_reg[24] ),
        .\Q_reg[25]_0 (\Q_reg[25] ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[2]_1 (\Q_reg[2]_0 ),
        .\Q_reg[2]_2 (\Q_reg[2]_1 ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[3]_1 (\Q_reg[3]_0 ),
        .\Q_reg[3]_2 (\Q_reg[3]_1 ),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .\Q_reg[4]_1 (\Q_reg[4]_0 ),
        .\Q_reg[4]_2 (\Q_reg[4]_1 ),
        .\Q_reg[4]_3 (\Q_reg[4]_2 ),
        .\Q_reg[4]_4 (\Q_reg[4]_3 ),
        .\Q_reg[4]_5 (\Q_reg[4]_4 ),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .\Q_reg[5]_1 (\Q_reg[5]_0 ),
        .\Q_reg[6]_0 (\Q_reg[6] ),
        .\Q_reg[6]_1 (\Q_reg[6]_0 ),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .\Q_reg[7]_1 (\Q_reg[7]_0 ),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[8]_1 (\Q_reg[8]_0 ),
        .\Q_reg[8]_2 (\Q_reg[8]_1 ),
        .\Q_reg[9]_0 (\Q_reg[9] ));
endmodule

module Barrel_Shifter
   (\FSM_sequential_state_reg_reg[0] ,
    Q,
    \Q_reg[3] ,
    \Q_reg[2] ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[22] ,
    \Q_reg[1] ,
    \Q_reg[23] ,
    \Q_reg[22]_0 ,
    \Q_reg[22]_1 ,
    \Q_reg[20] ,
    \Q_reg[20]_0 ,
    \Q_reg[18] ,
    \Q_reg[17] ,
    \Q_reg[17]_0 ,
    \Q_reg[15] ,
    \Q_reg[15]_0 ,
    \Q_reg[13] ,
    \Q_reg[12] ,
    \Q_reg[12]_0 ,
    \Q_reg[10] ,
    \Q_reg[10]_0 ,
    \Q_reg[8] ,
    \Q_reg[8]_0 ,
    \Q_reg[6] ,
    \Q_reg[6]_0 ,
    round_flag,
    r_mode_IBUF,
    sign_final_result,
    out,
    \Q_reg[22]_2 ,
    FSM_selector_D,
    \Q_reg[0] ,
    E,
    D,
    CLK,
    AR);
  output \FSM_sequential_state_reg_reg[0] ;
  output [25:0]Q;
  output [1:0]\Q_reg[3] ;
  output \Q_reg[2] ;
  output \Q_reg[3]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[22] ;
  output \Q_reg[1] ;
  output \Q_reg[23] ;
  output \Q_reg[22]_0 ;
  output \Q_reg[22]_1 ;
  output \Q_reg[20] ;
  output \Q_reg[20]_0 ;
  output \Q_reg[18] ;
  output \Q_reg[17] ;
  output \Q_reg[17]_0 ;
  output \Q_reg[15] ;
  output \Q_reg[15]_0 ;
  output \Q_reg[13] ;
  output \Q_reg[12] ;
  output \Q_reg[12]_0 ;
  output \Q_reg[10] ;
  output \Q_reg[10]_0 ;
  output \Q_reg[8] ;
  output \Q_reg[8]_0 ;
  output \Q_reg[6] ;
  output \Q_reg[6]_0 ;
  output round_flag;
  input [1:0]r_mode_IBUF;
  input sign_final_result;
  input [0:0]out;
  input [20:0]\Q_reg[22]_2 ;
  input FSM_selector_D;
  input \Q_reg[0] ;
  input [0:0]E;
  input [25:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [25:0]D;
  wire [0:0]E;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [25:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[10] ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[12] ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13] ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[18] ;
  wire \Q_reg[1] ;
  wire \Q_reg[20] ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[22] ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[22]_1 ;
  wire [20:0]\Q_reg[22]_2 ;
  wire \Q_reg[23] ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire [1:0]\Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[6] ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire [0:0]out;
  wire [1:0]r_mode_IBUF;
  wire round_flag;
  wire sign_final_result;

  RegisterAdd__parameterized6 Output_Reg
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .E(E),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[10]_1 (\Q_reg[10]_0 ),
        .\Q_reg[12]_0 (\Q_reg[12] ),
        .\Q_reg[12]_1 (\Q_reg[12]_0 ),
        .\Q_reg[13]_0 (\Q_reg[13] ),
        .\Q_reg[15]_0 (\Q_reg[15] ),
        .\Q_reg[15]_1 (\Q_reg[15]_0 ),
        .\Q_reg[17]_0 (\Q_reg[17] ),
        .\Q_reg[17]_1 (\Q_reg[17]_0 ),
        .\Q_reg[18]_0 (\Q_reg[18] ),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[20]_0 (\Q_reg[20] ),
        .\Q_reg[20]_1 (\Q_reg[20]_0 ),
        .\Q_reg[22]_0 (\Q_reg[22] ),
        .\Q_reg[22]_1 (\Q_reg[22]_0 ),
        .\Q_reg[22]_2 (\Q_reg[22]_1 ),
        .\Q_reg[22]_3 (\Q_reg[22]_2 ),
        .\Q_reg[23]_0 (\Q_reg[23] ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[2]_1 (\Q_reg[2]_0 ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[3]_1 (\Q_reg[3]_0 ),
        .\Q_reg[6]_0 (\Q_reg[6] ),
        .\Q_reg[6]_1 (\Q_reg[6]_0 ),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[8]_1 (\Q_reg[8]_0 ),
        .out(out),
        .r_mode_IBUF(r_mode_IBUF),
        .round_flag(round_flag),
        .sign_final_result(sign_final_result));
endmodule

module Exp_Operation
   (overflow_flag_OBUF,
    underflow_flag_OBUF,
    D,
    \Q_reg[31] ,
    \Q_reg[27] ,
    E,
    CLK,
    AR,
    \FSM_sequential_state_reg_reg[2] ,
    FSM_exp_operation_A_S,
    sign_final_result,
    Q,
    FSM_selector_D,
    \Q_reg[30] ,
    p_0_in,
    \Q_reg[30]_0 ,
    \Q_reg[1] ,
    \Q_reg[0] ,
    FSM_selector_B);
  output overflow_flag_OBUF;
  output underflow_flag_OBUF;
  output [0:0]D;
  output [31:0]\Q_reg[31] ;
  output [4:0]\Q_reg[27] ;
  input [0:0]E;
  input CLK;
  input [0:0]AR;
  input \FSM_sequential_state_reg_reg[2] ;
  input FSM_exp_operation_A_S;
  input sign_final_result;
  input [22:0]Q;
  input FSM_selector_D;
  input [7:0]\Q_reg[30] ;
  input [7:0]p_0_in;
  input [3:0]\Q_reg[30]_0 ;
  input \Q_reg[1] ;
  input [0:0]\Q_reg[0] ;
  input [1:0]FSM_selector_B;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Data_A;
  wire [0:0]E;
  wire FSM_exp_operation_A_S;
  wire [1:0]FSM_selector_B;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire Overflow_flag;
  wire [22:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire \Q_reg[1] ;
  wire [4:0]\Q_reg[27] ;
  wire [7:0]\Q_reg[30] ;
  wire [3:0]\Q_reg[30]_0 ;
  wire [31:0]\Q_reg[31] ;
  wire exp_add_subt_n_2;
  wire exp_add_subt_n_3;
  wire exp_add_subt_n_4;
  wire exp_add_subt_n_5;
  wire exp_add_subt_n_6;
  wire exp_add_subt_n_7;
  wire exp_add_subt_n_8;
  wire exp_add_subt_n_9;
  wire exp_result_n_10;
  wire exp_result_n_8;
  wire exp_result_n_9;
  wire overflow_flag_OBUF;
  wire [7:0]p_0_in;
  wire sign_final_result;
  wire underflow_flag_OBUF;

  RegisterAdd_3 Overflow
       (.AR(AR),
        .CLK(CLK),
        .E(E),
        .Overflow_flag(Overflow_flag),
        .Q(Q),
        .\Q_reg[0]_0 (underflow_flag_OBUF),
        .\Q_reg[22] (overflow_flag_OBUF),
        .\Q_reg[22]_0 (\Q_reg[31] [22:0]));
  RegisterAdd_4 Underflowflow
       (.AR(AR),
        .CLK(CLK),
        .\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2] ),
        .\Q_reg[0]_0 (overflow_flag_OBUF),
        .\Q_reg[31] (underflow_flag_OBUF),
        .\Q_reg[31]_0 (\Q_reg[31] [31]),
        .sign_final_result(sign_final_result));
  add_sub_carry_out exp_add_subt
       (.D({D,exp_add_subt_n_2,exp_add_subt_n_3,exp_add_subt_n_4,exp_add_subt_n_5,exp_add_subt_n_6,exp_add_subt_n_7,exp_add_subt_n_8,exp_add_subt_n_9}),
        .DI({p_0_in[2:0],FSM_exp_operation_A_S}),
        .Data_A(Data_A),
        .FSM_selector_B(FSM_selector_B),
        .FSM_selector_D(FSM_selector_D),
        .Overflow_flag(Overflow_flag),
        .Q({exp_result_n_8,exp_result_n_9,exp_result_n_10,\Q_reg[27] [4:1]}),
        .\Q_reg[0] (\Q_reg[0] ),
        .\Q_reg[1] (\Q_reg[1] ),
        .\Q_reg[30] (\Q_reg[30]_0 ),
        .\Q_reg[30]_0 (\Q_reg[30] [7:1]),
        .p_0_in(p_0_in[7:3]));
  RegisterAdd__parameterized5 exp_result
       (.AR(AR),
        .CLK(CLK),
        .D({exp_add_subt_n_2,exp_add_subt_n_3,exp_add_subt_n_4,exp_add_subt_n_5,exp_add_subt_n_6,exp_add_subt_n_7,exp_add_subt_n_8,exp_add_subt_n_9}),
        .Data_A(Data_A),
        .E(E),
        .FSM_selector_D(FSM_selector_D),
        .Q({exp_result_n_8,exp_result_n_9,exp_result_n_10,\Q_reg[27] }),
        .\Q_reg[0]_0 (overflow_flag_OBUF),
        .\Q_reg[0]_1 (underflow_flag_OBUF),
        .\Q_reg[23] (\Q_reg[30] [0]),
        .\Q_reg[30] (\Q_reg[31] [30:23]));
endmodule

(* EW = "8" *) (* EWR = "5" *) (* SW = "23" *) 
(* SWR = "26" *) (* W = "32" *) 
(* NotValidForBitStream *)
module FPU_Add_Subtract_Function
   (clk,
    rst,
    beg_FSM,
    rst_FSM,
    Data_X,
    Data_Y,
    add_subt,
    r_mode,
    overflow_flag,
    underflow_flag,
    ready,
    final_result_ieee);
  input clk;
  input rst;
  input beg_FSM;
  input rst_FSM;
  input [31:0]Data_X;
  input [31:0]Data_Y;
  input add_subt;
  input [1:0]r_mode;
  output overflow_flag;
  output underflow_flag;
  output ready;
  output [31:0]final_result_ieee;

  wire Add_Subt_Sgf_module_n_10;
  wire Add_Subt_Sgf_module_n_11;
  wire Add_Subt_Sgf_module_n_12;
  wire Add_Subt_Sgf_module_n_13;
  wire Add_Subt_Sgf_module_n_14;
  wire Add_Subt_Sgf_module_n_15;
  wire Add_Subt_Sgf_module_n_16;
  wire Add_Subt_Sgf_module_n_17;
  wire Add_Subt_Sgf_module_n_18;
  wire Add_Subt_Sgf_module_n_19;
  wire Add_Subt_Sgf_module_n_20;
  wire Add_Subt_Sgf_module_n_21;
  wire Add_Subt_Sgf_module_n_22;
  wire Add_Subt_Sgf_module_n_23;
  wire Add_Subt_Sgf_module_n_24;
  wire Add_Subt_Sgf_module_n_25;
  wire Add_Subt_Sgf_module_n_26;
  wire Add_Subt_Sgf_module_n_27;
  wire Add_Subt_Sgf_module_n_28;
  wire Add_Subt_Sgf_module_n_29;
  wire Add_Subt_Sgf_module_n_30;
  wire Add_Subt_Sgf_module_n_31;
  wire Add_Subt_Sgf_module_n_32;
  wire Add_Subt_Sgf_module_n_33;
  wire Add_Subt_Sgf_module_n_34;
  wire Add_Subt_Sgf_module_n_35;
  wire Add_Subt_Sgf_module_n_6;
  wire Add_Subt_Sgf_module_n_7;
  wire Add_Subt_Sgf_module_n_8;
  wire Add_Subt_Sgf_module_n_9;
  wire Barrel_Shifter_module_n_0;
  wire Barrel_Shifter_module_n_1;
  wire Barrel_Shifter_module_n_10;
  wire Barrel_Shifter_module_n_11;
  wire Barrel_Shifter_module_n_12;
  wire Barrel_Shifter_module_n_13;
  wire Barrel_Shifter_module_n_14;
  wire Barrel_Shifter_module_n_15;
  wire Barrel_Shifter_module_n_16;
  wire Barrel_Shifter_module_n_17;
  wire Barrel_Shifter_module_n_18;
  wire Barrel_Shifter_module_n_19;
  wire Barrel_Shifter_module_n_2;
  wire Barrel_Shifter_module_n_20;
  wire Barrel_Shifter_module_n_21;
  wire Barrel_Shifter_module_n_22;
  wire Barrel_Shifter_module_n_23;
  wire Barrel_Shifter_module_n_24;
  wire Barrel_Shifter_module_n_29;
  wire Barrel_Shifter_module_n_3;
  wire Barrel_Shifter_module_n_30;
  wire Barrel_Shifter_module_n_31;
  wire Barrel_Shifter_module_n_32;
  wire Barrel_Shifter_module_n_33;
  wire Barrel_Shifter_module_n_34;
  wire Barrel_Shifter_module_n_35;
  wire Barrel_Shifter_module_n_36;
  wire Barrel_Shifter_module_n_37;
  wire Barrel_Shifter_module_n_38;
  wire Barrel_Shifter_module_n_39;
  wire Barrel_Shifter_module_n_4;
  wire Barrel_Shifter_module_n_40;
  wire Barrel_Shifter_module_n_41;
  wire Barrel_Shifter_module_n_42;
  wire Barrel_Shifter_module_n_43;
  wire Barrel_Shifter_module_n_44;
  wire Barrel_Shifter_module_n_45;
  wire Barrel_Shifter_module_n_46;
  wire Barrel_Shifter_module_n_47;
  wire Barrel_Shifter_module_n_48;
  wire Barrel_Shifter_module_n_49;
  wire Barrel_Shifter_module_n_5;
  wire Barrel_Shifter_module_n_50;
  wire Barrel_Shifter_module_n_51;
  wire Barrel_Shifter_module_n_52;
  wire Barrel_Shifter_module_n_6;
  wire Barrel_Shifter_module_n_7;
  wire Barrel_Shifter_module_n_8;
  wire Barrel_Shifter_module_n_9;
  wire [25:0]Data_Reg;
  wire [31:0]Data_X;
  wire [31:0]Data_X_IBUF;
  wire [31:0]Data_Y;
  wire [31:0]Data_Y_IBUF;
  wire Exp_Operation_Module_n_10;
  wire Exp_Operation_Module_n_11;
  wire Exp_Operation_Module_n_12;
  wire Exp_Operation_Module_n_13;
  wire Exp_Operation_Module_n_14;
  wire Exp_Operation_Module_n_15;
  wire Exp_Operation_Module_n_16;
  wire Exp_Operation_Module_n_17;
  wire Exp_Operation_Module_n_18;
  wire Exp_Operation_Module_n_19;
  wire Exp_Operation_Module_n_20;
  wire Exp_Operation_Module_n_21;
  wire Exp_Operation_Module_n_22;
  wire Exp_Operation_Module_n_23;
  wire Exp_Operation_Module_n_24;
  wire Exp_Operation_Module_n_25;
  wire Exp_Operation_Module_n_26;
  wire Exp_Operation_Module_n_27;
  wire Exp_Operation_Module_n_28;
  wire Exp_Operation_Module_n_29;
  wire Exp_Operation_Module_n_30;
  wire Exp_Operation_Module_n_31;
  wire Exp_Operation_Module_n_32;
  wire Exp_Operation_Module_n_33;
  wire Exp_Operation_Module_n_34;
  wire Exp_Operation_Module_n_4;
  wire Exp_Operation_Module_n_5;
  wire Exp_Operation_Module_n_6;
  wire Exp_Operation_Module_n_7;
  wire Exp_Operation_Module_n_8;
  wire Exp_Operation_Module_n_9;
  wire FSM_Add_Subt_Sgf_load;
  wire FSM_Final_Result_load;
  wire FSM_LZA_load;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire FSM_barrel_shifter_load;
  wire FSM_exp_operation_A_S;
  wire FSM_exp_operation_load_diff;
  wire FSM_op_start_in_load_a;
  wire FSM_op_start_in_load_b;
  wire [1:0]FSM_selector_B;
  wire FSM_selector_C;
  wire FSM_selector_D;
  wire FS_Module_n_0;
  wire FS_Module_n_1;
  wire FS_Module_n_12;
  wire FS_Module_n_2;
  wire FS_Module_n_20;
  wire FS_Module_n_21;
  wire FS_Module_n_22;
  wire FS_Module_n_23;
  wire FS_Module_n_3;
  wire FS_Module_n_4;
  wire FS_Module_n_5;
  wire [4:0]LZA_output;
  wire Leading_Zero_Anticipator_Module_n_0;
  wire Leading_Zero_Anticipator_Module_n_6;
  wire Leading_Zero_Anticipator_Module_n_7;
  wire Oper_Start_in_module_n_1;
  wire Oper_Start_in_module_n_10;
  wire Oper_Start_in_module_n_11;
  wire Oper_Start_in_module_n_12;
  wire Oper_Start_in_module_n_13;
  wire Oper_Start_in_module_n_14;
  wire Oper_Start_in_module_n_15;
  wire Oper_Start_in_module_n_16;
  wire Oper_Start_in_module_n_17;
  wire Oper_Start_in_module_n_18;
  wire Oper_Start_in_module_n_19;
  wire Oper_Start_in_module_n_20;
  wire Oper_Start_in_module_n_21;
  wire Oper_Start_in_module_n_22;
  wire Oper_Start_in_module_n_23;
  wire Oper_Start_in_module_n_24;
  wire Oper_Start_in_module_n_25;
  wire Oper_Start_in_module_n_26;
  wire Oper_Start_in_module_n_27;
  wire Oper_Start_in_module_n_28;
  wire Oper_Start_in_module_n_29;
  wire Oper_Start_in_module_n_3;
  wire Oper_Start_in_module_n_30;
  wire Oper_Start_in_module_n_31;
  wire Oper_Start_in_module_n_32;
  wire Oper_Start_in_module_n_33;
  wire Oper_Start_in_module_n_4;
  wire Oper_Start_in_module_n_5;
  wire Oper_Start_in_module_n_6;
  wire Oper_Start_in_module_n_63;
  wire Oper_Start_in_module_n_64;
  wire Oper_Start_in_module_n_65;
  wire Oper_Start_in_module_n_66;
  wire Oper_Start_in_module_n_67;
  wire Oper_Start_in_module_n_68;
  wire Oper_Start_in_module_n_69;
  wire Oper_Start_in_module_n_7;
  wire Oper_Start_in_module_n_70;
  wire Oper_Start_in_module_n_71;
  wire Oper_Start_in_module_n_72;
  wire Oper_Start_in_module_n_73;
  wire Oper_Start_in_module_n_74;
  wire Oper_Start_in_module_n_75;
  wire Oper_Start_in_module_n_76;
  wire Oper_Start_in_module_n_77;
  wire Oper_Start_in_module_n_78;
  wire Oper_Start_in_module_n_79;
  wire Oper_Start_in_module_n_8;
  wire Oper_Start_in_module_n_80;
  wire Oper_Start_in_module_n_81;
  wire Oper_Start_in_module_n_82;
  wire Oper_Start_in_module_n_83;
  wire Oper_Start_in_module_n_84;
  wire Oper_Start_in_module_n_85;
  wire Oper_Start_in_module_n_86;
  wire Oper_Start_in_module_n_87;
  wire Oper_Start_in_module_n_88;
  wire Oper_Start_in_module_n_89;
  wire Oper_Start_in_module_n_9;
  wire Oper_Start_in_module_n_90;
  wire Oper_Start_in_module_n_91;
  wire Oper_Start_in_module_n_92;
  wire Oper_Start_in_module_n_93;
  wire Oper_Start_in_module_n_94;
  wire Oper_Start_in_module_n_95;
  wire [25:0]S_to_D;
  wire Sel_B_n_20;
  wire Sel_B_n_21;
  wire Sel_B_n_22;
  wire Sel_B_n_23;
  wire Sel_B_n_26;
  wire Sel_B_n_27;
  wire Sel_B_n_28;
  wire Sel_B_n_29;
  wire Sel_B_n_30;
  wire Sel_B_n_31;
  wire Sel_B_n_32;
  wire Sel_B_n_33;
  wire Sel_B_n_34;
  wire Sel_B_n_35;
  wire Sel_B_n_36;
  wire [1:0]Sgf_normalized_result;
  wire Sign_S_mux;
  wire add_overflow_flag;
  wire add_subt;
  wire add_subt_IBUF;
  wire anomaly;
  wire beg_FSM;
  wire beg_FSM_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire eqXY;
  wire [4:0]exp_oper_result;
  wire [31:0]final_result_ieee;
  wire [31:0]final_result_ieee_OBUF;
  wire [4:0]\genblk1.Codec_32/Data_Bin_o ;
  wire overflow_flag;
  wire overflow_flag_OBUF;
  wire [1:0]r_mode;
  wire [1:0]r_mode_IBUF;
  wire ready;
  wire ready_OBUF;
  wire round_flag;
  wire rst;
  wire rst_FSM;
  wire rst_FSM_IBUF;
  wire rst_IBUF;
  wire rst_int;
  wire [0:0]selector_B;
  wire sign_final_result;
  wire underflow_flag;
  wire underflow_flag_OBUF;

  Add_Subt Add_Subt_Sgf_module
       (.AR({FS_Module_n_4,FS_Module_n_5}),
        .CLK(clk_IBUF_BUFG),
        .D(Data_Reg[15:10]),
        .E(FSM_Add_Subt_Sgf_load),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_selector_C(FSM_selector_C),
        .\FSM_sequential_state_reg_reg[0] (FS_Module_n_12),
        .Q({Oper_Start_in_module_n_73,Oper_Start_in_module_n_74,Oper_Start_in_module_n_75,Oper_Start_in_module_n_76,Oper_Start_in_module_n_77,Oper_Start_in_module_n_78,Oper_Start_in_module_n_79,Oper_Start_in_module_n_80,Oper_Start_in_module_n_81,Oper_Start_in_module_n_82,Oper_Start_in_module_n_83,Oper_Start_in_module_n_84,Oper_Start_in_module_n_85,Oper_Start_in_module_n_86,Oper_Start_in_module_n_87,Oper_Start_in_module_n_88,Oper_Start_in_module_n_89,Oper_Start_in_module_n_90,Oper_Start_in_module_n_91,Oper_Start_in_module_n_92,Oper_Start_in_module_n_93,Oper_Start_in_module_n_94,Oper_Start_in_module_n_95}),
        .\Q_reg[0] (Add_Subt_Sgf_module_n_18),
        .\Q_reg[0]_0 (Add_Subt_Sgf_module_n_35),
        .\Q_reg[0]_1 (Sel_B_n_26),
        .\Q_reg[0]_2 (Oper_Start_in_module_n_3),
        .\Q_reg[13] (Add_Subt_Sgf_module_n_7),
        .\Q_reg[13]_0 (Add_Subt_Sgf_module_n_8),
        .\Q_reg[13]_1 (Add_Subt_Sgf_module_n_14),
        .\Q_reg[14] (Add_Subt_Sgf_module_n_9),
        .\Q_reg[14]_0 (Add_Subt_Sgf_module_n_11),
        .\Q_reg[14]_1 (Add_Subt_Sgf_module_n_33),
        .\Q_reg[15] (Add_Subt_Sgf_module_n_13),
        .\Q_reg[15]_0 (Add_Subt_Sgf_module_n_15),
        .\Q_reg[15]_1 (Add_Subt_Sgf_module_n_16),
        .\Q_reg[15]_2 (Add_Subt_Sgf_module_n_32),
        .\Q_reg[1] (Add_Subt_Sgf_module_n_19),
        .\Q_reg[1]_0 (Add_Subt_Sgf_module_n_23),
        .\Q_reg[1]_1 (Sel_B_n_20),
        .\Q_reg[1]_2 (Sel_B_n_23),
        .\Q_reg[24] (Add_Subt_Sgf_module_n_17),
        .\Q_reg[25] (S_to_D),
        .\Q_reg[2] (Add_Subt_Sgf_module_n_24),
        .\Q_reg[2]_0 (Add_Subt_Sgf_module_n_29),
        .\Q_reg[2]_1 (Sel_B_n_21),
        .\Q_reg[3] (Add_Subt_Sgf_module_n_20),
        .\Q_reg[3]_0 (Leading_Zero_Anticipator_Module_n_7),
        .\Q_reg[3]_1 (Sel_B_n_22),
        .\Q_reg[4] (Add_Subt_Sgf_module_n_25),
        .\Q_reg[4]_0 (Add_Subt_Sgf_module_n_26),
        .\Q_reg[4]_1 (Leading_Zero_Anticipator_Module_n_6),
        .\Q_reg[4]_2 (Leading_Zero_Anticipator_Module_n_0),
        .\Q_reg[4]_3 (Sel_B_n_27),
        .\Q_reg[4]_4 (Sel_B_n_28),
        .\Q_reg[5] (Add_Subt_Sgf_module_n_21),
        .\Q_reg[5]_0 (Add_Subt_Sgf_module_n_22),
        .\Q_reg[6] (Add_Subt_Sgf_module_n_12),
        .\Q_reg[6]_0 (Add_Subt_Sgf_module_n_28),
        .\Q_reg[7] (Add_Subt_Sgf_module_n_10),
        .\Q_reg[7]_0 (Add_Subt_Sgf_module_n_27),
        .\Q_reg[8] (Add_Subt_Sgf_module_n_6),
        .\Q_reg[8]_0 (Add_Subt_Sgf_module_n_30),
        .\Q_reg[8]_1 (Add_Subt_Sgf_module_n_34),
        .\Q_reg[9] (Add_Subt_Sgf_module_n_31));
  Barrel_Shifter Barrel_Shifter_module
       (.AR(FS_Module_n_4),
        .CLK(clk_IBUF_BUFG),
        .D(Data_Reg),
        .E(FSM_barrel_shifter_load),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[0] (Barrel_Shifter_module_n_0),
        .Q({Barrel_Shifter_module_n_1,Barrel_Shifter_module_n_2,Barrel_Shifter_module_n_3,Barrel_Shifter_module_n_4,Barrel_Shifter_module_n_5,Barrel_Shifter_module_n_6,Barrel_Shifter_module_n_7,Barrel_Shifter_module_n_8,Barrel_Shifter_module_n_9,Barrel_Shifter_module_n_10,Barrel_Shifter_module_n_11,Barrel_Shifter_module_n_12,Barrel_Shifter_module_n_13,Barrel_Shifter_module_n_14,Barrel_Shifter_module_n_15,Barrel_Shifter_module_n_16,Barrel_Shifter_module_n_17,Barrel_Shifter_module_n_18,Barrel_Shifter_module_n_19,Barrel_Shifter_module_n_20,Barrel_Shifter_module_n_21,Barrel_Shifter_module_n_22,Barrel_Shifter_module_n_23,Barrel_Shifter_module_n_24,Sgf_normalized_result}),
        .\Q_reg[0] (Oper_Start_in_module_n_4),
        .\Q_reg[10] (Barrel_Shifter_module_n_47),
        .\Q_reg[10]_0 (Barrel_Shifter_module_n_48),
        .\Q_reg[12] (Barrel_Shifter_module_n_45),
        .\Q_reg[12]_0 (Barrel_Shifter_module_n_46),
        .\Q_reg[13] (Barrel_Shifter_module_n_44),
        .\Q_reg[15] (Barrel_Shifter_module_n_42),
        .\Q_reg[15]_0 (Barrel_Shifter_module_n_43),
        .\Q_reg[17] (Barrel_Shifter_module_n_40),
        .\Q_reg[17]_0 (Barrel_Shifter_module_n_41),
        .\Q_reg[18] (Barrel_Shifter_module_n_39),
        .\Q_reg[1] (Barrel_Shifter_module_n_33),
        .\Q_reg[20] (Barrel_Shifter_module_n_37),
        .\Q_reg[20]_0 (Barrel_Shifter_module_n_38),
        .\Q_reg[22] (Barrel_Shifter_module_n_32),
        .\Q_reg[22]_0 (Barrel_Shifter_module_n_35),
        .\Q_reg[22]_1 (Barrel_Shifter_module_n_36),
        .\Q_reg[22]_2 ({Oper_Start_in_module_n_13,Oper_Start_in_module_n_14,Oper_Start_in_module_n_15,Oper_Start_in_module_n_16,Oper_Start_in_module_n_17,Oper_Start_in_module_n_18,Oper_Start_in_module_n_19,Oper_Start_in_module_n_20,Oper_Start_in_module_n_21,Oper_Start_in_module_n_22,Oper_Start_in_module_n_23,Oper_Start_in_module_n_24,Oper_Start_in_module_n_25,Oper_Start_in_module_n_26,Oper_Start_in_module_n_27,Oper_Start_in_module_n_28,Oper_Start_in_module_n_29,Oper_Start_in_module_n_30,Oper_Start_in_module_n_31,Oper_Start_in_module_n_32,Oper_Start_in_module_n_33}),
        .\Q_reg[23] (Barrel_Shifter_module_n_34),
        .\Q_reg[2] (Barrel_Shifter_module_n_29),
        .\Q_reg[2]_0 (Barrel_Shifter_module_n_31),
        .\Q_reg[3] (S_to_D[3:2]),
        .\Q_reg[3]_0 (Barrel_Shifter_module_n_30),
        .\Q_reg[6] (Barrel_Shifter_module_n_51),
        .\Q_reg[6]_0 (Barrel_Shifter_module_n_52),
        .\Q_reg[8] (Barrel_Shifter_module_n_49),
        .\Q_reg[8]_0 (Barrel_Shifter_module_n_50),
        .out(FS_Module_n_1),
        .r_mode_IBUF(r_mode_IBUF),
        .round_flag(round_flag),
        .sign_final_result(sign_final_result));
  IBUF \Data_X_IBUF[0]_inst 
       (.I(Data_X[0]),
        .O(Data_X_IBUF[0]));
  IBUF \Data_X_IBUF[10]_inst 
       (.I(Data_X[10]),
        .O(Data_X_IBUF[10]));
  IBUF \Data_X_IBUF[11]_inst 
       (.I(Data_X[11]),
        .O(Data_X_IBUF[11]));
  IBUF \Data_X_IBUF[12]_inst 
       (.I(Data_X[12]),
        .O(Data_X_IBUF[12]));
  IBUF \Data_X_IBUF[13]_inst 
       (.I(Data_X[13]),
        .O(Data_X_IBUF[13]));
  IBUF \Data_X_IBUF[14]_inst 
       (.I(Data_X[14]),
        .O(Data_X_IBUF[14]));
  IBUF \Data_X_IBUF[15]_inst 
       (.I(Data_X[15]),
        .O(Data_X_IBUF[15]));
  IBUF \Data_X_IBUF[16]_inst 
       (.I(Data_X[16]),
        .O(Data_X_IBUF[16]));
  IBUF \Data_X_IBUF[17]_inst 
       (.I(Data_X[17]),
        .O(Data_X_IBUF[17]));
  IBUF \Data_X_IBUF[18]_inst 
       (.I(Data_X[18]),
        .O(Data_X_IBUF[18]));
  IBUF \Data_X_IBUF[19]_inst 
       (.I(Data_X[19]),
        .O(Data_X_IBUF[19]));
  IBUF \Data_X_IBUF[1]_inst 
       (.I(Data_X[1]),
        .O(Data_X_IBUF[1]));
  IBUF \Data_X_IBUF[20]_inst 
       (.I(Data_X[20]),
        .O(Data_X_IBUF[20]));
  IBUF \Data_X_IBUF[21]_inst 
       (.I(Data_X[21]),
        .O(Data_X_IBUF[21]));
  IBUF \Data_X_IBUF[22]_inst 
       (.I(Data_X[22]),
        .O(Data_X_IBUF[22]));
  IBUF \Data_X_IBUF[23]_inst 
       (.I(Data_X[23]),
        .O(Data_X_IBUF[23]));
  IBUF \Data_X_IBUF[24]_inst 
       (.I(Data_X[24]),
        .O(Data_X_IBUF[24]));
  IBUF \Data_X_IBUF[25]_inst 
       (.I(Data_X[25]),
        .O(Data_X_IBUF[25]));
  IBUF \Data_X_IBUF[26]_inst 
       (.I(Data_X[26]),
        .O(Data_X_IBUF[26]));
  IBUF \Data_X_IBUF[27]_inst 
       (.I(Data_X[27]),
        .O(Data_X_IBUF[27]));
  IBUF \Data_X_IBUF[28]_inst 
       (.I(Data_X[28]),
        .O(Data_X_IBUF[28]));
  IBUF \Data_X_IBUF[29]_inst 
       (.I(Data_X[29]),
        .O(Data_X_IBUF[29]));
  IBUF \Data_X_IBUF[2]_inst 
       (.I(Data_X[2]),
        .O(Data_X_IBUF[2]));
  IBUF \Data_X_IBUF[30]_inst 
       (.I(Data_X[30]),
        .O(Data_X_IBUF[30]));
  IBUF \Data_X_IBUF[31]_inst 
       (.I(Data_X[31]),
        .O(Data_X_IBUF[31]));
  IBUF \Data_X_IBUF[3]_inst 
       (.I(Data_X[3]),
        .O(Data_X_IBUF[3]));
  IBUF \Data_X_IBUF[4]_inst 
       (.I(Data_X[4]),
        .O(Data_X_IBUF[4]));
  IBUF \Data_X_IBUF[5]_inst 
       (.I(Data_X[5]),
        .O(Data_X_IBUF[5]));
  IBUF \Data_X_IBUF[6]_inst 
       (.I(Data_X[6]),
        .O(Data_X_IBUF[6]));
  IBUF \Data_X_IBUF[7]_inst 
       (.I(Data_X[7]),
        .O(Data_X_IBUF[7]));
  IBUF \Data_X_IBUF[8]_inst 
       (.I(Data_X[8]),
        .O(Data_X_IBUF[8]));
  IBUF \Data_X_IBUF[9]_inst 
       (.I(Data_X[9]),
        .O(Data_X_IBUF[9]));
  IBUF \Data_Y_IBUF[0]_inst 
       (.I(Data_Y[0]),
        .O(Data_Y_IBUF[0]));
  IBUF \Data_Y_IBUF[10]_inst 
       (.I(Data_Y[10]),
        .O(Data_Y_IBUF[10]));
  IBUF \Data_Y_IBUF[11]_inst 
       (.I(Data_Y[11]),
        .O(Data_Y_IBUF[11]));
  IBUF \Data_Y_IBUF[12]_inst 
       (.I(Data_Y[12]),
        .O(Data_Y_IBUF[12]));
  IBUF \Data_Y_IBUF[13]_inst 
       (.I(Data_Y[13]),
        .O(Data_Y_IBUF[13]));
  IBUF \Data_Y_IBUF[14]_inst 
       (.I(Data_Y[14]),
        .O(Data_Y_IBUF[14]));
  IBUF \Data_Y_IBUF[15]_inst 
       (.I(Data_Y[15]),
        .O(Data_Y_IBUF[15]));
  IBUF \Data_Y_IBUF[16]_inst 
       (.I(Data_Y[16]),
        .O(Data_Y_IBUF[16]));
  IBUF \Data_Y_IBUF[17]_inst 
       (.I(Data_Y[17]),
        .O(Data_Y_IBUF[17]));
  IBUF \Data_Y_IBUF[18]_inst 
       (.I(Data_Y[18]),
        .O(Data_Y_IBUF[18]));
  IBUF \Data_Y_IBUF[19]_inst 
       (.I(Data_Y[19]),
        .O(Data_Y_IBUF[19]));
  IBUF \Data_Y_IBUF[1]_inst 
       (.I(Data_Y[1]),
        .O(Data_Y_IBUF[1]));
  IBUF \Data_Y_IBUF[20]_inst 
       (.I(Data_Y[20]),
        .O(Data_Y_IBUF[20]));
  IBUF \Data_Y_IBUF[21]_inst 
       (.I(Data_Y[21]),
        .O(Data_Y_IBUF[21]));
  IBUF \Data_Y_IBUF[22]_inst 
       (.I(Data_Y[22]),
        .O(Data_Y_IBUF[22]));
  IBUF \Data_Y_IBUF[23]_inst 
       (.I(Data_Y[23]),
        .O(Data_Y_IBUF[23]));
  IBUF \Data_Y_IBUF[24]_inst 
       (.I(Data_Y[24]),
        .O(Data_Y_IBUF[24]));
  IBUF \Data_Y_IBUF[25]_inst 
       (.I(Data_Y[25]),
        .O(Data_Y_IBUF[25]));
  IBUF \Data_Y_IBUF[26]_inst 
       (.I(Data_Y[26]),
        .O(Data_Y_IBUF[26]));
  IBUF \Data_Y_IBUF[27]_inst 
       (.I(Data_Y[27]),
        .O(Data_Y_IBUF[27]));
  IBUF \Data_Y_IBUF[28]_inst 
       (.I(Data_Y[28]),
        .O(Data_Y_IBUF[28]));
  IBUF \Data_Y_IBUF[29]_inst 
       (.I(Data_Y[29]),
        .O(Data_Y_IBUF[29]));
  IBUF \Data_Y_IBUF[2]_inst 
       (.I(Data_Y[2]),
        .O(Data_Y_IBUF[2]));
  IBUF \Data_Y_IBUF[30]_inst 
       (.I(Data_Y[30]),
        .O(Data_Y_IBUF[30]));
  IBUF \Data_Y_IBUF[31]_inst 
       (.I(Data_Y[31]),
        .O(Data_Y_IBUF[31]));
  IBUF \Data_Y_IBUF[3]_inst 
       (.I(Data_Y[3]),
        .O(Data_Y_IBUF[3]));
  IBUF \Data_Y_IBUF[4]_inst 
       (.I(Data_Y[4]),
        .O(Data_Y_IBUF[4]));
  IBUF \Data_Y_IBUF[5]_inst 
       (.I(Data_Y[5]),
        .O(Data_Y_IBUF[5]));
  IBUF \Data_Y_IBUF[6]_inst 
       (.I(Data_Y[6]),
        .O(Data_Y_IBUF[6]));
  IBUF \Data_Y_IBUF[7]_inst 
       (.I(Data_Y[7]),
        .O(Data_Y_IBUF[7]));
  IBUF \Data_Y_IBUF[8]_inst 
       (.I(Data_Y[8]),
        .O(Data_Y_IBUF[8]));
  IBUF \Data_Y_IBUF[9]_inst 
       (.I(Data_Y[9]),
        .O(Data_Y_IBUF[9]));
  Exp_Operation Exp_Operation_Module
       (.AR(FS_Module_n_4),
        .CLK(clk_IBUF_BUFG),
        .D(anomaly),
        .E(FSM_exp_operation_load_diff),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .FSM_selector_B(FSM_selector_B),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[2] (FS_Module_n_22),
        .Q({Barrel_Shifter_module_n_2,Barrel_Shifter_module_n_3,Barrel_Shifter_module_n_4,Barrel_Shifter_module_n_5,Barrel_Shifter_module_n_6,Barrel_Shifter_module_n_7,Barrel_Shifter_module_n_8,Barrel_Shifter_module_n_9,Barrel_Shifter_module_n_10,Barrel_Shifter_module_n_11,Barrel_Shifter_module_n_12,Barrel_Shifter_module_n_13,Barrel_Shifter_module_n_14,Barrel_Shifter_module_n_15,Barrel_Shifter_module_n_16,Barrel_Shifter_module_n_17,Barrel_Shifter_module_n_18,Barrel_Shifter_module_n_19,Barrel_Shifter_module_n_20,Barrel_Shifter_module_n_21,Barrel_Shifter_module_n_22,Barrel_Shifter_module_n_23,Barrel_Shifter_module_n_24}),
        .\Q_reg[0] (LZA_output[0]),
        .\Q_reg[1] (Sel_B_n_29),
        .\Q_reg[27] (exp_oper_result),
        .\Q_reg[30] ({Oper_Start_in_module_n_5,Oper_Start_in_module_n_6,Oper_Start_in_module_n_7,Oper_Start_in_module_n_8,Oper_Start_in_module_n_9,Oper_Start_in_module_n_10,Oper_Start_in_module_n_11,Oper_Start_in_module_n_12}),
        .\Q_reg[30]_0 ({Oper_Start_in_module_n_65,Oper_Start_in_module_n_66,Oper_Start_in_module_n_67,Oper_Start_in_module_n_72}),
        .\Q_reg[31] ({Sign_S_mux,Exp_Operation_Module_n_4,Exp_Operation_Module_n_5,Exp_Operation_Module_n_6,Exp_Operation_Module_n_7,Exp_Operation_Module_n_8,Exp_Operation_Module_n_9,Exp_Operation_Module_n_10,Exp_Operation_Module_n_11,Exp_Operation_Module_n_12,Exp_Operation_Module_n_13,Exp_Operation_Module_n_14,Exp_Operation_Module_n_15,Exp_Operation_Module_n_16,Exp_Operation_Module_n_17,Exp_Operation_Module_n_18,Exp_Operation_Module_n_19,Exp_Operation_Module_n_20,Exp_Operation_Module_n_21,Exp_Operation_Module_n_22,Exp_Operation_Module_n_23,Exp_Operation_Module_n_24,Exp_Operation_Module_n_25,Exp_Operation_Module_n_26,Exp_Operation_Module_n_27,Exp_Operation_Module_n_28,Exp_Operation_Module_n_29,Exp_Operation_Module_n_30,Exp_Operation_Module_n_31,Exp_Operation_Module_n_32,Exp_Operation_Module_n_33,Exp_Operation_Module_n_34}),
        .overflow_flag_OBUF(overflow_flag_OBUF),
        .p_0_in({FS_Module_n_20,Sel_B_n_30,Sel_B_n_31,Sel_B_n_32,Sel_B_n_33,Sel_B_n_34,Sel_B_n_35,Sel_B_n_36}),
        .sign_final_result(sign_final_result),
        .underflow_flag_OBUF(underflow_flag_OBUF));
  FSM_Add_Subtract FS_Module
       (.AR({FS_Module_n_4,FS_Module_n_5}),
        .CO(eqXY),
        .D(anomaly),
        .E(FSM_op_start_in_load_a),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .FSM_selector_C(FSM_selector_C),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[1]_0 (Oper_Start_in_module_n_1),
        .\Q_reg[0] (FSM_Add_Subt_Sgf_load),
        .\Q_reg[0]_0 (rst_int),
        .\Q_reg[0]_1 (FSM_LZA_load),
        .\Q_reg[0]_10 (Oper_Start_in_module_n_64),
        .\Q_reg[0]_11 (Oper_Start_in_module_n_4),
        .\Q_reg[0]_12 (Oper_Start_in_module_n_3),
        .\Q_reg[0]_2 (FSM_exp_operation_load_diff),
        .\Q_reg[0]_3 (FSM_op_start_in_load_b),
        .\Q_reg[0]_4 (FSM_Final_Result_load),
        .\Q_reg[0]_5 (FSM_barrel_shifter_load),
        .\Q_reg[0]_6 (FS_Module_n_21),
        .\Q_reg[0]_7 (FS_Module_n_22),
        .\Q_reg[0]_8 (FS_Module_n_23),
        .\Q_reg[0]_9 (Barrel_Shifter_module_n_0),
        .\Q_reg[22] (FS_Module_n_12),
        .\Q_reg[31] (Oper_Start_in_module_n_63),
        .add_overflow_flag(add_overflow_flag),
        .beg_FSM_IBUF(beg_FSM_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({FS_Module_n_0,FS_Module_n_1,FS_Module_n_2,FS_Module_n_3}),
        .p_0_in(FS_Module_n_20),
        .ready_OBUF(ready_OBUF),
        .round_flag(round_flag),
        .rst(rst_IBUF),
        .rst_FSM_IBUF(rst_FSM_IBUF),
        .selector_B(selector_B),
        .underflow_flag_OBUF(underflow_flag_OBUF));
  LZA Leading_Zero_Anticipator_Module
       (.AR(FS_Module_n_4),
        .D(\genblk1.Codec_32/Data_Bin_o ),
        .E(FSM_LZA_load),
        .FSM_selector_B(FSM_selector_B),
        .Q(LZA_output),
        .\Q_reg[15] (Leading_Zero_Anticipator_Module_n_6),
        .\Q_reg[1] (Leading_Zero_Anticipator_Module_n_7),
        .\Q_reg[3] (Leading_Zero_Anticipator_Module_n_0),
        .\Q_reg[4] (exp_oper_result[4:2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Oper_Start_In Oper_Start_in_module
       (.AR({FS_Module_n_4,FS_Module_n_5}),
        .CO(eqXY),
        .D(\genblk1.Codec_32/Data_Bin_o ),
        .\Data_X[31] (Data_X_IBUF),
        .\Data_Y[31] (Data_Y_IBUF),
        .E(FSM_op_start_in_load_b),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[0] (Oper_Start_in_module_n_64),
        .\FSM_sequential_state_reg_reg[3] (Oper_Start_in_module_n_63),
        .\FSM_sequential_state_reg_reg[3]_0 (FSM_op_start_in_load_a),
        .Q({Barrel_Shifter_module_n_1,Barrel_Shifter_module_n_2,Barrel_Shifter_module_n_3,Barrel_Shifter_module_n_4,Barrel_Shifter_module_n_5,Barrel_Shifter_module_n_6,Barrel_Shifter_module_n_7,Barrel_Shifter_module_n_8,Barrel_Shifter_module_n_9,Barrel_Shifter_module_n_10,Barrel_Shifter_module_n_11,Barrel_Shifter_module_n_12,Barrel_Shifter_module_n_13,Barrel_Shifter_module_n_14,Barrel_Shifter_module_n_15,Barrel_Shifter_module_n_16,Barrel_Shifter_module_n_17,Barrel_Shifter_module_n_18,Barrel_Shifter_module_n_19,Barrel_Shifter_module_n_20,Barrel_Shifter_module_n_21,Barrel_Shifter_module_n_22,Barrel_Shifter_module_n_23,Barrel_Shifter_module_n_24,Sgf_normalized_result}),
        .\Q_reg[10] (Barrel_Shifter_module_n_45),
        .\Q_reg[11] (Barrel_Shifter_module_n_44),
        .\Q_reg[12] (Barrel_Shifter_module_n_43),
        .\Q_reg[13] (Barrel_Shifter_module_n_42),
        .\Q_reg[14] (Barrel_Shifter_module_n_41),
        .\Q_reg[15] (Barrel_Shifter_module_n_40),
        .\Q_reg[16] (Barrel_Shifter_module_n_39),
        .\Q_reg[17] (Barrel_Shifter_module_n_38),
        .\Q_reg[18] (Barrel_Shifter_module_n_37),
        .\Q_reg[19] (Barrel_Shifter_module_n_36),
        .\Q_reg[1] (Oper_Start_in_module_n_3),
        .\Q_reg[1]_0 (Barrel_Shifter_module_n_30),
        .\Q_reg[20] (Barrel_Shifter_module_n_35),
        .\Q_reg[21] (Barrel_Shifter_module_n_34),
        .\Q_reg[22] (Oper_Start_in_module_n_1),
        .\Q_reg[22]_0 (Barrel_Shifter_module_n_33),
        .\Q_reg[24] (Oper_Start_in_module_n_4),
        .\Q_reg[24]_0 (Barrel_Shifter_module_n_32),
        .\Q_reg[25] ({S_to_D[25:4],S_to_D[1]}),
        .\Q_reg[2] (Barrel_Shifter_module_n_29),
        .\Q_reg[2]_0 (Barrel_Shifter_module_n_52),
        .\Q_reg[3] (Barrel_Shifter_module_n_31),
        .\Q_reg[3]_0 (Barrel_Shifter_module_n_51),
        .\Q_reg[5] (Barrel_Shifter_module_n_50),
        .\Q_reg[6] (Barrel_Shifter_module_n_49),
        .\Q_reg[7] ({Oper_Start_in_module_n_5,Oper_Start_in_module_n_6,Oper_Start_in_module_n_7,Oper_Start_in_module_n_8,Oper_Start_in_module_n_9,Oper_Start_in_module_n_10,Oper_Start_in_module_n_11,Oper_Start_in_module_n_12,Oper_Start_in_module_n_13,Oper_Start_in_module_n_14,Oper_Start_in_module_n_15,Oper_Start_in_module_n_16,Oper_Start_in_module_n_17,Oper_Start_in_module_n_18,Oper_Start_in_module_n_19,Oper_Start_in_module_n_20,Oper_Start_in_module_n_21,Oper_Start_in_module_n_22,Oper_Start_in_module_n_23,Oper_Start_in_module_n_24,Oper_Start_in_module_n_25,Oper_Start_in_module_n_26,Oper_Start_in_module_n_27,Oper_Start_in_module_n_28,Oper_Start_in_module_n_29,Oper_Start_in_module_n_30,Oper_Start_in_module_n_31,Oper_Start_in_module_n_32,Oper_Start_in_module_n_33}),
        .\Q_reg[7]_0 ({Oper_Start_in_module_n_65,Oper_Start_in_module_n_66,Oper_Start_in_module_n_67,Oper_Start_in_module_n_68,Oper_Start_in_module_n_69,Oper_Start_in_module_n_70,Oper_Start_in_module_n_71,Oper_Start_in_module_n_72,Oper_Start_in_module_n_73,Oper_Start_in_module_n_74,Oper_Start_in_module_n_75,Oper_Start_in_module_n_76,Oper_Start_in_module_n_77,Oper_Start_in_module_n_78,Oper_Start_in_module_n_79,Oper_Start_in_module_n_80,Oper_Start_in_module_n_81,Oper_Start_in_module_n_82,Oper_Start_in_module_n_83,Oper_Start_in_module_n_84,Oper_Start_in_module_n_85,Oper_Start_in_module_n_86,Oper_Start_in_module_n_87,Oper_Start_in_module_n_88,Oper_Start_in_module_n_89,Oper_Start_in_module_n_90,Oper_Start_in_module_n_91,Oper_Start_in_module_n_92,Oper_Start_in_module_n_93,Oper_Start_in_module_n_94,Oper_Start_in_module_n_95}),
        .\Q_reg[7]_1 (Barrel_Shifter_module_n_48),
        .\Q_reg[8] (Barrel_Shifter_module_n_47),
        .\Q_reg[9] (Barrel_Shifter_module_n_46),
        .add_overflow_flag(add_overflow_flag),
        .add_subt_IBUF(add_subt_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({FS_Module_n_1,FS_Module_n_2}),
        .sign_final_result(sign_final_result));
  RegisterAdd__parameterized0 Sel_B
       (.AR(FS_Module_n_4),
        .D({Data_Reg[25:16],Data_Reg[9:0]}),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .FSM_selector_B(FSM_selector_B),
        .Q(LZA_output),
        .\Q_reg[0]_0 (Add_Subt_Sgf_module_n_17),
        .\Q_reg[0]_1 (Add_Subt_Sgf_module_n_8),
        .\Q_reg[0]_2 (Add_Subt_Sgf_module_n_15),
        .\Q_reg[0]_3 (Add_Subt_Sgf_module_n_16),
        .\Q_reg[0]_4 (Oper_Start_in_module_n_3),
        .\Q_reg[14] (Sel_B_n_27),
        .\Q_reg[15] (Sel_B_n_28),
        .\Q_reg[1]_0 (Sel_B_n_26),
        .\Q_reg[1]_1 (Add_Subt_Sgf_module_n_32),
        .\Q_reg[1]_2 (Add_Subt_Sgf_module_n_14),
        .\Q_reg[22] (Sel_B_n_21),
        .\Q_reg[22]_0 (Sel_B_n_22),
        .\Q_reg[24] (Sel_B_n_23),
        .\Q_reg[2] (Add_Subt_Sgf_module_n_9),
        .\Q_reg[2]_0 (Add_Subt_Sgf_module_n_11),
        .\Q_reg[30] ({Oper_Start_in_module_n_65,Oper_Start_in_module_n_66,Oper_Start_in_module_n_67,Oper_Start_in_module_n_68,Oper_Start_in_module_n_69,Oper_Start_in_module_n_70,Oper_Start_in_module_n_71}),
        .\Q_reg[3] (Add_Subt_Sgf_module_n_27),
        .\Q_reg[3]_0 (Add_Subt_Sgf_module_n_28),
        .\Q_reg[3]_1 (Add_Subt_Sgf_module_n_21),
        .\Q_reg[3]_2 (Add_Subt_Sgf_module_n_25),
        .\Q_reg[3]_3 (Add_Subt_Sgf_module_n_13),
        .\Q_reg[3]_4 (Add_Subt_Sgf_module_n_23),
        .\Q_reg[3]_5 (Add_Subt_Sgf_module_n_19),
        .\Q_reg[3]_6 (Add_Subt_Sgf_module_n_33),
        .\Q_reg[4] (Add_Subt_Sgf_module_n_31),
        .\Q_reg[4]_0 (Add_Subt_Sgf_module_n_30),
        .\Q_reg[4]_1 (Add_Subt_Sgf_module_n_34),
        .\Q_reg[4]_2 (Leading_Zero_Anticipator_Module_n_0),
        .\Q_reg[4]_3 (Add_Subt_Sgf_module_n_20),
        .\Q_reg[4]_4 (Add_Subt_Sgf_module_n_29),
        .\Q_reg[4]_5 (Add_Subt_Sgf_module_n_24),
        .\Q_reg[4]_6 (Add_Subt_Sgf_module_n_35),
        .\Q_reg[4]_7 (Add_Subt_Sgf_module_n_18),
        .\Q_reg[4]_8 (exp_oper_result),
        .\Q_reg[4]_9 (Add_Subt_Sgf_module_n_7),
        .\Q_reg[5] (Add_Subt_Sgf_module_n_6),
        .\Q_reg[6] (Add_Subt_Sgf_module_n_10),
        .\Q_reg[7] (Sel_B_n_29),
        .\Q_reg[7]_0 (Add_Subt_Sgf_module_n_12),
        .\Q_reg[8] (Add_Subt_Sgf_module_n_22),
        .\Q_reg[9] (Sel_B_n_20),
        .\Q_reg[9]_0 (Add_Subt_Sgf_module_n_26),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({FS_Module_n_0,FS_Module_n_1,FS_Module_n_2,FS_Module_n_3}),
        .p_0_in({Sel_B_n_30,Sel_B_n_31,Sel_B_n_32,Sel_B_n_33,Sel_B_n_34,Sel_B_n_35,Sel_B_n_36}),
        .selector_B(selector_B));
  RegisterAdd Sel_C
       (.AR(FS_Module_n_5),
        .FSM_selector_C(FSM_selector_C),
        .\FSM_sequential_state_reg_reg[2] (FS_Module_n_21),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterAdd_0 Sel_D
       (.AR(FS_Module_n_4),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_23),
        .Q(Sgf_normalized_result[0]),
        .\Q_reg[0]_0 (S_to_D[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  IBUF add_subt_IBUF_inst
       (.I(add_subt),
        .O(add_subt_IBUF));
  IBUF beg_FSM_IBUF_inst
       (.I(beg_FSM),
        .O(beg_FSM_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  Tenth_Phase final_result_ieee_Module
       (.AR(rst_int),
        .D({Sign_S_mux,Exp_Operation_Module_n_4,Exp_Operation_Module_n_5,Exp_Operation_Module_n_6,Exp_Operation_Module_n_7,Exp_Operation_Module_n_8,Exp_Operation_Module_n_9,Exp_Operation_Module_n_10,Exp_Operation_Module_n_11,Exp_Operation_Module_n_12,Exp_Operation_Module_n_13,Exp_Operation_Module_n_14,Exp_Operation_Module_n_15,Exp_Operation_Module_n_16,Exp_Operation_Module_n_17,Exp_Operation_Module_n_18,Exp_Operation_Module_n_19,Exp_Operation_Module_n_20,Exp_Operation_Module_n_21,Exp_Operation_Module_n_22,Exp_Operation_Module_n_23,Exp_Operation_Module_n_24,Exp_Operation_Module_n_25,Exp_Operation_Module_n_26,Exp_Operation_Module_n_27,Exp_Operation_Module_n_28,Exp_Operation_Module_n_29,Exp_Operation_Module_n_30,Exp_Operation_Module_n_31,Exp_Operation_Module_n_32,Exp_Operation_Module_n_33,Exp_Operation_Module_n_34}),
        .E(FSM_Final_Result_load),
        .Q(final_result_ieee_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  OBUF \final_result_ieee_OBUF[0]_inst 
       (.I(final_result_ieee_OBUF[0]),
        .O(final_result_ieee[0]));
  OBUF \final_result_ieee_OBUF[10]_inst 
       (.I(final_result_ieee_OBUF[10]),
        .O(final_result_ieee[10]));
  OBUF \final_result_ieee_OBUF[11]_inst 
       (.I(final_result_ieee_OBUF[11]),
        .O(final_result_ieee[11]));
  OBUF \final_result_ieee_OBUF[12]_inst 
       (.I(final_result_ieee_OBUF[12]),
        .O(final_result_ieee[12]));
  OBUF \final_result_ieee_OBUF[13]_inst 
       (.I(final_result_ieee_OBUF[13]),
        .O(final_result_ieee[13]));
  OBUF \final_result_ieee_OBUF[14]_inst 
       (.I(final_result_ieee_OBUF[14]),
        .O(final_result_ieee[14]));
  OBUF \final_result_ieee_OBUF[15]_inst 
       (.I(final_result_ieee_OBUF[15]),
        .O(final_result_ieee[15]));
  OBUF \final_result_ieee_OBUF[16]_inst 
       (.I(final_result_ieee_OBUF[16]),
        .O(final_result_ieee[16]));
  OBUF \final_result_ieee_OBUF[17]_inst 
       (.I(final_result_ieee_OBUF[17]),
        .O(final_result_ieee[17]));
  OBUF \final_result_ieee_OBUF[18]_inst 
       (.I(final_result_ieee_OBUF[18]),
        .O(final_result_ieee[18]));
  OBUF \final_result_ieee_OBUF[19]_inst 
       (.I(final_result_ieee_OBUF[19]),
        .O(final_result_ieee[19]));
  OBUF \final_result_ieee_OBUF[1]_inst 
       (.I(final_result_ieee_OBUF[1]),
        .O(final_result_ieee[1]));
  OBUF \final_result_ieee_OBUF[20]_inst 
       (.I(final_result_ieee_OBUF[20]),
        .O(final_result_ieee[20]));
  OBUF \final_result_ieee_OBUF[21]_inst 
       (.I(final_result_ieee_OBUF[21]),
        .O(final_result_ieee[21]));
  OBUF \final_result_ieee_OBUF[22]_inst 
       (.I(final_result_ieee_OBUF[22]),
        .O(final_result_ieee[22]));
  OBUF \final_result_ieee_OBUF[23]_inst 
       (.I(final_result_ieee_OBUF[23]),
        .O(final_result_ieee[23]));
  OBUF \final_result_ieee_OBUF[24]_inst 
       (.I(final_result_ieee_OBUF[24]),
        .O(final_result_ieee[24]));
  OBUF \final_result_ieee_OBUF[25]_inst 
       (.I(final_result_ieee_OBUF[25]),
        .O(final_result_ieee[25]));
  OBUF \final_result_ieee_OBUF[26]_inst 
       (.I(final_result_ieee_OBUF[26]),
        .O(final_result_ieee[26]));
  OBUF \final_result_ieee_OBUF[27]_inst 
       (.I(final_result_ieee_OBUF[27]),
        .O(final_result_ieee[27]));
  OBUF \final_result_ieee_OBUF[28]_inst 
       (.I(final_result_ieee_OBUF[28]),
        .O(final_result_ieee[28]));
  OBUF \final_result_ieee_OBUF[29]_inst 
       (.I(final_result_ieee_OBUF[29]),
        .O(final_result_ieee[29]));
  OBUF \final_result_ieee_OBUF[2]_inst 
       (.I(final_result_ieee_OBUF[2]),
        .O(final_result_ieee[2]));
  OBUF \final_result_ieee_OBUF[30]_inst 
       (.I(final_result_ieee_OBUF[30]),
        .O(final_result_ieee[30]));
  OBUF \final_result_ieee_OBUF[31]_inst 
       (.I(final_result_ieee_OBUF[31]),
        .O(final_result_ieee[31]));
  OBUF \final_result_ieee_OBUF[3]_inst 
       (.I(final_result_ieee_OBUF[3]),
        .O(final_result_ieee[3]));
  OBUF \final_result_ieee_OBUF[4]_inst 
       (.I(final_result_ieee_OBUF[4]),
        .O(final_result_ieee[4]));
  OBUF \final_result_ieee_OBUF[5]_inst 
       (.I(final_result_ieee_OBUF[5]),
        .O(final_result_ieee[5]));
  OBUF \final_result_ieee_OBUF[6]_inst 
       (.I(final_result_ieee_OBUF[6]),
        .O(final_result_ieee[6]));
  OBUF \final_result_ieee_OBUF[7]_inst 
       (.I(final_result_ieee_OBUF[7]),
        .O(final_result_ieee[7]));
  OBUF \final_result_ieee_OBUF[8]_inst 
       (.I(final_result_ieee_OBUF[8]),
        .O(final_result_ieee[8]));
  OBUF \final_result_ieee_OBUF[9]_inst 
       (.I(final_result_ieee_OBUF[9]),
        .O(final_result_ieee[9]));
  OBUF overflow_flag_OBUF_inst
       (.I(overflow_flag_OBUF),
        .O(overflow_flag));
  IBUF \r_mode_IBUF[0]_inst 
       (.I(r_mode[0]),
        .O(r_mode_IBUF[0]));
  IBUF \r_mode_IBUF[1]_inst 
       (.I(r_mode[1]),
        .O(r_mode_IBUF[1]));
  OBUF ready_OBUF_inst
       (.I(ready_OBUF),
        .O(ready));
  IBUF rst_FSM_IBUF_inst
       (.I(rst_FSM),
        .O(rst_FSM_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF underflow_flag_OBUF_inst
       (.I(underflow_flag_OBUF),
        .O(underflow_flag));
endmodule

module FSM_Add_Subtract
   (out,
    AR,
    E,
    \Q_reg[0] ,
    ready_OBUF,
    \Q_reg[0]_0 ,
    FSM_exp_operation_A_S,
    FSM_barrel_shifter_B_S,
    \Q_reg[22] ,
    selector_B,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    \Q_reg[0]_4 ,
    FSM_barrel_shifter_L_R,
    \Q_reg[0]_5 ,
    p_0_in,
    \Q_reg[0]_6 ,
    \Q_reg[0]_7 ,
    \Q_reg[0]_8 ,
    beg_FSM_IBUF,
    rst_FSM_IBUF,
    FSM_selector_C,
    \Q_reg[31] ,
    \Q_reg[0]_9 ,
    \Q_reg[0]_10 ,
    add_overflow_flag,
    \Q_reg[0]_11 ,
    \FSM_sequential_state_reg_reg[1]_0 ,
    \Q_reg[0]_12 ,
    CO,
    D,
    underflow_flag_OBUF,
    round_flag,
    FSM_selector_D,
    clk_IBUF_BUFG,
    rst);
  output [3:0]out;
  output [1:0]AR;
  output [0:0]E;
  output [0:0]\Q_reg[0] ;
  output ready_OBUF;
  output [0:0]\Q_reg[0]_0 ;
  output FSM_exp_operation_A_S;
  output FSM_barrel_shifter_B_S;
  output \Q_reg[22] ;
  output [0:0]selector_B;
  output [0:0]\Q_reg[0]_1 ;
  output [0:0]\Q_reg[0]_2 ;
  output [0:0]\Q_reg[0]_3 ;
  output [0:0]\Q_reg[0]_4 ;
  output FSM_barrel_shifter_L_R;
  output [0:0]\Q_reg[0]_5 ;
  output [0:0]p_0_in;
  output \Q_reg[0]_6 ;
  output \Q_reg[0]_7 ;
  output \Q_reg[0]_8 ;
  input beg_FSM_IBUF;
  input rst_FSM_IBUF;
  input FSM_selector_C;
  input \Q_reg[31] ;
  input \Q_reg[0]_9 ;
  input \Q_reg[0]_10 ;
  input add_overflow_flag;
  input \Q_reg[0]_11 ;
  input \FSM_sequential_state_reg_reg[1]_0 ;
  input \Q_reg[0]_12 ;
  input [0:0]CO;
  input [0:0]D;
  input underflow_flag_OBUF;
  input round_flag;
  input FSM_selector_D;
  input clk_IBUF_BUFG;
  input [0:0]rst;

  wire [1:0]AR;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire FSM_exp_operation_A_S;
  wire FSM_selector_C;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_4_n_0 ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire \Q[0]_i_2__0_n_0 ;
  wire \Q[24]_i_27_n_0 ;
  wire [0:0]\Q_reg[0] ;
  wire [0:0]\Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire \Q_reg[0]_10 ;
  wire \Q_reg[0]_11 ;
  wire \Q_reg[0]_12 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire [0:0]\Q_reg[0]_3 ;
  wire [0:0]\Q_reg[0]_4 ;
  wire [0:0]\Q_reg[0]_5 ;
  wire \Q_reg[0]_6 ;
  wire \Q_reg[0]_7 ;
  wire \Q_reg[0]_8 ;
  wire \Q_reg[0]_9 ;
  wire \Q_reg[22] ;
  wire \Q_reg[31] ;
  wire add_overflow_flag;
  wire beg_FSM_IBUF;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "yes" *) wire [3:0]out;
  wire [0:0]p_0_in;
  wire ready_OBUF;
  wire round_flag;
  wire [0:0]rst;
  wire rst_FSM_IBUF;
  wire [0:0]selector_B;
  wire underflow_flag_OBUF;

  LUT6 #(
    .INIT(64'h0000000000000337)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(\Q_reg[0]_9 ),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(\Q_reg[0]_10 ),
        .I5(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state_reg[0]_i_3 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(add_overflow_flag),
        .O(\FSM_sequential_state_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00202020)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\Q_reg[0]_9 ),
        .I3(out[2]),
        .I4(out[3]),
        .I5(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F04)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(FSM_selector_C),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .I5(out[0]),
        .O(\FSM_sequential_state_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF23220000)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(FSM_selector_C),
        .I4(out[2]),
        .I5(\FSM_sequential_state_reg[2]_i_2_n_0 ),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2088648820882088)) 
    \FSM_sequential_state_reg[2]_i_2 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(round_flag),
        .I3(out[2]),
        .I4(out[3]),
        .I5(add_overflow_flag),
        .O(\FSM_sequential_state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000DDD0DDDDDDDD)) 
    \FSM_sequential_state_reg[3]_i_1 
       (.I0(AR[0]),
        .I1(beg_FSM_IBUF),
        .I2(out[0]),
        .I3(rst_FSM_IBUF),
        .I4(out[2]),
        .I5(\FSM_sequential_state_reg[3]_i_3_n_0 ),
        .O(\FSM_sequential_state_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h050500FF50505150)) 
    \FSM_sequential_state_reg[3]_i_2 
       (.I0(\FSM_sequential_state_reg[3]_i_4_n_0 ),
        .I1(\Q_reg[31] ),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[3]),
        .O(\FSM_sequential_state_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state_reg[3]_i_3 
       (.I0(out[1]),
        .I1(out[3]),
        .O(\FSM_sequential_state_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7511311164002000)) 
    \FSM_sequential_state_reg[3]_i_4 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(round_flag),
        .I3(out[2]),
        .I4(add_overflow_flag),
        .I5(FSM_selector_C),
        .O(\FSM_sequential_state_reg[3]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(out[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(out[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(out[2]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[3]_i_2_n_0 ),
        .Q(out[3]));
  LUT6 #(
    .INIT(64'h0000101100000000)) 
    \Q[0]_i_1 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(\Q_reg[0]_11 ),
        .I3(CO),
        .I4(out[2]),
        .I5(out[1]),
        .O(\Q_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \Q[0]_i_1__7 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(FSM_selector_C),
        .O(\Q_reg[0]_6 ));
  LUT5 #(
    .INIT(32'hFF2F0020)) 
    \Q[0]_i_1__8 
       (.I0(FSM_exp_operation_A_S),
        .I1(D),
        .I2(out[2]),
        .I3(\Q[0]_i_2__0_n_0 ),
        .I4(underflow_flag_OBUF),
        .O(\Q_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \Q[0]_i_1__9 
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(round_flag),
        .I4(out[2]),
        .I5(FSM_selector_D),
        .O(\Q_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h0000000003700000)) 
    \Q[0]_i_2 
       (.I0(\Q_reg[0]_11 ),
        .I1(add_overflow_flag),
        .I2(out[3]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(out[0]),
        .O(selector_B));
  LUT3 #(
    .INIT(8'hD7)) 
    \Q[0]_i_2__0 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[1]),
        .O(\Q[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F5F7F5F7F)) 
    \Q[0]_i_3 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(add_overflow_flag),
        .I4(\Q_reg[0]_11 ),
        .I5(out[0]),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[1]_i_2 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(AR[1]));
  LUT6 #(
    .INIT(64'h01FF010101010101)) 
    \Q[24]_i_18 
       (.I0(out[3]),
        .I1(\Q[24]_i_27_n_0 ),
        .I2(\FSM_sequential_state_reg_reg[1]_0 ),
        .I3(\Q_reg[22] ),
        .I4(FSM_selector_C),
        .I5(\Q_reg[0]_12 ),
        .O(FSM_barrel_shifter_B_S));
  LUT2 #(
    .INIT(4'hB)) 
    \Q[24]_i_27 
       (.I0(out[0]),
        .I1(out[2]),
        .O(\Q[24]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \Q[24]_i_29 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .O(\Q_reg[22] ));
  LUT4 #(
    .INIT(16'h2400)) 
    \Q[25]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .O(\Q_reg[0] ));
  LUT4 #(
    .INIT(16'h0006)) 
    \Q[25]_i_1__0 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\Q_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \Q[25]_i_7 
       (.I0(\Q_reg[0]_12 ),
        .I1(FSM_selector_C),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(FSM_barrel_shifter_L_R));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[30]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(AR[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    \Q[31]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(E));
  LUT4 #(
    .INIT(16'h0020)) 
    \Q[31]_i_1__0 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\Q_reg[0]_4 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[31]_i_3 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h777F7F7F5F7F5F7F)) 
    \Q[3]_i_6 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(add_overflow_flag),
        .I4(\Q_reg[0]_11 ),
        .I5(out[0]),
        .O(FSM_exp_operation_A_S));
  LUT4 #(
    .INIT(16'h0020)) 
    \Q[4]_i_1 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\Q_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h2C00)) 
    \Q[7]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[0]),
        .O(\Q_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h1000)) 
    ready_OBUF_inst_i_1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .O(ready_OBUF));
endmodule

module LZA
   (\Q_reg[3] ,
    Q,
    \Q_reg[15] ,
    \Q_reg[1] ,
    \Q_reg[4] ,
    FSM_selector_B,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output \Q_reg[3] ;
  output [4:0]Q;
  output \Q_reg[15] ;
  output \Q_reg[1] ;
  input [2:0]\Q_reg[4] ;
  input [1:0]FSM_selector_B;
  input [0:0]E;
  input [4:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [4:0]D;
  wire [0:0]E;
  wire [1:0]FSM_selector_B;
  wire [4:0]Q;
  wire \Q_reg[15] ;
  wire \Q_reg[1] ;
  wire \Q_reg[3] ;
  wire [2:0]\Q_reg[4] ;
  wire clk_IBUF_BUFG;

  RegisterAdd__parameterized8 Output_Reg
       (.AR(AR),
        .D(D),
        .E(E),
        .FSM_selector_B(FSM_selector_B),
        .Q(Q),
        .\Q_reg[15] (\Q_reg[15] ),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Oper_Start_In
   (sign_final_result,
    \Q_reg[22] ,
    CO,
    \Q_reg[1] ,
    \Q_reg[24] ,
    \Q_reg[7] ,
    add_overflow_flag,
    \Q_reg[25] ,
    D,
    \FSM_sequential_state_reg_reg[3] ,
    \FSM_sequential_state_reg_reg[0] ,
    \Q_reg[7]_0 ,
    E,
    clk_IBUF_BUFG,
    AR,
    \FSM_sequential_state_reg_reg[3]_0 ,
    add_subt_IBUF,
    out,
    \Q_reg[24]_0 ,
    FSM_selector_D,
    Q,
    \Q_reg[3] ,
    \Q_reg[2] ,
    \Q_reg[1]_0 ,
    \Q_reg[22]_0 ,
    \Q_reg[20] ,
    \Q_reg[21] ,
    \Q_reg[19] ,
    \Q_reg[18] ,
    \Q_reg[17] ,
    \Q_reg[15] ,
    \Q_reg[16] ,
    \Q_reg[14] ,
    \Q_reg[13] ,
    \Q_reg[12] ,
    \Q_reg[10] ,
    \Q_reg[11] ,
    \Q_reg[9] ,
    \Q_reg[8] ,
    \Q_reg[7]_1 ,
    \Q_reg[5] ,
    \Q_reg[6] ,
    \Q_reg[2]_0 ,
    \Q_reg[3]_0 ,
    \Data_X[31] ,
    \Data_Y[31] );
  output sign_final_result;
  output \Q_reg[22] ;
  output [0:0]CO;
  output \Q_reg[1] ;
  output \Q_reg[24] ;
  output [28:0]\Q_reg[7] ;
  output add_overflow_flag;
  output [22:0]\Q_reg[25] ;
  output [4:0]D;
  output \FSM_sequential_state_reg_reg[3] ;
  output \FSM_sequential_state_reg_reg[0] ;
  output [30:0]\Q_reg[7]_0 ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [1:0]AR;
  input [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  input add_subt_IBUF;
  input [1:0]out;
  input \Q_reg[24]_0 ;
  input FSM_selector_D;
  input [25:0]Q;
  input \Q_reg[3] ;
  input \Q_reg[2] ;
  input \Q_reg[1]_0 ;
  input \Q_reg[22]_0 ;
  input \Q_reg[20] ;
  input \Q_reg[21] ;
  input \Q_reg[19] ;
  input \Q_reg[18] ;
  input \Q_reg[17] ;
  input \Q_reg[15] ;
  input \Q_reg[16] ;
  input \Q_reg[14] ;
  input \Q_reg[13] ;
  input \Q_reg[12] ;
  input \Q_reg[10] ;
  input \Q_reg[11] ;
  input \Q_reg[9] ;
  input \Q_reg[8] ;
  input \Q_reg[7]_1 ;
  input \Q_reg[5] ;
  input \Q_reg[6] ;
  input \Q_reg[2]_0 ;
  input \Q_reg[3]_0 ;
  input [31:0]\Data_X[31] ;
  input [31:0]\Data_Y[31] ;

  wire [1:0]AR;
  wire ASRegister_n_10;
  wire ASRegister_n_11;
  wire ASRegister_n_12;
  wire ASRegister_n_13;
  wire ASRegister_n_14;
  wire ASRegister_n_2;
  wire ASRegister_n_28;
  wire ASRegister_n_29;
  wire ASRegister_n_30;
  wire ASRegister_n_31;
  wire ASRegister_n_32;
  wire ASRegister_n_33;
  wire ASRegister_n_34;
  wire ASRegister_n_35;
  wire ASRegister_n_36;
  wire ASRegister_n_37;
  wire ASRegister_n_38;
  wire ASRegister_n_39;
  wire ASRegister_n_40;
  wire ASRegister_n_41;
  wire ASRegister_n_42;
  wire ASRegister_n_43;
  wire ASRegister_n_6;
  wire ASRegister_n_7;
  wire ASRegister_n_8;
  wire ASRegister_n_9;
  wire [0:0]CO;
  wire [4:0]D;
  wire [31:0]\Data_X[31] ;
  wire [31:0]\Data_Y[31] ;
  wire [0:0]E;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  wire MRegister_n_0;
  wire MRegister_n_1;
  wire MRegister_n_11;
  wire MRegister_n_30;
  wire [25:0]Q;
  wire \Q_reg[10] ;
  wire \Q_reg[11] ;
  wire \Q_reg[12] ;
  wire \Q_reg[13] ;
  wire \Q_reg[14] ;
  wire \Q_reg[15] ;
  wire \Q_reg[16] ;
  wire \Q_reg[17] ;
  wire \Q_reg[18] ;
  wire \Q_reg[19] ;
  wire \Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[20] ;
  wire \Q_reg[21] ;
  wire \Q_reg[22] ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[24] ;
  wire \Q_reg[24]_0 ;
  wire [22:0]\Q_reg[25] ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[5] ;
  wire \Q_reg[6] ;
  wire [28:0]\Q_reg[7] ;
  wire [30:0]\Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[8] ;
  wire \Q_reg[9] ;
  wire XRegister_n_100;
  wire XRegister_n_101;
  wire XRegister_n_102;
  wire XRegister_n_103;
  wire XRegister_n_104;
  wire XRegister_n_105;
  wire XRegister_n_106;
  wire XRegister_n_107;
  wire XRegister_n_108;
  wire XRegister_n_109;
  wire XRegister_n_110;
  wire XRegister_n_111;
  wire XRegister_n_112;
  wire XRegister_n_113;
  wire XRegister_n_114;
  wire XRegister_n_115;
  wire XRegister_n_116;
  wire XRegister_n_117;
  wire XRegister_n_118;
  wire XRegister_n_119;
  wire XRegister_n_12;
  wire XRegister_n_120;
  wire XRegister_n_121;
  wire XRegister_n_122;
  wire XRegister_n_123;
  wire XRegister_n_124;
  wire XRegister_n_125;
  wire XRegister_n_126;
  wire XRegister_n_127;
  wire XRegister_n_128;
  wire XRegister_n_129;
  wire XRegister_n_13;
  wire XRegister_n_130;
  wire XRegister_n_131;
  wire XRegister_n_132;
  wire XRegister_n_133;
  wire XRegister_n_14;
  wire XRegister_n_15;
  wire XRegister_n_16;
  wire XRegister_n_17;
  wire XRegister_n_18;
  wire XRegister_n_19;
  wire XRegister_n_20;
  wire XRegister_n_21;
  wire XRegister_n_22;
  wire XRegister_n_23;
  wire XRegister_n_24;
  wire XRegister_n_25;
  wire XRegister_n_26;
  wire XRegister_n_27;
  wire XRegister_n_28;
  wire XRegister_n_29;
  wire XRegister_n_30;
  wire XRegister_n_31;
  wire XRegister_n_32;
  wire XRegister_n_33;
  wire XRegister_n_34;
  wire XRegister_n_35;
  wire XRegister_n_36;
  wire XRegister_n_37;
  wire XRegister_n_38;
  wire XRegister_n_39;
  wire XRegister_n_40;
  wire XRegister_n_41;
  wire XRegister_n_42;
  wire XRegister_n_48;
  wire XRegister_n_50;
  wire XRegister_n_51;
  wire XRegister_n_52;
  wire XRegister_n_53;
  wire XRegister_n_54;
  wire XRegister_n_55;
  wire XRegister_n_56;
  wire XRegister_n_57;
  wire XRegister_n_58;
  wire XRegister_n_59;
  wire XRegister_n_60;
  wire XRegister_n_61;
  wire XRegister_n_62;
  wire XRegister_n_63;
  wire XRegister_n_64;
  wire XRegister_n_65;
  wire XRegister_n_66;
  wire XRegister_n_67;
  wire XRegister_n_68;
  wire XRegister_n_69;
  wire XRegister_n_70;
  wire XRegister_n_71;
  wire XRegister_n_72;
  wire XRegister_n_73;
  wire XRegister_n_74;
  wire XRegister_n_75;
  wire XRegister_n_76;
  wire XRegister_n_77;
  wire XRegister_n_78;
  wire XRegister_n_79;
  wire XRegister_n_80;
  wire XRegister_n_81;
  wire XRegister_n_82;
  wire XRegister_n_83;
  wire XRegister_n_84;
  wire XRegister_n_85;
  wire XRegister_n_86;
  wire XRegister_n_87;
  wire XRegister_n_88;
  wire XRegister_n_89;
  wire XRegister_n_90;
  wire XRegister_n_91;
  wire XRegister_n_92;
  wire XRegister_n_93;
  wire XRegister_n_94;
  wire XRegister_n_95;
  wire XRegister_n_96;
  wire XRegister_n_97;
  wire XRegister_n_98;
  wire XRegister_n_99;
  wire YRegister_n_10;
  wire YRegister_n_11;
  wire YRegister_n_12;
  wire YRegister_n_13;
  wire YRegister_n_14;
  wire YRegister_n_15;
  wire YRegister_n_16;
  wire YRegister_n_17;
  wire YRegister_n_18;
  wire YRegister_n_19;
  wire YRegister_n_20;
  wire YRegister_n_21;
  wire YRegister_n_22;
  wire YRegister_n_23;
  wire YRegister_n_24;
  wire YRegister_n_25;
  wire YRegister_n_26;
  wire YRegister_n_27;
  wire YRegister_n_28;
  wire YRegister_n_29;
  wire YRegister_n_3;
  wire YRegister_n_30;
  wire YRegister_n_31;
  wire YRegister_n_32;
  wire YRegister_n_33;
  wire YRegister_n_34;
  wire YRegister_n_35;
  wire YRegister_n_36;
  wire YRegister_n_37;
  wire YRegister_n_38;
  wire YRegister_n_39;
  wire YRegister_n_4;
  wire YRegister_n_5;
  wire YRegister_n_6;
  wire YRegister_n_7;
  wire YRegister_n_8;
  wire YRegister_n_9;
  wire add_overflow_flag;
  wire add_subt_IBUF;
  wire clk_IBUF_BUFG;
  wire gtXY;
  wire intAS;
  wire [31:31]intDX;
  wire [31:31]intDY;
  wire [1:0]out;
  wire sign_final_result;
  wire sign_result;

  RegisterAdd_1 ASRegister
       (.AR(AR[1]),
        .CO(CO),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3]_0 ),
        .Q(Q[25:2]),
        .\Q_reg[0]_0 (ASRegister_n_6),
        .\Q_reg[0]_1 (ASRegister_n_7),
        .\Q_reg[0]_2 (ASRegister_n_9),
        .\Q_reg[0]_3 (ASRegister_n_10),
        .\Q_reg[0]_4 (XRegister_n_65),
        .\Q_reg[12] (XRegister_n_59),
        .\Q_reg[13] (ASRegister_n_41),
        .\Q_reg[14] (ASRegister_n_33),
        .\Q_reg[14]_0 (XRegister_n_60),
        .\Q_reg[14]_1 (XRegister_n_67),
        .\Q_reg[17] (XRegister_n_61),
        .\Q_reg[18] (ASRegister_n_42),
        .\Q_reg[18]_0 (XRegister_n_54),
        .\Q_reg[18]_1 (XRegister_n_50),
        .\Q_reg[19] (ASRegister_n_38),
        .\Q_reg[19]_0 (XRegister_n_62),
        .\Q_reg[19]_1 (XRegister_n_66),
        .\Q_reg[1] (ASRegister_n_2),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[1]_1 (ASRegister_n_8),
        .\Q_reg[1]_2 (ASRegister_n_36),
        .\Q_reg[1]_3 (ASRegister_n_39),
        .\Q_reg[1]_4 (\Q_reg[1]_0 ),
        .\Q_reg[1]_5 (XRegister_n_53),
        .\Q_reg[20] (XRegister_n_48),
        .\Q_reg[21] (XRegister_n_63),
        .\Q_reg[22] (\Q_reg[22] ),
        .\Q_reg[22]_0 ({\Q_reg[7] [20],MRegister_n_11,\Q_reg[7] [19:2],MRegister_n_30,\Q_reg[7] [1]}),
        .\Q_reg[22]_1 (XRegister_n_64),
        .\Q_reg[22]_2 (XRegister_n_71),
        .\Q_reg[22]_3 (\Q_reg[22]_0 ),
        .\Q_reg[23] (ASRegister_n_43),
        .\Q_reg[24] (\Q_reg[24] ),
        .\Q_reg[24]_0 ({\Q_reg[25] [21],\Q_reg[25] [19:18],\Q_reg[25] [16],\Q_reg[25] [14:13],\Q_reg[25] [11],\Q_reg[25] [9:8],\Q_reg[25] [6],\Q_reg[25] [4:3],\Q_reg[25] [1]}),
        .\Q_reg[24]_1 (\Q_reg[24]_0 ),
        .\Q_reg[24]_2 (XRegister_n_70),
        .\Q_reg[2] (ASRegister_n_13),
        .\Q_reg[2]_0 (ASRegister_n_14),
        .\Q_reg[2]_1 (ASRegister_n_37),
        .\Q_reg[2]_2 (\Q_reg[2] ),
        .\Q_reg[2]_3 (\Q_reg[2]_0 ),
        .\Q_reg[31] (intDY),
        .\Q_reg[31]_0 (intDX),
        .\Q_reg[31]_1 (XRegister_n_69),
        .\Q_reg[3] (ASRegister_n_11),
        .\Q_reg[3]_0 (ASRegister_n_12),
        .\Q_reg[3]_1 (ASRegister_n_29),
        .\Q_reg[3]_2 (\Q_reg[3] ),
        .\Q_reg[3]_3 (XRegister_n_52),
        .\Q_reg[3]_4 (\Q_reg[3]_0 ),
        .\Q_reg[4] (ASRegister_n_31),
        .\Q_reg[4]_0 (ASRegister_n_32),
        .\Q_reg[4]_1 (ASRegister_n_34),
        .\Q_reg[4]_2 (ASRegister_n_35),
        .\Q_reg[4]_3 (XRegister_n_55),
        .\Q_reg[5] (MRegister_n_0),
        .\Q_reg[6] (ASRegister_n_28),
        .\Q_reg[7] (ASRegister_n_40),
        .\Q_reg[7]_0 (XRegister_n_56),
        .\Q_reg[8] (XRegister_n_51),
        .\Q_reg[8]_0 (XRegister_n_58),
        .\Q_reg[9] (ASRegister_n_30),
        .\Q_reg[9]_0 (XRegister_n_57),
        .\Q_reg[9]_1 (XRegister_n_68),
        .add_overflow_flag(add_overflow_flag),
        .add_subt_IBUF(add_subt_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .intAS(intAS),
        .out(out));
  RegisterAdd__parameterized3 MRegister
       (.AR(AR[1]),
        .D({XRegister_n_72,XRegister_n_73,XRegister_n_74,XRegister_n_75,XRegister_n_76,XRegister_n_77,XRegister_n_78,XRegister_n_79,XRegister_n_80,XRegister_n_81,XRegister_n_82,XRegister_n_83,XRegister_n_84,XRegister_n_85,XRegister_n_86,XRegister_n_87,XRegister_n_88,XRegister_n_89,XRegister_n_90,XRegister_n_91,XRegister_n_92,XRegister_n_93,XRegister_n_94,XRegister_n_95,XRegister_n_96,XRegister_n_97,XRegister_n_98,XRegister_n_99,XRegister_n_100,XRegister_n_101,XRegister_n_102}),
        .E(E),
        .FSM_selector_D(FSM_selector_D),
        .Q(Q[5:4]),
        .\Q_reg[0]_0 (\Q_reg[24] ),
        .\Q_reg[2]_0 (ASRegister_n_40),
        .\Q_reg[31] (intDX),
        .\Q_reg[31]_0 (intDY),
        .\Q_reg[7]_0 (MRegister_n_0),
        .\Q_reg[7]_1 (MRegister_n_1),
        .\Q_reg[7]_2 ({\Q_reg[7] [28:20],MRegister_n_11,\Q_reg[7] [19:2],MRegister_n_30,\Q_reg[7] [1:0]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .intAS(intAS));
  RegisterAdd_2 SignRegister
       (.AR(AR[1]),
        .E(E),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .sign_final_result(sign_final_result),
        .sign_result(sign_result));
  RegisterAdd__parameterized1 XRegister
       (.AR(AR),
        .CO(gtXY),
        .D(D),
        .\Data_X[31] (\Data_X[31] ),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .\FSM_sequential_state_reg_reg[3]_0 (\FSM_sequential_state_reg_reg[3]_0 ),
        .Q(Q),
        .\Q_reg[0]_0 (XRegister_n_54),
        .\Q_reg[0]_1 (XRegister_n_55),
        .\Q_reg[0]_10 (ASRegister_n_30),
        .\Q_reg[0]_2 (XRegister_n_58),
        .\Q_reg[0]_3 (\Q_reg[24] ),
        .\Q_reg[0]_4 (ASRegister_n_2),
        .\Q_reg[0]_5 (ASRegister_n_43),
        .\Q_reg[0]_6 (ASRegister_n_38),
        .\Q_reg[0]_7 (ASRegister_n_42),
        .\Q_reg[0]_8 (ASRegister_n_33),
        .\Q_reg[0]_9 (ASRegister_n_41),
        .\Q_reg[10]_0 (XRegister_n_57),
        .\Q_reg[10]_1 (\Q_reg[10] ),
        .\Q_reg[11]_0 (ASRegister_n_34),
        .\Q_reg[11]_1 (\Q_reg[11] ),
        .\Q_reg[12]_0 (XRegister_n_68),
        .\Q_reg[12]_1 (\Q_reg[12] ),
        .\Q_reg[13]_0 (XRegister_n_59),
        .\Q_reg[13]_1 (ASRegister_n_35),
        .\Q_reg[13]_2 (\Q_reg[13] ),
        .\Q_reg[14]_0 (\Q_reg[14] ),
        .\Q_reg[15]_0 (XRegister_n_60),
        .\Q_reg[15]_1 ({YRegister_n_35,YRegister_n_36}),
        .\Q_reg[15]_2 (\Q_reg[15] ),
        .\Q_reg[16]_0 (ASRegister_n_36),
        .\Q_reg[16]_1 (\Q_reg[16] ),
        .\Q_reg[17]_0 (XRegister_n_67),
        .\Q_reg[17]_1 (\Q_reg[17] ),
        .\Q_reg[18]_0 (XRegister_n_61),
        .\Q_reg[18]_1 (ASRegister_n_6),
        .\Q_reg[18]_2 (ASRegister_n_7),
        .\Q_reg[18]_3 (\Q_reg[18] ),
        .\Q_reg[19]_0 (\Q_reg[19] ),
        .\Q_reg[1]_0 (XRegister_n_48),
        .\Q_reg[1]_1 (XRegister_n_50),
        .\Q_reg[1]_2 (XRegister_n_63),
        .\Q_reg[1]_3 (XRegister_n_71),
        .\Q_reg[1]_4 (ASRegister_n_13),
        .\Q_reg[1]_5 (ASRegister_n_14),
        .\Q_reg[20]_0 (XRegister_n_62),
        .\Q_reg[20]_1 (ASRegister_n_8),
        .\Q_reg[20]_2 (ASRegister_n_37),
        .\Q_reg[20]_3 (\Q_reg[20] ),
        .\Q_reg[21]_0 (YRegister_n_37),
        .\Q_reg[21]_1 (ASRegister_n_9),
        .\Q_reg[21]_2 (\Q_reg[21] ),
        .\Q_reg[22]_0 (XRegister_n_66),
        .\Q_reg[22]_1 (XRegister_n_70),
        .\Q_reg[22]_2 ({\Q_reg[7] [20],MRegister_n_11,\Q_reg[7] [19],\Q_reg[7] [17:9],\Q_reg[7] [7:2],MRegister_n_30,\Q_reg[7] [1:0]}),
        .\Q_reg[23]_0 (XRegister_n_64),
        .\Q_reg[23]_1 (XRegister_n_65),
        .\Q_reg[23]_2 (ASRegister_n_39),
        .\Q_reg[25]_0 ({\Q_reg[25] [22],\Q_reg[25] [20],\Q_reg[25] [17],\Q_reg[25] [15],\Q_reg[25] [12],\Q_reg[25] [10],\Q_reg[25] [7],\Q_reg[25] [5],\Q_reg[25] [2],\Q_reg[25] [0]}),
        .\Q_reg[25]_1 ({intDX,XRegister_n_12,XRegister_n_13,XRegister_n_14,XRegister_n_15,XRegister_n_16,XRegister_n_17,XRegister_n_18,XRegister_n_19,XRegister_n_20,XRegister_n_21,XRegister_n_22,XRegister_n_23,XRegister_n_24,XRegister_n_25,XRegister_n_26,XRegister_n_27,XRegister_n_28,XRegister_n_29,XRegister_n_30,XRegister_n_31,XRegister_n_32,XRegister_n_33,XRegister_n_34,XRegister_n_35,XRegister_n_36,XRegister_n_37,XRegister_n_38,XRegister_n_39,XRegister_n_40,XRegister_n_41,XRegister_n_42}),
        .\Q_reg[2]_0 (XRegister_n_52),
        .\Q_reg[2]_1 (\Q_reg[2] ),
        .\Q_reg[2]_2 (ASRegister_n_28),
        .\Q_reg[2]_3 (MRegister_n_1),
        .\Q_reg[2]_4 (ASRegister_n_40),
        .\Q_reg[30]_0 ({XRegister_n_72,XRegister_n_73,XRegister_n_74,XRegister_n_75,XRegister_n_76,XRegister_n_77,XRegister_n_78,XRegister_n_79,XRegister_n_80,XRegister_n_81,XRegister_n_82,XRegister_n_83,XRegister_n_84,XRegister_n_85,XRegister_n_86,XRegister_n_87,XRegister_n_88,XRegister_n_89,XRegister_n_90,XRegister_n_91,XRegister_n_92,XRegister_n_93,XRegister_n_94,XRegister_n_95,XRegister_n_96,XRegister_n_97,XRegister_n_98,XRegister_n_99,XRegister_n_100,XRegister_n_101,XRegister_n_102}),
        .\Q_reg[30]_1 ({XRegister_n_103,XRegister_n_104,XRegister_n_105,XRegister_n_106,XRegister_n_107,XRegister_n_108,XRegister_n_109,XRegister_n_110,XRegister_n_111,XRegister_n_112,XRegister_n_113,XRegister_n_114,XRegister_n_115,XRegister_n_116,XRegister_n_117,XRegister_n_118,XRegister_n_119,XRegister_n_120,XRegister_n_121,XRegister_n_122,XRegister_n_123,XRegister_n_124,XRegister_n_125,XRegister_n_126,XRegister_n_127,XRegister_n_128,XRegister_n_129,XRegister_n_130,XRegister_n_131,XRegister_n_132,XRegister_n_133}),
        .\Q_reg[30]_2 ({YRegister_n_38,YRegister_n_39}),
        .\Q_reg[30]_3 (CO),
        .\Q_reg[31]_0 ({intDY,YRegister_n_3,YRegister_n_4,YRegister_n_5,YRegister_n_6,YRegister_n_7,YRegister_n_8,YRegister_n_9,YRegister_n_10,YRegister_n_11,YRegister_n_12,YRegister_n_13,YRegister_n_14,YRegister_n_15,YRegister_n_16,YRegister_n_17,YRegister_n_18,YRegister_n_19,YRegister_n_20,YRegister_n_21,YRegister_n_22,YRegister_n_23,YRegister_n_24,YRegister_n_25,YRegister_n_26,YRegister_n_27,YRegister_n_28,YRegister_n_29,YRegister_n_30,YRegister_n_31,YRegister_n_32,YRegister_n_33}),
        .\Q_reg[3]_0 (XRegister_n_51),
        .\Q_reg[3]_1 (\Q_reg[3] ),
        .\Q_reg[3]_2 (ASRegister_n_29),
        .\Q_reg[4]_0 (XRegister_n_69),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .\Q_reg[6]_0 (ASRegister_n_11),
        .\Q_reg[6]_1 (ASRegister_n_10),
        .\Q_reg[6]_2 (\Q_reg[6] ),
        .\Q_reg[7]_0 (XRegister_n_53),
        .\Q_reg[7]_1 (\Q_reg[7]_1 ),
        .\Q_reg[8]_0 (XRegister_n_56),
        .\Q_reg[8]_1 (ASRegister_n_31),
        .\Q_reg[8]_2 (ASRegister_n_12),
        .\Q_reg[8]_3 (\Q_reg[8] ),
        .\Q_reg[9]_0 (ASRegister_n_32),
        .\Q_reg[9]_1 (\Q_reg[9] ),
        .S(YRegister_n_34),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .intAS(intAS));
  RegisterAdd__parameterized2 YRegister
       (.AR(AR),
        .CO(gtXY),
        .\Data_Y[31] (\Data_Y[31] ),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3]_0 ),
        .Q({intDY,YRegister_n_3,YRegister_n_4,YRegister_n_5,YRegister_n_6,YRegister_n_7,YRegister_n_8,YRegister_n_9,YRegister_n_10,YRegister_n_11,YRegister_n_12,YRegister_n_13,YRegister_n_14,YRegister_n_15,YRegister_n_16,YRegister_n_17,YRegister_n_18,YRegister_n_19,YRegister_n_20,YRegister_n_21,YRegister_n_22,YRegister_n_23,YRegister_n_24,YRegister_n_25,YRegister_n_26,YRegister_n_27,YRegister_n_28,YRegister_n_29,YRegister_n_30,YRegister_n_31,YRegister_n_32,YRegister_n_33}),
        .\Q_reg[0]_0 (CO),
        .\Q_reg[30]_0 ({YRegister_n_35,YRegister_n_36}),
        .\Q_reg[30]_1 (YRegister_n_37),
        .\Q_reg[30]_2 ({YRegister_n_38,YRegister_n_39}),
        .\Q_reg[31]_0 ({intDX,XRegister_n_12,XRegister_n_13,XRegister_n_14,XRegister_n_15,XRegister_n_16,XRegister_n_17,XRegister_n_18,XRegister_n_19,XRegister_n_20,XRegister_n_21,XRegister_n_22,XRegister_n_23,XRegister_n_24,XRegister_n_25,XRegister_n_26,XRegister_n_27,XRegister_n_28,XRegister_n_29,XRegister_n_30,XRegister_n_31,XRegister_n_32,XRegister_n_33,XRegister_n_34,XRegister_n_35,XRegister_n_36,XRegister_n_37,XRegister_n_38,XRegister_n_39,XRegister_n_40,XRegister_n_41,XRegister_n_42}),
        .S(YRegister_n_34),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .intAS(intAS),
        .sign_result(sign_result));
  RegisterAdd__parameterized4 mRegister
       (.AR(AR),
        .D({XRegister_n_103,XRegister_n_104,XRegister_n_105,XRegister_n_106,XRegister_n_107,XRegister_n_108,XRegister_n_109,XRegister_n_110,XRegister_n_111,XRegister_n_112,XRegister_n_113,XRegister_n_114,XRegister_n_115,XRegister_n_116,XRegister_n_117,XRegister_n_118,XRegister_n_119,XRegister_n_120,XRegister_n_121,XRegister_n_122,XRegister_n_123,XRegister_n_124,XRegister_n_125,XRegister_n_126,XRegister_n_127,XRegister_n_128,XRegister_n_129,XRegister_n_130,XRegister_n_131,XRegister_n_132,XRegister_n_133}),
        .E(E),
        .\Q_reg[7]_0 (\Q_reg[7]_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module RegisterAdd
   (FSM_selector_C,
    \FSM_sequential_state_reg_reg[2] ,
    clk_IBUF_BUFG,
    AR);
  output FSM_selector_C;
  input \FSM_sequential_state_reg_reg[2] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire FSM_selector_C;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg_reg[2] ),
        .Q(FSM_selector_C));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_0
   (FSM_selector_D,
    \Q_reg[0]_0 ,
    \FSM_sequential_state_reg_reg[3] ,
    clk_IBUF_BUFG,
    AR,
    Q);
  output FSM_selector_D;
  output [0:0]\Q_reg[0]_0 ;
  input \FSM_sequential_state_reg_reg[3] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]Q;

  wire [0:0]AR;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire [0:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire clk_IBUF_BUFG;

  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_1__6 
       (.I0(FSM_selector_D),
        .I1(Q),
        .O(\Q_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg_reg[3] ),
        .Q(FSM_selector_D));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_1
   (intAS,
    \Q_reg[22] ,
    \Q_reg[1] ,
    \Q_reg[1]_0 ,
    \Q_reg[24] ,
    add_overflow_flag,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[1]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    \Q_reg[3] ,
    \Q_reg[3]_0 ,
    \Q_reg[2] ,
    \Q_reg[2]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[6] ,
    \Q_reg[3]_1 ,
    \Q_reg[9] ,
    \Q_reg[4] ,
    \Q_reg[4]_0 ,
    \Q_reg[14] ,
    \Q_reg[4]_1 ,
    \Q_reg[4]_2 ,
    \Q_reg[1]_2 ,
    \Q_reg[2]_1 ,
    \Q_reg[19] ,
    \Q_reg[1]_3 ,
    \Q_reg[7] ,
    \Q_reg[13] ,
    \Q_reg[18] ,
    \Q_reg[23] ,
    \FSM_sequential_state_reg_reg[0] ,
    \FSM_sequential_state_reg_reg[3] ,
    add_subt_IBUF,
    clk_IBUF_BUFG,
    AR,
    out,
    \Q_reg[24]_1 ,
    \Q_reg[24]_2 ,
    FSM_selector_D,
    Q,
    \Q_reg[22]_0 ,
    \Q_reg[31] ,
    \Q_reg[31]_0 ,
    \Q_reg[18]_0 ,
    \Q_reg[20] ,
    \Q_reg[21] ,
    \Q_reg[4]_3 ,
    \Q_reg[8] ,
    \Q_reg[8]_0 ,
    \Q_reg[2]_2 ,
    \Q_reg[3]_2 ,
    \Q_reg[3]_3 ,
    \Q_reg[1]_4 ,
    \Q_reg[31]_1 ,
    \Q_reg[5] ,
    \Q_reg[7]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[9]_1 ,
    \Q_reg[12] ,
    \Q_reg[14]_0 ,
    \Q_reg[14]_1 ,
    \Q_reg[18]_1 ,
    \Q_reg[17] ,
    \Q_reg[19]_0 ,
    \Q_reg[19]_1 ,
    \Q_reg[22]_1 ,
    \Q_reg[22]_2 ,
    \Q_reg[22]_3 ,
    \Q_reg[0]_4 ,
    \Q_reg[2]_3 ,
    \Q_reg[1]_5 ,
    \Q_reg[3]_4 ,
    CO);
  output intAS;
  output \Q_reg[22] ;
  output \Q_reg[1] ;
  output \Q_reg[1]_0 ;
  output \Q_reg[24] ;
  output add_overflow_flag;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output \Q_reg[1]_1 ;
  output \Q_reg[0]_2 ;
  output \Q_reg[0]_3 ;
  output \Q_reg[3] ;
  output \Q_reg[3]_0 ;
  output \Q_reg[2] ;
  output \Q_reg[2]_0 ;
  output [12:0]\Q_reg[24]_0 ;
  output \Q_reg[6] ;
  output \Q_reg[3]_1 ;
  output \Q_reg[9] ;
  output \Q_reg[4] ;
  output \Q_reg[4]_0 ;
  output \Q_reg[14] ;
  output \Q_reg[4]_1 ;
  output \Q_reg[4]_2 ;
  output \Q_reg[1]_2 ;
  output \Q_reg[2]_1 ;
  output \Q_reg[19] ;
  output \Q_reg[1]_3 ;
  output \Q_reg[7] ;
  output \Q_reg[13] ;
  output \Q_reg[18] ;
  output \Q_reg[23] ;
  output \FSM_sequential_state_reg_reg[0] ;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input add_subt_IBUF;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [1:0]out;
  input \Q_reg[24]_1 ;
  input \Q_reg[24]_2 ;
  input FSM_selector_D;
  input [23:0]Q;
  input [21:0]\Q_reg[22]_0 ;
  input [0:0]\Q_reg[31] ;
  input [0:0]\Q_reg[31]_0 ;
  input \Q_reg[18]_0 ;
  input \Q_reg[20] ;
  input \Q_reg[21] ;
  input \Q_reg[4]_3 ;
  input \Q_reg[8] ;
  input \Q_reg[8]_0 ;
  input \Q_reg[2]_2 ;
  input \Q_reg[3]_2 ;
  input \Q_reg[3]_3 ;
  input \Q_reg[1]_4 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[5] ;
  input \Q_reg[7]_0 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[9]_1 ;
  input \Q_reg[12] ;
  input \Q_reg[14]_0 ;
  input \Q_reg[14]_1 ;
  input \Q_reg[18]_1 ;
  input \Q_reg[17] ;
  input \Q_reg[19]_0 ;
  input \Q_reg[19]_1 ;
  input \Q_reg[22]_1 ;
  input \Q_reg[22]_2 ;
  input \Q_reg[22]_3 ;
  input \Q_reg[0]_4 ;
  input \Q_reg[2]_3 ;
  input \Q_reg[1]_5 ;
  input \Q_reg[3]_4 ;
  input [0:0]CO;

  wire [0:0]AR;
  wire [0:0]CO;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [23:0]Q;
  wire \Q[0]_i_8_n_0 ;
  wire \Q[11]_i_3_n_0 ;
  wire \Q[12]_i_3_n_0 ;
  wire \Q[16]_i_3__0_n_0 ;
  wire \Q[17]_i_3__0_n_0 ;
  wire \Q[1]_i_5__0_n_0 ;
  wire \Q[1]_i_6__0_n_0 ;
  wire \Q[21]_i_3__0_n_0 ;
  wire \Q[22]_i_3_n_0 ;
  wire \Q[24]_i_30_n_0 ;
  wire \Q[24]_i_31_n_0 ;
  wire \Q[24]_i_3__0_n_0 ;
  wire \Q[6]_i_3_n_0 ;
  wire \Q[6]_i_4_n_0 ;
  wire \Q[7]_i_10_n_0 ;
  wire \Q[7]_i_3_n_0 ;
  wire \Q[7]_i_7_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[12] ;
  wire \Q_reg[13] ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[17] ;
  wire \Q_reg[18] ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[18]_1 ;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire \Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[1]_2 ;
  wire \Q_reg[1]_3 ;
  wire \Q_reg[1]_4 ;
  wire \Q_reg[1]_5 ;
  wire \Q_reg[20] ;
  wire \Q_reg[21] ;
  wire \Q_reg[22] ;
  wire [21:0]\Q_reg[22]_0 ;
  wire \Q_reg[22]_1 ;
  wire \Q_reg[22]_2 ;
  wire \Q_reg[22]_3 ;
  wire \Q_reg[23] ;
  wire \Q_reg[24] ;
  wire [12:0]\Q_reg[24]_0 ;
  wire \Q_reg[24]_1 ;
  wire \Q_reg[24]_2 ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[2]_3 ;
  wire [0:0]\Q_reg[31] ;
  wire [0:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[3]_3 ;
  wire \Q_reg[3]_4 ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[4]_3 ;
  wire \Q_reg[5] ;
  wire \Q_reg[6] ;
  wire \Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9] ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire add_overflow_flag;
  wire add_subt_IBUF;
  wire clk_IBUF_BUFG;
  wire intAS;
  wire [1:0]out;

  LUT6 #(
    .INIT(64'h0000000082280000)) 
    \FSM_sequential_state_reg[0]_i_2 
       (.I0(CO),
        .I1(intAS),
        .I2(\Q_reg[31] ),
        .I3(\Q_reg[31]_0 ),
        .I4(out[0]),
        .I5(out[1]),
        .O(\FSM_sequential_state_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hF000FFF8F000F4FF)) 
    \FSM_sequential_state_reg[3]_i_6 
       (.I0(Q[22]),
        .I1(\Q_reg[22]_0 [21]),
        .I2(\Q_reg[1] ),
        .I3(Q[23]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[24] ),
        .O(add_overflow_flag));
  LUT6 #(
    .INIT(64'h00000000FFFF3310)) 
    \Q[0]_i_2__2 
       (.I0(\Q_reg[0]_1 ),
        .I1(\Q_reg[1]_1 ),
        .I2(\Q_reg[18]_0 ),
        .I3(\Q_reg[20] ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q_reg[21] ),
        .O(\Q_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[0]_i_3__1 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .O(\Q_reg[24] ));
  LUT6 #(
    .INIT(64'h000000003310FFFF)) 
    \Q[0]_i_5 
       (.I0(\Q_reg[3] ),
        .I1(\Q_reg[3]_0 ),
        .I2(\Q_reg[4]_3 ),
        .I3(\Q_reg[8] ),
        .I4(\Q_reg[8]_0 ),
        .I5(\Q[0]_i_8_n_0 ),
        .O(\Q_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hEAFEEAEAEA45EA04)) 
    \Q[0]_i_8 
       (.I0(\Q[11]_i_3_n_0 ),
        .I1(\Q_reg[9]_0 ),
        .I2(Q[8]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[22]_0 [7]),
        .I5(\Q_reg[24] ),
        .O(\Q[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h01F2F7FBFE0D0804)) 
    \Q[11]_i_1__0 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [7]),
        .I2(FSM_selector_D),
        .I3(Q[8]),
        .I4(\Q_reg[9]_0 ),
        .I5(\Q[11]_i_3_n_0 ),
        .O(\Q_reg[24]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[11]_i_3 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [8]),
        .I4(FSM_selector_D),
        .I5(Q[9]),
        .O(\Q[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01F2F7FBFE0D0804)) 
    \Q[12]_i_1__0 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [8]),
        .I2(FSM_selector_D),
        .I3(Q[9]),
        .I4(\Q_reg[9]_1 ),
        .I5(\Q[12]_i_3_n_0 ),
        .O(\Q_reg[24]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[12]_i_3 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [9]),
        .I4(FSM_selector_D),
        .I5(Q[10]),
        .O(\Q[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01F2F7FBFE0D0804)) 
    \Q[14]_i_1__0 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [10]),
        .I2(FSM_selector_D),
        .I3(Q[11]),
        .I4(\Q_reg[12] ),
        .I5(\Q_reg[14] ),
        .O(\Q_reg[24]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[14]_i_3__0 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [11]),
        .I4(FSM_selector_D),
        .I5(Q[12]),
        .O(\Q_reg[14] ));
  LUT6 #(
    .INIT(64'h0000690000009600)) 
    \Q[14]_i_6 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [6]),
        .I4(FSM_selector_D),
        .I5(Q[7]),
        .O(\Q_reg[13] ));
  LUT6 #(
    .INIT(64'h01F2F7FBFE0D0804)) 
    \Q[16]_i_1__0 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [12]),
        .I2(FSM_selector_D),
        .I3(Q[13]),
        .I4(\Q_reg[14]_0 ),
        .I5(\Q[16]_i_3__0_n_0 ),
        .O(\Q_reg[24]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[16]_i_3__0 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [13]),
        .I4(FSM_selector_D),
        .I5(Q[14]),
        .O(\Q[16]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h01F2F7FBFE0D0804)) 
    \Q[17]_i_1__0 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [13]),
        .I2(FSM_selector_D),
        .I3(Q[14]),
        .I4(\Q_reg[14]_1 ),
        .I5(\Q[17]_i_3__0_n_0 ),
        .O(\Q_reg[24]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[17]_i_3__0 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [14]),
        .I4(FSM_selector_D),
        .I5(Q[15]),
        .O(\Q[17]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h01F2F7FBFE0D0804)) 
    \Q[19]_i_1__0 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [15]),
        .I2(FSM_selector_D),
        .I3(Q[16]),
        .I4(\Q_reg[17] ),
        .I5(\Q_reg[19] ),
        .O(\Q_reg[24]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[19]_i_3__0 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [16]),
        .I4(FSM_selector_D),
        .I5(Q[17]),
        .O(\Q_reg[19] ));
  LUT6 #(
    .INIT(64'h0000690000009600)) 
    \Q[19]_i_6__0 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [11]),
        .I4(FSM_selector_D),
        .I5(Q[12]),
        .O(\Q_reg[18] ));
  LUT6 #(
    .INIT(64'hEAFEEAEAEA45EA04)) 
    \Q[1]_i_11 
       (.I0(\Q[22]_i_3_n_0 ),
        .I1(\Q_reg[19]_1 ),
        .I2(Q[19]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[22]_0 [18]),
        .I5(\Q_reg[24] ),
        .O(\Q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hA222A220A220A220)) 
    \Q[1]_i_3 
       (.I0(\Q_reg[24] ),
        .I1(FSM_selector_D),
        .I2(Q[23]),
        .I3(\Q_reg[1] ),
        .I4(\Q_reg[22]_0 [21]),
        .I5(Q[22]),
        .O(\Q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hA8A8A888A8888888)) 
    \Q[1]_i_4__0 
       (.I0(\Q[24]_i_3__0_n_0 ),
        .I1(\Q[1]_i_5__0_n_0 ),
        .I2(\Q[1]_i_6__0_n_0 ),
        .I3(\Q_reg[22]_2 ),
        .I4(\Q_reg[22]_3 ),
        .I5(\Q_reg[0]_4 ),
        .O(\Q_reg[1] ));
  LUT6 #(
    .INIT(64'hEAFEEAEAEA45EA04)) 
    \Q[1]_i_5 
       (.I0(\Q[21]_i_3__0_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(Q[18]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[22]_0 [17]),
        .I5(\Q_reg[24] ),
        .O(\Q_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000690000009600)) 
    \Q[1]_i_5__0 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [20]),
        .I4(FSM_selector_D),
        .I5(Q[21]),
        .O(\Q[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[1]_i_6__0 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [20]),
        .I4(FSM_selector_D),
        .I5(Q[21]),
        .O(\Q[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEBAEAAABAA)) 
    \Q[1]_i_8 
       (.I0(\Q[24]_i_3__0_n_0 ),
        .I1(Q[21]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_0 [20]),
        .I4(\Q_reg[24] ),
        .I5(\Q_reg[22]_1 ),
        .O(\Q_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h01F2F7FBFE0D0804)) 
    \Q[21]_i_1__0 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [17]),
        .I2(FSM_selector_D),
        .I3(Q[18]),
        .I4(\Q_reg[19]_0 ),
        .I5(\Q[21]_i_3__0_n_0 ),
        .O(\Q_reg[24]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[21]_i_3__0 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [18]),
        .I4(FSM_selector_D),
        .I5(Q[19]),
        .O(\Q[21]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h01F2F7FBFE0D0804)) 
    \Q[22]_i_1__0 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [18]),
        .I2(FSM_selector_D),
        .I3(Q[19]),
        .I4(\Q_reg[19]_1 ),
        .I5(\Q[22]_i_3_n_0 ),
        .O(\Q_reg[24]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[22]_i_3 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [19]),
        .I4(FSM_selector_D),
        .I5(Q[20]),
        .O(\Q[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5517FF4DAAE800B2)) 
    \Q[24]_i_1__0 
       (.I0(\Q_reg[22]_1 ),
        .I1(\Q_reg[24] ),
        .I2(\Q_reg[22]_0 [20]),
        .I3(FSM_selector_D),
        .I4(Q[21]),
        .I5(\Q[24]_i_3__0_n_0 ),
        .O(\Q_reg[24]_0 [12]));
  LUT6 #(
    .INIT(64'h5757577757775777)) 
    \Q[24]_i_28 
       (.I0(out[0]),
        .I1(\Q[24]_i_30_n_0 ),
        .I2(\Q[24]_i_31_n_0 ),
        .I3(\Q_reg[1] ),
        .I4(\Q_reg[24]_1 ),
        .I5(\Q_reg[24]_2 ),
        .O(\Q_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00690096)) 
    \Q[24]_i_30 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(FSM_selector_D),
        .I4(Q[23]),
        .O(\Q[24]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF960069)) 
    \Q[24]_i_31 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(FSM_selector_D),
        .I4(Q[23]),
        .O(\Q[24]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[24]_i_3__0 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [21]),
        .I4(FSM_selector_D),
        .I5(Q[22]),
        .O(\Q[24]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000690000009600)) 
    \Q[24]_i_6__0 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [16]),
        .I4(FSM_selector_D),
        .I5(Q[17]),
        .O(\Q_reg[23] ));
  LUT6 #(
    .INIT(64'hEAFEEAEAEA45EA04)) 
    \Q[3]_i_10 
       (.I0(\Q[7]_i_3_n_0 ),
        .I1(\Q_reg[5] ),
        .I2(Q[4]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[22]_0 [3]),
        .I5(\Q_reg[24] ),
        .O(\Q_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000001F2F7FB)) 
    \Q[3]_i_12 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [2]),
        .I2(FSM_selector_D),
        .I3(Q[3]),
        .I4(\Q_reg[6] ),
        .I5(\Q[6]_i_3_n_0 ),
        .O(\Q_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \Q[3]_i_2 
       (.I0(\Q_reg[2]_0 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q_reg[3]_2 ),
        .I3(\Q_reg[3]_3 ),
        .O(\Q_reg[2] ));
  LUT6 #(
    .INIT(64'h01F2F7FB05050505)) 
    \Q[3]_i_4 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [0]),
        .I2(FSM_selector_D),
        .I3(Q[1]),
        .I4(\Q_reg[1]_4 ),
        .I5(\Q_reg[31]_1 ),
        .O(\Q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEAFEEAEAEA45EA04)) 
    \Q[3]_i_9 
       (.I0(\Q_reg[9] ),
        .I1(\Q_reg[7]_0 ),
        .I2(Q[6]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[22]_0 [5]),
        .I5(\Q_reg[24] ),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h04010505000005F3)) 
    \Q[4]_i_14 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [7]),
        .I2(FSM_selector_D),
        .I3(Q[8]),
        .I4(\Q_reg[9]_0 ),
        .I5(\Q[11]_i_3_n_0 ),
        .O(\Q_reg[4] ));
  LUT6 #(
    .INIT(64'h0000000001F2F7FB)) 
    \Q[4]_i_16 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [10]),
        .I2(FSM_selector_D),
        .I3(Q[11]),
        .I4(\Q_reg[12] ),
        .I5(\Q_reg[14] ),
        .O(\Q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0000000001F2F7FB)) 
    \Q[4]_i_17 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [12]),
        .I2(FSM_selector_D),
        .I3(Q[13]),
        .I4(\Q_reg[14]_0 ),
        .I5(\Q[16]_i_3__0_n_0 ),
        .O(\Q_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h0000000001F2F7FB)) 
    \Q[4]_i_18 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [8]),
        .I2(FSM_selector_D),
        .I3(Q[9]),
        .I4(\Q_reg[9]_1 ),
        .I5(\Q[12]_i_3_n_0 ),
        .O(\Q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFE0D080401F2F7FB)) 
    \Q[4]_i_1__1 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [0]),
        .I2(FSM_selector_D),
        .I3(Q[1]),
        .I4(\Q_reg[1]_4 ),
        .I5(\Q_reg[31]_1 ),
        .O(\Q_reg[24]_0 [0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[4]_i_3 
       (.I0(\Q_reg[1]_1 ),
        .I1(\Q_reg[18]_1 ),
        .I2(\Q_reg[0]_1 ),
        .I3(\Q_reg[20] ),
        .O(\Q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hEAFEEAEAEA45EA04)) 
    \Q[4]_i_8 
       (.I0(\Q_reg[19] ),
        .I1(\Q_reg[17] ),
        .I2(Q[16]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[22]_0 [15]),
        .I5(\Q_reg[24] ),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hEAFEEAEAEA45EA04)) 
    \Q[4]_i_9 
       (.I0(\Q[17]_i_3__0_n_0 ),
        .I1(\Q_reg[14]_1 ),
        .I2(Q[14]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[22]_0 [13]),
        .I5(\Q_reg[24] ),
        .O(\Q_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h01F2F7FBFE0D0804)) 
    \Q[6]_i_1__0 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [2]),
        .I2(FSM_selector_D),
        .I3(Q[3]),
        .I4(\Q_reg[6] ),
        .I5(\Q[6]_i_3_n_0 ),
        .O(\Q_reg[24]_0 [1]));
  LUT5 #(
    .INIT(32'hFE0D0804)) 
    \Q[6]_i_2 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [1]),
        .I2(FSM_selector_D),
        .I3(Q[2]),
        .I4(\Q[6]_i_4_n_0 ),
        .O(\Q_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[6]_i_3 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [3]),
        .I4(FSM_selector_D),
        .I5(Q[4]),
        .O(\Q[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    \Q[6]_i_4 
       (.I0(\Q[7]_i_10_n_0 ),
        .I1(\Q_reg[3]_4 ),
        .I2(\Q_reg[1]_5 ),
        .I3(\Q[7]_i_7_n_0 ),
        .I4(\Q_reg[2]_3 ),
        .O(\Q[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF9669)) 
    \Q[7]_i_10 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[1]),
        .I4(FSM_selector_D),
        .O(\Q[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h01F2F7FBFE0D0804)) 
    \Q[7]_i_1__1 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [3]),
        .I2(FSM_selector_D),
        .I3(Q[4]),
        .I4(\Q_reg[5] ),
        .I5(\Q[7]_i_3_n_0 ),
        .O(\Q_reg[24]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[7]_i_3 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [4]),
        .I4(FSM_selector_D),
        .I5(Q[5]),
        .O(\Q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B200FFB2)) 
    \Q[7]_i_5 
       (.I0(\Q_reg[2]_3 ),
        .I1(\Q[7]_i_7_n_0 ),
        .I2(\Q_reg[1]_5 ),
        .I3(\Q_reg[3]_4 ),
        .I4(\Q[7]_i_10_n_0 ),
        .I5(\Q_reg[31]_1 ),
        .O(\Q_reg[7] ));
  LUT5 #(
    .INIT(32'hFFFF9669)) 
    \Q[7]_i_7 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[0]),
        .I4(FSM_selector_D),
        .O(\Q[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h01F2F7FBFE0D0804)) 
    \Q[9]_i_1__0 
       (.I0(\Q_reg[24] ),
        .I1(\Q_reg[22]_0 [5]),
        .I2(FSM_selector_D),
        .I3(Q[6]),
        .I4(\Q_reg[7]_0 ),
        .I5(\Q_reg[9] ),
        .O(\Q_reg[24]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[9]_i_3 
       (.I0(intAS),
        .I1(\Q_reg[31] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg[22]_0 [6]),
        .I4(FSM_selector_D),
        .I5(Q[7]),
        .O(\Q_reg[9] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(add_subt_IBUF),
        .Q(intAS));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_2
   (sign_final_result,
    E,
    sign_result,
    clk_IBUF_BUFG,
    AR);
  output sign_final_result;
  input [0:0]E;
  input sign_result;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire sign_final_result;
  wire sign_result;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(sign_result),
        .Q(sign_final_result));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_3
   (\Q_reg[22] ,
    \Q_reg[22]_0 ,
    E,
    Overflow_flag,
    CLK,
    AR,
    Q,
    \Q_reg[0]_0 );
  output \Q_reg[22] ;
  output [22:0]\Q_reg[22]_0 ;
  input [0:0]E;
  input Overflow_flag;
  input CLK;
  input [0:0]AR;
  input [22:0]Q;
  input \Q_reg[0]_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire Overflow_flag;
  wire [22:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[22] ;
  wire [22:0]\Q_reg[22]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[0]_i_1__3 
       (.I0(Q[0]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[10]_i_1__1 
       (.I0(Q[10]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[11]_i_1__1 
       (.I0(Q[11]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[12]_i_1__1 
       (.I0(Q[12]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[13]_i_1__1 
       (.I0(Q[13]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[14]_i_1__1 
       (.I0(Q[14]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[15]_i_1__1 
       (.I0(Q[15]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[16]_i_1__1 
       (.I0(Q[16]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[17]_i_1__1 
       (.I0(Q[17]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[18]_i_1__1 
       (.I0(Q[18]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[19]_i_1__1 
       (.I0(Q[19]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[1]_i_1__2 
       (.I0(Q[1]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[20]_i_1__1 
       (.I0(Q[20]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[21]_i_1__1 
       (.I0(Q[21]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [21]));
  LUT3 #(
    .INIT(8'h02)) 
    \Q[22]_i_1__1 
       (.I0(Q[22]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[2]_i_1__2 
       (.I0(Q[2]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[3]_i_1__2 
       (.I0(Q[3]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[4]_i_1__2 
       (.I0(Q[4]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[5]_i_1__1 
       (.I0(Q[5]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[6]_i_1__1 
       (.I0(Q[6]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[7]_i_1__2 
       (.I0(Q[7]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[8]_i_1__1 
       (.I0(Q[8]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[9]_i_1__1 
       (.I0(Q[9]),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .O(\Q_reg[22]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(Overflow_flag),
        .Q(\Q_reg[22] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_4
   (\Q_reg[31] ,
    \Q_reg[31]_0 ,
    \FSM_sequential_state_reg_reg[2] ,
    CLK,
    AR,
    \Q_reg[0]_0 ,
    sign_final_result);
  output \Q_reg[31] ;
  output [0:0]\Q_reg[31]_0 ;
  input \FSM_sequential_state_reg_reg[2] ;
  input CLK;
  input [0:0]AR;
  input \Q_reg[0]_0 ;
  input sign_final_result;

  wire [0:0]AR;
  wire CLK;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[31] ;
  wire [0:0]\Q_reg[31]_0 ;
  wire sign_final_result;

  LUT3 #(
    .INIT(8'h32)) 
    \Q[31]_i_2 
       (.I0(\Q_reg[31] ),
        .I1(\Q_reg[0]_0 ),
        .I2(sign_final_result),
        .O(\Q_reg[31]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg_reg[2] ),
        .Q(\Q_reg[31] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized0
   (D,
    \Q_reg[9] ,
    \Q_reg[22] ,
    \Q_reg[22]_0 ,
    \Q_reg[24] ,
    FSM_selector_B,
    \Q_reg[1]_0 ,
    \Q_reg[14] ,
    \Q_reg[15] ,
    \Q_reg[7] ,
    p_0_in,
    FSM_barrel_shifter_L_R,
    \Q_reg[4] ,
    \Q_reg[4]_0 ,
    \Q_reg[4]_1 ,
    \Q_reg[3] ,
    \Q_reg[3]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[3]_2 ,
    \Q_reg[4]_2 ,
    \Q_reg[2] ,
    \Q_reg[4]_3 ,
    \Q_reg[3]_3 ,
    FSM_barrel_shifter_B_S,
    \Q_reg[4]_4 ,
    \Q_reg[4]_5 ,
    \Q_reg[2]_0 ,
    \Q_reg[3]_4 ,
    \Q_reg[3]_5 ,
    \Q_reg[0]_0 ,
    \Q_reg[4]_6 ,
    \Q_reg[4]_7 ,
    \Q_reg[4]_8 ,
    Q,
    \Q_reg[5] ,
    \Q_reg[4]_9 ,
    \Q_reg[0]_1 ,
    \Q_reg[6] ,
    \Q_reg[7]_0 ,
    \Q_reg[8] ,
    \Q_reg[0]_2 ,
    \Q_reg[3]_6 ,
    \Q_reg[0]_3 ,
    \Q_reg[1]_1 ,
    \Q_reg[9]_0 ,
    \Q_reg[1]_2 ,
    FSM_exp_operation_A_S,
    \Q_reg[30] ,
    selector_B,
    out,
    \Q_reg[0]_4 ,
    clk_IBUF_BUFG,
    AR);
  output [19:0]D;
  output \Q_reg[9] ;
  output \Q_reg[22] ;
  output \Q_reg[22]_0 ;
  output \Q_reg[24] ;
  output [1:0]FSM_selector_B;
  output \Q_reg[1]_0 ;
  output \Q_reg[14] ;
  output \Q_reg[15] ;
  output \Q_reg[7] ;
  output [6:0]p_0_in;
  input FSM_barrel_shifter_L_R;
  input \Q_reg[4] ;
  input \Q_reg[4]_0 ;
  input \Q_reg[4]_1 ;
  input \Q_reg[3] ;
  input \Q_reg[3]_0 ;
  input \Q_reg[3]_1 ;
  input \Q_reg[3]_2 ;
  input \Q_reg[4]_2 ;
  input \Q_reg[2] ;
  input \Q_reg[4]_3 ;
  input \Q_reg[3]_3 ;
  input FSM_barrel_shifter_B_S;
  input \Q_reg[4]_4 ;
  input \Q_reg[4]_5 ;
  input \Q_reg[2]_0 ;
  input \Q_reg[3]_4 ;
  input \Q_reg[3]_5 ;
  input \Q_reg[0]_0 ;
  input \Q_reg[4]_6 ;
  input \Q_reg[4]_7 ;
  input [4:0]\Q_reg[4]_8 ;
  input [4:0]Q;
  input \Q_reg[5] ;
  input \Q_reg[4]_9 ;
  input \Q_reg[0]_1 ;
  input \Q_reg[6] ;
  input \Q_reg[7]_0 ;
  input \Q_reg[8] ;
  input \Q_reg[0]_2 ;
  input \Q_reg[3]_6 ;
  input \Q_reg[0]_3 ;
  input \Q_reg[1]_1 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[1]_2 ;
  input FSM_exp_operation_A_S;
  input [6:0]\Q_reg[30] ;
  input [0:0]selector_B;
  input [3:0]out;
  input \Q_reg[0]_4 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [19:0]D;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire FSM_exp_operation_A_S;
  wire [1:0]FSM_selector_B;
  wire [4:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[16]_i_2_n_0 ;
  wire \Q[17]_i_2_n_0 ;
  wire \Q[17]_i_5_n_0 ;
  wire \Q[18]_i_3_n_0 ;
  wire \Q[19]_i_3_n_0 ;
  wire \Q[19]_i_4_n_0 ;
  wire \Q[19]_i_6_n_0 ;
  wire \Q[1]_i_1__0_n_0 ;
  wire \Q[21]_i_3_n_0 ;
  wire \Q[21]_i_4_n_0 ;
  wire \Q[22]_i_2_n_0 ;
  wire \Q[22]_i_6_n_0 ;
  wire \Q[23]_i_2_n_0 ;
  wire \Q[23]_i_5_n_0 ;
  wire \Q[23]_i_8_n_0 ;
  wire \Q[24]_i_16_n_0 ;
  wire \Q[24]_i_4_n_0 ;
  wire \Q[24]_i_5_n_0 ;
  wire \Q[25]_i_13_n_0 ;
  wire \Q[25]_i_21_n_0 ;
  wire \Q[25]_i_3_n_0 ;
  wire \Q[25]_i_4_n_0 ;
  wire \Q[25]_i_8_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[14] ;
  wire \Q_reg[15] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[1]_2 ;
  wire \Q_reg[22] ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[24] ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire [6:0]\Q_reg[30] ;
  wire \Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[3]_3 ;
  wire \Q_reg[3]_4 ;
  wire \Q_reg[3]_5 ;
  wire \Q_reg[3]_6 ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[4]_3 ;
  wire \Q_reg[4]_4 ;
  wire \Q_reg[4]_5 ;
  wire \Q_reg[4]_6 ;
  wire \Q_reg[4]_7 ;
  wire [4:0]\Q_reg[4]_8 ;
  wire \Q_reg[4]_9 ;
  wire \Q_reg[5] ;
  wire \Q_reg[6] ;
  wire \Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8] ;
  wire \Q_reg[9] ;
  wire \Q_reg[9]_0 ;
  wire clk_IBUF_BUFG;
  wire [3:0]out;
  wire [6:0]p_0_in;
  wire [0:0]selector_B;

  LUT6 #(
    .INIT(64'hFFFFEBFF00002800)) 
    \Q[0]_i_1 
       (.I0(selector_B),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(FSM_selector_B[0]),
        .O(\Q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \Q[0]_i_1__1 
       (.I0(\Q[25]_i_8_n_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q[25]_i_3_n_0 ),
        .I3(\Q[25]_i_4_n_0 ),
        .I4(\Q_reg[4]_6 ),
        .I5(\Q_reg[4]_7 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAA888A888888888)) 
    \Q[14]_i_4 
       (.I0(\Q_reg[4]_2 ),
        .I1(\Q[19]_i_6_n_0 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[24] ),
        .I4(\Q_reg[3]_6 ),
        .I5(\Q_reg[22] ),
        .O(\Q_reg[14] ));
  LUT6 #(
    .INIT(64'hAAA888A888888888)) 
    \Q[15]_i_6 
       (.I0(\Q_reg[4]_2 ),
        .I1(\Q[19]_i_6_n_0 ),
        .I2(\Q_reg[0]_3 ),
        .I3(\Q_reg[24] ),
        .I4(\Q_reg[1]_1 ),
        .I5(\Q_reg[22] ),
        .O(\Q_reg[15] ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFE0E0E0)) 
    \Q[16]_i_1 
       (.I0(\Q[16]_i_2_n_0 ),
        .I1(\Q_reg[4] ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q[25]_i_4_n_0 ),
        .I4(\Q[25]_i_3_n_0 ),
        .I5(\Q_reg[9] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \Q[16]_i_2 
       (.I0(\Q_reg[8] ),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[4]_9 ),
        .I3(\Q_reg[22]_0 ),
        .I4(\Q[25]_i_4_n_0 ),
        .I5(\Q[25]_i_21_n_0 ),
        .O(\Q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFE00)) 
    \Q[17]_i_1 
       (.I0(\Q[17]_i_2_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\Q_reg[4]_1 ),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Q[17]_i_5_n_0 ),
        .I5(\Q_reg[9] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000000EAAA2AAA)) 
    \Q[17]_i_2 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[22]_0 ),
        .I2(\Q_reg[22] ),
        .I3(\Q_reg[24] ),
        .I4(\Q_reg[0]_0 ),
        .I5(\Q[25]_i_4_n_0 ),
        .O(\Q[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \Q[17]_i_5 
       (.I0(\Q[24]_i_16_n_0 ),
        .I1(\Q_reg[22]_0 ),
        .I2(\Q_reg[4]_9 ),
        .I3(\Q_reg[22] ),
        .I4(\Q_reg[8] ),
        .I5(\Q[25]_i_4_n_0 ),
        .O(\Q[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Q[18]_i_1 
       (.I0(\Q_reg[3] ),
        .I1(\Q[18]_i_3_n_0 ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q[25]_i_4_n_0 ),
        .I4(\Q[23]_i_2_n_0 ),
        .I5(\Q_reg[9] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \Q[18]_i_3 
       (.I0(\Q_reg[22]_0 ),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q[19]_i_6_n_0 ),
        .I4(\Q[23]_i_8_n_0 ),
        .O(\Q[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Q[19]_i_1 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q[19]_i_3_n_0 ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q[25]_i_4_n_0 ),
        .I4(\Q[19]_i_4_n_0 ),
        .I5(\Q_reg[9] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \Q[19]_i_3 
       (.I0(\Q_reg[22]_0 ),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[3]_3 ),
        .I3(\Q[19]_i_6_n_0 ),
        .I4(\Q[23]_i_8_n_0 ),
        .O(\Q[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \Q[19]_i_4 
       (.I0(\Q_reg[22]_0 ),
        .I1(\Q_reg[6] ),
        .I2(\Q_reg[22] ),
        .I3(\Q_reg[2]_0 ),
        .I4(\Q[23]_i_8_n_0 ),
        .O(\Q[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h22022000)) 
    \Q[19]_i_6 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(Q[2]),
        .I4(\Q_reg[4]_8 [2]),
        .O(\Q[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \Q[1]_i_1 
       (.I0(\Q[24]_i_5_n_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[3]_4 ),
        .I3(\Q_reg[3]_5 ),
        .I4(\Q[25]_i_4_n_0 ),
        .I5(\Q[24]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFBFF00003800)) 
    \Q[1]_i_1__0 
       (.I0(\Q_reg[0]_4 ),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(FSM_selector_B[1]),
        .O(\Q[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Q[20]_i_1 
       (.I0(\Q_reg[3]_1 ),
        .I1(\Q[21]_i_4_n_0 ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q[25]_i_4_n_0 ),
        .I4(\Q[21]_i_3_n_0 ),
        .I5(\Q_reg[9] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFCFAFCFAFC0A0C0)) 
    \Q[21]_i_1 
       (.I0(\Q_reg[3]_2 ),
        .I1(\Q[21]_i_3_n_0 ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q[25]_i_4_n_0 ),
        .I4(\Q[21]_i_4_n_0 ),
        .I5(\Q_reg[9] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \Q[21]_i_3 
       (.I0(\Q_reg[5] ),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[24] ),
        .I4(\Q_reg[22]_0 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(\Q[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \Q[21]_i_4 
       (.I0(\Q_reg[22]_0 ),
        .I1(\Q_reg[4]_9 ),
        .I2(\Q_reg[22] ),
        .I3(\Q_reg[0]_1 ),
        .I4(\Q[23]_i_8_n_0 ),
        .O(\Q[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h22022000)) 
    \Q[21]_i_5 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(Q[4]),
        .I4(\Q_reg[4]_8 [4]),
        .O(\Q_reg[9] ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \Q[22]_i_1 
       (.I0(\Q[22]_i_2_n_0 ),
        .I1(\Q_reg[4]_2 ),
        .I2(\Q_reg[2] ),
        .I3(\Q_reg[4]_3 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[22]_i_6_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00000000FEAEAAAA)) 
    \Q[22]_i_2 
       (.I0(\Q[23]_i_8_n_0 ),
        .I1(\Q_reg[2]_0 ),
        .I2(\Q_reg[22] ),
        .I3(\Q_reg[6] ),
        .I4(\Q_reg[22]_0 ),
        .I5(\Q[25]_i_4_n_0 ),
        .O(\Q[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \Q[22]_i_6 
       (.I0(\Q_reg[3]_3 ),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[22]_0 ),
        .I3(\Q[25]_i_4_n_0 ),
        .I4(FSM_barrel_shifter_B_S),
        .O(\Q[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \Q[23]_i_1 
       (.I0(\Q[23]_i_2_n_0 ),
        .I1(\Q[25]_i_4_n_0 ),
        .I2(\Q_reg[4]_4 ),
        .I3(\Q_reg[4]_5 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[23]_i_5_n_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \Q[23]_i_2 
       (.I0(\Q_reg[22]_0 ),
        .I1(\Q_reg[7]_0 ),
        .I2(\Q_reg[22] ),
        .I3(\Q_reg[3]_3 ),
        .I4(\Q[23]_i_8_n_0 ),
        .O(\Q[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \Q[23]_i_5 
       (.I0(\Q_reg[2]_0 ),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[22]_0 ),
        .I3(\Q[25]_i_4_n_0 ),
        .I4(FSM_barrel_shifter_B_S),
        .O(\Q[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h22022000)) 
    \Q[23]_i_8 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(Q[3]),
        .I4(\Q_reg[4]_8 [3]),
        .O(\Q[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \Q[24]_i_1 
       (.I0(\Q_reg[3]_4 ),
        .I1(\Q_reg[3]_5 ),
        .I2(\Q[25]_i_4_n_0 ),
        .I3(\Q[24]_i_4_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[24]_i_5_n_0 ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hF035)) 
    \Q[24]_i_12 
       (.I0(\Q_reg[4]_8 [0]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .O(\Q_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \Q[24]_i_16 
       (.I0(\Q_reg[0]_2 ),
        .I1(\Q_reg[1]_0 ),
        .I2(\Q_reg[24] ),
        .I3(\Q_reg[22] ),
        .I4(FSM_barrel_shifter_B_S),
        .O(\Q[24]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[24]_i_4 
       (.I0(\Q_reg[8] ),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[4]_9 ),
        .I3(\Q_reg[22]_0 ),
        .I4(\Q[24]_i_16_n_0 ),
        .O(\Q[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \Q[24]_i_5 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[24] ),
        .I2(\Q_reg[22] ),
        .I3(\Q_reg[22]_0 ),
        .I4(\Q[25]_i_4_n_0 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(\Q[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFF35)) 
    \Q[25]_i_10 
       (.I0(\Q_reg[4]_8 [2]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .O(\Q_reg[22] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFF35)) 
    \Q[25]_i_12 
       (.I0(\Q_reg[4]_8 [3]),
        .I1(Q[3]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .O(\Q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \Q[25]_i_13 
       (.I0(\Q_reg[1]_2 ),
        .I1(\Q_reg[1]_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[24] ),
        .I4(\Q_reg[22] ),
        .I5(FSM_barrel_shifter_B_S),
        .O(\Q[25]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFF35)) 
    \Q[25]_i_16 
       (.I0(\Q_reg[4]_8 [1]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .O(\Q_reg[24] ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \Q[25]_i_2 
       (.I0(\Q[25]_i_3_n_0 ),
        .I1(\Q[25]_i_4_n_0 ),
        .I2(\Q_reg[4]_6 ),
        .I3(\Q_reg[4]_7 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[25]_i_8_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \Q[25]_i_21 
       (.I0(\Q_reg[0]_2 ),
        .I1(\Q_reg[1]_0 ),
        .I2(\Q_reg[24] ),
        .I3(\Q_reg[22] ),
        .I4(\Q_reg[22]_0 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(\Q[25]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[25]_i_3 
       (.I0(\Q_reg[9]_0 ),
        .I1(\Q_reg[22] ),
        .I2(\Q_reg[5] ),
        .I3(\Q_reg[22]_0 ),
        .I4(\Q[25]_i_13_n_0 ),
        .O(\Q[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFF35)) 
    \Q[25]_i_4 
       (.I0(\Q_reg[4]_8 [4]),
        .I1(Q[4]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .O(\Q[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF350000)) 
    \Q[25]_i_8 
       (.I0(\Q_reg[4]_8 [4]),
        .I1(Q[4]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q[25]_i_21_n_0 ),
        .I5(\Q_reg[9] ),
        .O(\Q[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \Q[2]_i_1 
       (.I0(\Q[23]_i_5_n_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q[23]_i_2_n_0 ),
        .I3(\Q[25]_i_4_n_0 ),
        .I4(\Q_reg[4]_4 ),
        .I5(\Q_reg[4]_5 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \Q[3]_i_1 
       (.I0(\Q[22]_i_6_n_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q[22]_i_2_n_0 ),
        .I3(\Q_reg[4]_2 ),
        .I4(\Q_reg[2] ),
        .I5(\Q_reg[4]_3 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAA65AA6A)) 
    \Q[3]_i_3__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(Q[3]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[30] [2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hAA65AA6A)) 
    \Q[3]_i_4__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[30] [1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hAA65AA6A)) 
    \Q[3]_i_5__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[30] [0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hEFE0CFCFEFE0C0C0)) 
    \Q[4]_i_1__0 
       (.I0(\Q[21]_i_4_n_0 ),
        .I1(\Q_reg[9] ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg[3]_2 ),
        .I4(\Q[25]_i_4_n_0 ),
        .I5(\Q[21]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hEFE0CFCFEFE0C0C0)) 
    \Q[5]_i_1 
       (.I0(\Q[21]_i_3_n_0 ),
        .I1(\Q_reg[9] ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg[3]_1 ),
        .I4(\Q[25]_i_4_n_0 ),
        .I5(\Q[21]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEFE0CFCFEFE0C0C0)) 
    \Q[6]_i_1 
       (.I0(\Q[19]_i_4_n_0 ),
        .I1(\Q_reg[9] ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg[3]_0 ),
        .I4(\Q[25]_i_4_n_0 ),
        .I5(\Q[19]_i_3_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[7]_i_11 
       (.I0(FSM_selector_B[1]),
        .I1(FSM_selector_B[0]),
        .O(\Q_reg[7] ));
  LUT6 #(
    .INIT(64'hEFE0CFCFEFE0C0C0)) 
    \Q[7]_i_1__0 
       (.I0(\Q[23]_i_2_n_0 ),
        .I1(\Q_reg[9] ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg[3] ),
        .I4(\Q[25]_i_4_n_0 ),
        .I5(\Q[18]_i_3_n_0 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \Q[7]_i_3__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[30] [6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \Q[7]_i_4__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[30] [5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hA9AA)) 
    \Q[7]_i_5__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[30] [4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hAA65AA6A)) 
    \Q[7]_i_6__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(Q[4]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[30] [3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \Q[8]_i_1 
       (.I0(\Q[17]_i_5_n_0 ),
        .I1(\Q_reg[9] ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q[17]_i_2_n_0 ),
        .I4(\Q_reg[4]_0 ),
        .I5(\Q_reg[4]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF8FFF8FFF8FFF800)) 
    \Q[9]_i_1 
       (.I0(\Q[25]_i_4_n_0 ),
        .I1(\Q[25]_i_3_n_0 ),
        .I2(\Q_reg[9] ),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Q[16]_i_2_n_0 ),
        .I5(\Q_reg[4] ),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q[0]_i_1_n_0 ),
        .Q(FSM_selector_B[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q[1]_i_1__0_n_0 ),
        .Q(FSM_selector_B[1]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized1
   (CO,
    \Q_reg[25]_0 ,
    \Q_reg[25]_1 ,
    D,
    \Q_reg[1]_0 ,
    \FSM_sequential_state_reg_reg[3] ,
    \Q_reg[1]_1 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[8]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[0]_2 ,
    \Q_reg[13]_0 ,
    \Q_reg[15]_0 ,
    \Q_reg[18]_0 ,
    \Q_reg[20]_0 ,
    \Q_reg[1]_2 ,
    \Q_reg[23]_0 ,
    \Q_reg[23]_1 ,
    \Q_reg[22]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[22]_1 ,
    \Q_reg[1]_3 ,
    \Q_reg[30]_0 ,
    \Q_reg[30]_1 ,
    S,
    \Q_reg[15]_1 ,
    \Q_reg[21]_0 ,
    \Q_reg[30]_2 ,
    Q,
    FSM_selector_D,
    \Q_reg[31]_0 ,
    intAS,
    \Q_reg[18]_1 ,
    \Q_reg[20]_1 ,
    \Q_reg[1]_4 ,
    \Q_reg[20]_2 ,
    \Q_reg[30]_3 ,
    \Q_reg[18]_2 ,
    \Q_reg[16]_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[6]_0 ,
    \Q_reg[1]_5 ,
    \Q_reg[8]_2 ,
    \Q_reg[22]_2 ,
    \Q_reg[0]_3 ,
    \Q_reg[6]_1 ,
    \Q_reg[3]_1 ,
    \Q_reg[2]_1 ,
    \Q_reg[2]_2 ,
    \Q_reg[3]_2 ,
    \Q_reg[9]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[13]_1 ,
    \Q_reg[21]_1 ,
    \Q_reg[23]_2 ,
    \Q_reg[0]_4 ,
    \Q_reg[0]_5 ,
    \Q_reg[20]_3 ,
    \Q_reg[21]_2 ,
    \Q_reg[19]_0 ,
    \Q_reg[18]_3 ,
    \Q_reg[17]_1 ,
    \Q_reg[0]_6 ,
    \Q_reg[0]_7 ,
    \Q_reg[15]_2 ,
    \Q_reg[16]_1 ,
    \Q_reg[14]_0 ,
    \Q_reg[13]_2 ,
    \Q_reg[12]_1 ,
    \Q_reg[0]_8 ,
    \Q_reg[0]_9 ,
    \Q_reg[10]_1 ,
    \Q_reg[11]_1 ,
    \Q_reg[9]_1 ,
    \Q_reg[8]_3 ,
    \Q_reg[7]_1 ,
    \Q_reg[0]_10 ,
    \Q_reg[2]_3 ,
    \Q_reg[2]_4 ,
    \Q_reg[5]_0 ,
    \Q_reg[6]_2 ,
    \FSM_sequential_state_reg_reg[3]_0 ,
    \Data_X[31] ,
    clk_IBUF_BUFG,
    AR);
  output [0:0]CO;
  output [9:0]\Q_reg[25]_0 ;
  output [31:0]\Q_reg[25]_1 ;
  output [4:0]D;
  output \Q_reg[1]_0 ;
  output \FSM_sequential_state_reg_reg[3] ;
  output \Q_reg[1]_1 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[0]_2 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[18]_0 ;
  output \Q_reg[20]_0 ;
  output \Q_reg[1]_2 ;
  output \Q_reg[23]_0 ;
  output \Q_reg[23]_1 ;
  output \Q_reg[22]_0 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[22]_1 ;
  output \Q_reg[1]_3 ;
  output [30:0]\Q_reg[30]_0 ;
  output [30:0]\Q_reg[30]_1 ;
  input [0:0]S;
  input [1:0]\Q_reg[15]_1 ;
  input [0:0]\Q_reg[21]_0 ;
  input [1:0]\Q_reg[30]_2 ;
  input [25:0]Q;
  input FSM_selector_D;
  input [31:0]\Q_reg[31]_0 ;
  input intAS;
  input \Q_reg[18]_1 ;
  input \Q_reg[20]_1 ;
  input \Q_reg[1]_4 ;
  input \Q_reg[20]_2 ;
  input [0:0]\Q_reg[30]_3 ;
  input \Q_reg[18]_2 ;
  input \Q_reg[16]_0 ;
  input \Q_reg[8]_1 ;
  input \Q_reg[6]_0 ;
  input \Q_reg[1]_5 ;
  input \Q_reg[8]_2 ;
  input [20:0]\Q_reg[22]_2 ;
  input \Q_reg[0]_3 ;
  input \Q_reg[6]_1 ;
  input \Q_reg[3]_1 ;
  input \Q_reg[2]_1 ;
  input \Q_reg[2]_2 ;
  input \Q_reg[3]_2 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[11]_0 ;
  input \Q_reg[13]_1 ;
  input \Q_reg[21]_1 ;
  input \Q_reg[23]_2 ;
  input \Q_reg[0]_4 ;
  input \Q_reg[0]_5 ;
  input \Q_reg[20]_3 ;
  input \Q_reg[21]_2 ;
  input \Q_reg[19]_0 ;
  input \Q_reg[18]_3 ;
  input \Q_reg[17]_1 ;
  input \Q_reg[0]_6 ;
  input \Q_reg[0]_7 ;
  input \Q_reg[15]_2 ;
  input \Q_reg[16]_1 ;
  input \Q_reg[14]_0 ;
  input \Q_reg[13]_2 ;
  input \Q_reg[12]_1 ;
  input \Q_reg[0]_8 ;
  input \Q_reg[0]_9 ;
  input \Q_reg[10]_1 ;
  input \Q_reg[11]_1 ;
  input \Q_reg[9]_1 ;
  input \Q_reg[8]_3 ;
  input \Q_reg[7]_1 ;
  input \Q_reg[0]_10 ;
  input \Q_reg[2]_3 ;
  input \Q_reg[2]_4 ;
  input \Q_reg[5]_0 ;
  input \Q_reg[6]_2 ;
  input [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  input [31:0]\Data_X[31] ;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [0:0]CO;
  wire [4:0]D;
  wire [31:0]\Data_X[31] ;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  wire [25:0]Q;
  wire \Q[0]_i_11_n_0 ;
  wire \Q[0]_i_12_n_0 ;
  wire \Q[0]_i_13_n_0 ;
  wire \Q[0]_i_14_n_0 ;
  wire \Q[0]_i_16_n_0 ;
  wire \Q[0]_i_18_n_0 ;
  wire \Q[0]_i_25_n_0 ;
  wire \Q[0]_i_26_n_0 ;
  wire \Q[0]_i_27_n_0 ;
  wire \Q[0]_i_28_n_0 ;
  wire \Q[0]_i_29_n_0 ;
  wire \Q[0]_i_31_n_0 ;
  wire \Q[0]_i_32_n_0 ;
  wire \Q[0]_i_38_n_0 ;
  wire \Q[0]_i_39_n_0 ;
  wire \Q[0]_i_40_n_0 ;
  wire \Q[0]_i_41_n_0 ;
  wire \Q[0]_i_43_n_0 ;
  wire \Q[0]_i_44_n_0 ;
  wire \Q[0]_i_46_n_0 ;
  wire \Q[0]_i_47_n_0 ;
  wire \Q[0]_i_48_n_0 ;
  wire \Q[0]_i_49_n_0 ;
  wire \Q[0]_i_4_n_0 ;
  wire \Q[0]_i_50_n_0 ;
  wire \Q[0]_i_51_n_0 ;
  wire \Q[0]_i_53_n_0 ;
  wire \Q[12]_i_10_n_0 ;
  wire \Q[12]_i_12_n_0 ;
  wire \Q[12]_i_4_n_0 ;
  wire \Q[12]_i_6_n_0 ;
  wire \Q[12]_i_8_n_0 ;
  wire \Q[14]_i_4__0_n_0 ;
  wire \Q[14]_i_5__0_n_0 ;
  wire \Q[14]_i_8_n_0 ;
  wire \Q[17]_i_10_n_0 ;
  wire \Q[17]_i_12_n_0 ;
  wire \Q[17]_i_4__0_n_0 ;
  wire \Q[17]_i_6__0_n_0 ;
  wire \Q[17]_i_8_n_0 ;
  wire \Q[19]_i_4__0_n_0 ;
  wire \Q[19]_i_5__0_n_0 ;
  wire \Q[19]_i_8_n_0 ;
  wire \Q[1]_i_12_n_0 ;
  wire \Q[1]_i_13_n_0 ;
  wire \Q[1]_i_14_n_0 ;
  wire \Q[1]_i_2__0_n_0 ;
  wire \Q[1]_i_4_n_0 ;
  wire \Q[1]_i_6_n_0 ;
  wire \Q[1]_i_7_n_0 ;
  wire \Q[1]_i_9_n_0 ;
  wire \Q[22]_i_10__0_n_0 ;
  wire \Q[22]_i_12__0_n_0 ;
  wire \Q[22]_i_4__0_n_0 ;
  wire \Q[22]_i_6__0_n_0 ;
  wire \Q[22]_i_8__0_n_0 ;
  wire \Q[23]_i_2__0_n_0 ;
  wire \Q[23]_i_3__0_n_0 ;
  wire \Q[24]_i_5__0_n_0 ;
  wire \Q[24]_i_8__0_n_0 ;
  wire \Q[25]_i_3__0_n_0 ;
  wire \Q[3]_i_11_n_0 ;
  wire \Q[3]_i_3_n_0 ;
  wire \Q[4]_i_10_n_0 ;
  wire \Q[4]_i_11_n_0 ;
  wire \Q[4]_i_12_n_0 ;
  wire \Q[4]_i_13_n_0 ;
  wire \Q[4]_i_15_n_0 ;
  wire \Q[4]_i_4_n_0 ;
  wire \Q[4]_i_5_n_0 ;
  wire \Q[4]_i_6_n_0 ;
  wire \Q[9]_i_4_n_0 ;
  wire \Q[9]_i_6_n_0 ;
  wire \Q[9]_i_8_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_10 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[0]_5 ;
  wire \Q_reg[0]_6 ;
  wire \Q_reg[0]_7 ;
  wire \Q_reg[0]_8 ;
  wire \Q_reg[0]_9 ;
  wire \Q_reg[0]_i_10_n_0 ;
  wire \Q_reg[0]_i_10_n_1 ;
  wire \Q_reg[0]_i_10_n_2 ;
  wire \Q_reg[0]_i_10_n_3 ;
  wire \Q_reg[0]_i_24_n_0 ;
  wire \Q_reg[0]_i_24_n_1 ;
  wire \Q_reg[0]_i_24_n_2 ;
  wire \Q_reg[0]_i_24_n_3 ;
  wire \Q_reg[0]_i_37_n_0 ;
  wire \Q_reg[0]_i_37_n_1 ;
  wire \Q_reg[0]_i_37_n_2 ;
  wire \Q_reg[0]_i_37_n_3 ;
  wire \Q_reg[0]_i_5_n_1 ;
  wire \Q_reg[0]_i_5_n_2 ;
  wire \Q_reg[0]_i_5_n_3 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[11]_1 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[12]_1 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[13]_2 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15]_0 ;
  wire [1:0]\Q_reg[15]_1 ;
  wire \Q_reg[15]_2 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[16]_1 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[18]_1 ;
  wire \Q_reg[18]_2 ;
  wire \Q_reg[18]_3 ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[1]_2 ;
  wire \Q_reg[1]_3 ;
  wire \Q_reg[1]_4 ;
  wire \Q_reg[1]_5 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[20]_1 ;
  wire \Q_reg[20]_2 ;
  wire \Q_reg[20]_3 ;
  wire [0:0]\Q_reg[21]_0 ;
  wire \Q_reg[21]_1 ;
  wire \Q_reg[21]_2 ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[22]_1 ;
  wire [20:0]\Q_reg[22]_2 ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[23]_1 ;
  wire \Q_reg[23]_2 ;
  wire [9:0]\Q_reg[25]_0 ;
  wire [31:0]\Q_reg[25]_1 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[2]_3 ;
  wire \Q_reg[2]_4 ;
  wire [30:0]\Q_reg[30]_0 ;
  wire [30:0]\Q_reg[30]_1 ;
  wire [1:0]\Q_reg[30]_2 ;
  wire [0:0]\Q_reg[30]_3 ;
  wire [31:0]\Q_reg[31]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[6]_2 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[8]_3 ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire intAS;
  wire [3:0]\NLW_Q_reg[0]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_5_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h69FF)) 
    \FSM_sequential_state_reg[3]_i_5 
       (.I0(\Q_reg[25]_1 [31]),
        .I1(\Q_reg[31]_0 [31]),
        .I2(intAS),
        .I3(\Q_reg[30]_3 ),
        .O(\FSM_sequential_state_reg_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[0]_i_11 
       (.I0(\Q_reg[25]_1 [30]),
        .I1(\Q_reg[31]_0 [30]),
        .O(\Q[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_12 
       (.I0(\Q_reg[25]_1 [28]),
        .I1(\Q_reg[31]_0 [28]),
        .I2(\Q_reg[31]_0 [29]),
        .I3(\Q_reg[25]_1 [29]),
        .O(\Q[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_13 
       (.I0(\Q_reg[25]_1 [26]),
        .I1(\Q_reg[31]_0 [26]),
        .I2(\Q_reg[31]_0 [27]),
        .I3(\Q_reg[25]_1 [27]),
        .O(\Q[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_14 
       (.I0(\Q_reg[25]_1 [24]),
        .I1(\Q_reg[31]_0 [24]),
        .I2(\Q_reg[31]_0 [25]),
        .I3(\Q_reg[25]_1 [25]),
        .O(\Q[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_16 
       (.I0(\Q_reg[25]_1 [29]),
        .I1(\Q_reg[31]_0 [29]),
        .I2(\Q_reg[25]_1 [28]),
        .I3(\Q_reg[31]_0 [28]),
        .O(\Q[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_18 
       (.I0(\Q_reg[25]_1 [25]),
        .I1(\Q_reg[31]_0 [25]),
        .I2(\Q_reg[25]_1 [24]),
        .I3(\Q_reg[31]_0 [24]),
        .O(\Q[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \Q[0]_i_1__2 
       (.I0(\Q_reg[18]_1 ),
        .I1(\Q[1]_i_2__0_n_0 ),
        .I2(\Q[1]_i_7_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1__4 
       (.I0(\Q_reg[25]_1 [0]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [0]),
        .O(\Q_reg[30]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1__5 
       (.I0(\Q_reg[31]_0 [0]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [0]),
        .O(\Q_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_25 
       (.I0(\Q_reg[25]_1 [22]),
        .I1(\Q_reg[31]_0 [22]),
        .I2(\Q_reg[31]_0 [23]),
        .I3(\Q_reg[25]_1 [23]),
        .O(\Q[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_26 
       (.I0(\Q_reg[25]_1 [20]),
        .I1(\Q_reg[31]_0 [20]),
        .I2(\Q_reg[31]_0 [21]),
        .I3(\Q_reg[25]_1 [21]),
        .O(\Q[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_27 
       (.I0(\Q_reg[25]_1 [18]),
        .I1(\Q_reg[31]_0 [18]),
        .I2(\Q_reg[31]_0 [19]),
        .I3(\Q_reg[25]_1 [19]),
        .O(\Q[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_28 
       (.I0(\Q_reg[25]_1 [16]),
        .I1(\Q_reg[31]_0 [16]),
        .I2(\Q_reg[31]_0 [17]),
        .I3(\Q_reg[25]_1 [17]),
        .O(\Q[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_29 
       (.I0(\Q_reg[25]_1 [23]),
        .I1(\Q_reg[31]_0 [23]),
        .I2(\Q_reg[25]_1 [22]),
        .I3(\Q_reg[31]_0 [22]),
        .O(\Q[0]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_31 
       (.I0(\Q_reg[25]_1 [19]),
        .I1(\Q_reg[31]_0 [19]),
        .I2(\Q_reg[25]_1 [18]),
        .I3(\Q_reg[31]_0 [18]),
        .O(\Q[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_32 
       (.I0(\Q_reg[25]_1 [17]),
        .I1(\Q_reg[31]_0 [17]),
        .I2(\Q_reg[25]_1 [16]),
        .I3(\Q_reg[31]_0 [16]),
        .O(\Q[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_38 
       (.I0(\Q_reg[25]_1 [14]),
        .I1(\Q_reg[31]_0 [14]),
        .I2(\Q_reg[31]_0 [15]),
        .I3(\Q_reg[25]_1 [15]),
        .O(\Q[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_39 
       (.I0(\Q_reg[25]_1 [12]),
        .I1(\Q_reg[31]_0 [12]),
        .I2(\Q_reg[31]_0 [13]),
        .I3(\Q_reg[25]_1 [13]),
        .O(\Q[0]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hAAEEAAFE)) 
    \Q[0]_i_3__0 
       (.I0(\Q_reg[1]_1 ),
        .I1(\Q[4]_i_12_n_0 ),
        .I2(\Q[0]_i_4_n_0 ),
        .I3(\Q_reg[16]_0 ),
        .I4(\Q[4]_i_11_n_0 ),
        .O(\Q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hAFAE)) 
    \Q[0]_i_4 
       (.I0(\Q[4]_i_10_n_0 ),
        .I1(\Q[4]_i_15_n_0 ),
        .I2(\Q[4]_i_13_n_0 ),
        .I3(\Q_reg[6]_1 ),
        .O(\Q[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_40 
       (.I0(\Q_reg[25]_1 [10]),
        .I1(\Q_reg[31]_0 [10]),
        .I2(\Q_reg[31]_0 [11]),
        .I3(\Q_reg[25]_1 [11]),
        .O(\Q[0]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_41 
       (.I0(\Q_reg[25]_1 [8]),
        .I1(\Q_reg[31]_0 [8]),
        .I2(\Q_reg[31]_0 [9]),
        .I3(\Q_reg[25]_1 [9]),
        .O(\Q[0]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_43 
       (.I0(\Q_reg[25]_1 [13]),
        .I1(\Q_reg[31]_0 [13]),
        .I2(\Q_reg[25]_1 [12]),
        .I3(\Q_reg[31]_0 [12]),
        .O(\Q[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_44 
       (.I0(\Q_reg[25]_1 [11]),
        .I1(\Q_reg[31]_0 [11]),
        .I2(\Q_reg[25]_1 [10]),
        .I3(\Q_reg[31]_0 [10]),
        .O(\Q[0]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_46 
       (.I0(\Q_reg[25]_1 [6]),
        .I1(\Q_reg[31]_0 [6]),
        .I2(\Q_reg[31]_0 [7]),
        .I3(\Q_reg[25]_1 [7]),
        .O(\Q[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_47 
       (.I0(\Q_reg[25]_1 [4]),
        .I1(\Q_reg[31]_0 [4]),
        .I2(\Q_reg[31]_0 [5]),
        .I3(\Q_reg[25]_1 [5]),
        .O(\Q[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_48 
       (.I0(\Q_reg[25]_1 [2]),
        .I1(\Q_reg[31]_0 [2]),
        .I2(\Q_reg[31]_0 [3]),
        .I3(\Q_reg[25]_1 [3]),
        .O(\Q[0]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[0]_i_49 
       (.I0(\Q_reg[25]_1 [0]),
        .I1(\Q_reg[31]_0 [0]),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[25]_1 [1]),
        .O(\Q[0]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_50 
       (.I0(\Q_reg[25]_1 [7]),
        .I1(\Q_reg[31]_0 [7]),
        .I2(\Q_reg[25]_1 [6]),
        .I3(\Q_reg[31]_0 [6]),
        .O(\Q[0]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_51 
       (.I0(\Q_reg[25]_1 [5]),
        .I1(\Q_reg[31]_0 [5]),
        .I2(\Q_reg[25]_1 [4]),
        .I3(\Q_reg[31]_0 [4]),
        .O(\Q[0]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_53 
       (.I0(\Q_reg[25]_1 [1]),
        .I1(\Q_reg[31]_0 [1]),
        .I2(\Q_reg[25]_1 [0]),
        .I3(\Q_reg[31]_0 [0]),
        .O(\Q[0]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hABABABAF)) 
    \Q[0]_i_6 
       (.I0(\Q[3]_i_11_n_0 ),
        .I1(\Q_reg[1]_5 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q_reg[3]_1 ),
        .I4(\Q_reg[2]_1 ),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h2228AA0AEEEBFFAF)) 
    \Q[0]_i_7 
       (.I0(\Q[23]_i_3__0_n_0 ),
        .I1(\Q[23]_i_2__0_n_0 ),
        .I2(\Q_reg[22]_2 [8]),
        .I3(FSM_selector_D),
        .I4(Q[10]),
        .I5(\Q_reg[10]_0 ),
        .O(\Q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h9A955659A9A6656A)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg[10]_0 ),
        .I1(Q[10]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [8]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[25]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1__2 
       (.I0(\Q_reg[25]_1 [10]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [10]),
        .O(\Q_reg[30]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1__3 
       (.I0(\Q_reg[31]_0 [10]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [10]),
        .O(\Q_reg[30]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1__2 
       (.I0(\Q_reg[25]_1 [11]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [11]),
        .O(\Q_reg[30]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1__3 
       (.I0(\Q_reg[31]_0 [11]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [11]),
        .O(\Q_reg[30]_1 [11]));
  LUT6 #(
    .INIT(64'hEFEAABA2CEC88A80)) 
    \Q[11]_i_2 
       (.I0(\Q[12]_i_4_n_0 ),
        .I1(Q[9]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [7]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[12]_i_10 
       (.I0(Q[7]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[12]_i_12 
       (.I0(Q[8]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1__2 
       (.I0(\Q_reg[25]_1 [12]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [12]),
        .O(\Q_reg[30]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1__3 
       (.I0(\Q_reg[31]_0 [12]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [12]),
        .O(\Q_reg[30]_1 [12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[12]_i_2 
       (.I0(\Q[12]_i_4_n_0 ),
        .I1(\Q_reg[9]_1 ),
        .I2(\Q[12]_i_6_n_0 ),
        .I3(\Q_reg[10]_1 ),
        .I4(\Q[12]_i_8_n_0 ),
        .O(\Q_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[12]_i_4 
       (.I0(\Q[9]_i_4_n_0 ),
        .I1(\Q_reg[7]_1 ),
        .I2(\Q[12]_i_10_n_0 ),
        .I3(\Q_reg[8]_3 ),
        .I4(\Q[12]_i_12_n_0 ),
        .O(\Q[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[12]_i_6 
       (.I0(Q[9]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[12]_i_8 
       (.I0(Q[10]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9A955659A9A6656A)) 
    \Q[13]_i_1__0 
       (.I0(\Q_reg[13]_0 ),
        .I1(Q[13]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [10]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[25]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1__2 
       (.I0(\Q_reg[25]_1 [13]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [13]),
        .O(\Q_reg[30]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1__3 
       (.I0(\Q_reg[31]_0 [13]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [13]),
        .O(\Q_reg[30]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1__2 
       (.I0(\Q_reg[25]_1 [14]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [14]),
        .O(\Q_reg[30]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1__3 
       (.I0(\Q_reg[31]_0 [14]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [14]),
        .O(\Q_reg[30]_1 [14]));
  LUT6 #(
    .INIT(64'hEFEAABA2CEC88A80)) 
    \Q[14]_i_2__0 
       (.I0(\Q[14]_i_4__0_n_0 ),
        .I1(Q[12]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [9]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[14]_i_4__0 
       (.I0(\Q[14]_i_5__0_n_0 ),
        .I1(\Q_reg[0]_9 ),
        .I2(\Q_reg[10]_1 ),
        .I3(\Q[12]_i_8_n_0 ),
        .I4(\Q_reg[11]_1 ),
        .I5(\Q[14]_i_8_n_0 ),
        .O(\Q[14]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    \Q[14]_i_5__0 
       (.I0(\Q[12]_i_12_n_0 ),
        .I1(\Q_reg[8]_3 ),
        .I2(\Q[12]_i_10_n_0 ),
        .I3(\Q_reg[7]_1 ),
        .I4(\Q[9]_i_4_n_0 ),
        .I5(\Q_reg[0]_10 ),
        .O(\Q[14]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[14]_i_8 
       (.I0(Q[11]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9A955659A9A6656A)) 
    \Q[15]_i_1__0 
       (.I0(\Q_reg[15]_0 ),
        .I1(Q[15]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [12]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[25]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1__2 
       (.I0(\Q_reg[25]_1 [15]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [15]),
        .O(\Q_reg[30]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1__3 
       (.I0(\Q_reg[31]_0 [15]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [15]),
        .O(\Q_reg[30]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1__2 
       (.I0(\Q_reg[25]_1 [16]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [16]),
        .O(\Q_reg[30]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[16]_i_1__3 
       (.I0(\Q_reg[31]_0 [16]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [16]),
        .O(\Q_reg[30]_1 [16]));
  LUT6 #(
    .INIT(64'hEFEAABA2CEC88A80)) 
    \Q[16]_i_2__0 
       (.I0(\Q[17]_i_4__0_n_0 ),
        .I1(Q[14]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [11]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[17]_i_10 
       (.I0(Q[12]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[17]_i_12 
       (.I0(Q[13]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1__2 
       (.I0(\Q_reg[25]_1 [17]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [17]),
        .O(\Q_reg[30]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_1__3 
       (.I0(\Q_reg[31]_0 [17]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [17]),
        .O(\Q_reg[30]_1 [17]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[17]_i_2__0 
       (.I0(\Q[17]_i_4__0_n_0 ),
        .I1(\Q_reg[14]_0 ),
        .I2(\Q[17]_i_6__0_n_0 ),
        .I3(\Q_reg[15]_2 ),
        .I4(\Q[17]_i_8_n_0 ),
        .O(\Q_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[17]_i_4__0 
       (.I0(\Q[14]_i_4__0_n_0 ),
        .I1(\Q_reg[12]_1 ),
        .I2(\Q[17]_i_10_n_0 ),
        .I3(\Q_reg[13]_2 ),
        .I4(\Q[17]_i_12_n_0 ),
        .O(\Q[17]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[17]_i_6__0 
       (.I0(Q[14]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[17]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[17]_i_8 
       (.I0(Q[15]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9A955659A9A6656A)) 
    \Q[18]_i_1__0 
       (.I0(\Q_reg[18]_0 ),
        .I1(Q[18]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [15]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[25]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1__2 
       (.I0(\Q_reg[25]_1 [18]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [18]),
        .O(\Q_reg[30]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[18]_i_1__3 
       (.I0(\Q_reg[31]_0 [18]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [18]),
        .O(\Q_reg[30]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1__2 
       (.I0(\Q_reg[25]_1 [19]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [19]),
        .O(\Q_reg[30]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_1__3 
       (.I0(\Q_reg[31]_0 [19]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [19]),
        .O(\Q_reg[30]_1 [19]));
  LUT6 #(
    .INIT(64'hEFEAABA2CEC88A80)) 
    \Q[19]_i_2__0 
       (.I0(\Q[19]_i_4__0_n_0 ),
        .I1(Q[17]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [14]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[19]_i_4__0 
       (.I0(\Q[19]_i_5__0_n_0 ),
        .I1(\Q_reg[0]_7 ),
        .I2(\Q_reg[15]_2 ),
        .I3(\Q[17]_i_8_n_0 ),
        .I4(\Q_reg[16]_1 ),
        .I5(\Q[19]_i_8_n_0 ),
        .O(\Q[19]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    \Q[19]_i_5__0 
       (.I0(\Q[17]_i_12_n_0 ),
        .I1(\Q_reg[13]_2 ),
        .I2(\Q[17]_i_10_n_0 ),
        .I3(\Q_reg[12]_1 ),
        .I4(\Q[14]_i_4__0_n_0 ),
        .I5(\Q_reg[0]_8 ),
        .O(\Q[19]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[19]_i_8 
       (.I0(Q[16]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hDDD755F511140050)) 
    \Q[1]_i_10 
       (.I0(\Q[23]_i_3__0_n_0 ),
        .I1(\Q[23]_i_2__0_n_0 ),
        .I2(\Q_reg[22]_2 [19]),
        .I3(FSM_selector_D),
        .I4(Q[23]),
        .I5(\Q_reg[23]_0 ),
        .O(\Q_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEFEE)) 
    \Q[1]_i_12 
       (.I0(\Q[3]_i_11_n_0 ),
        .I1(\Q_reg[6]_0 ),
        .I2(\Q_reg[2]_0 ),
        .I3(\Q_reg[1]_5 ),
        .I4(\Q[1]_i_13_n_0 ),
        .I5(\Q_reg[8]_2 ),
        .O(\Q[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000040120222D2F)) 
    \Q[1]_i_13 
       (.I0(\Q[1]_i_14_n_0 ),
        .I1(Q[2]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [0]),
        .I4(\Q_reg[0]_3 ),
        .I5(\Q_reg[7]_0 ),
        .O(\Q[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00006996FFFF9669)) 
    \Q[1]_i_14 
       (.I0(\Q_reg[25]_1 [31]),
        .I1(\Q_reg[31]_0 [31]),
        .I2(intAS),
        .I3(\Q_reg[22]_2 [1]),
        .I4(FSM_selector_D),
        .I5(Q[3]),
        .O(\Q[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0002AAAA00000000)) 
    \Q[1]_i_1__0 
       (.I0(\Q[1]_i_2__0_n_0 ),
        .I1(\Q_reg[1]_0 ),
        .I2(\Q[1]_i_4_n_0 ),
        .I3(\Q_reg[20]_1 ),
        .I4(\Q[1]_i_6_n_0 ),
        .I5(\Q[1]_i_7_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0069FF96FFFF0000)) 
    \Q[1]_i_1__1 
       (.I0(\Q_reg[25]_1 [31]),
        .I1(\Q_reg[31]_0 [31]),
        .I2(intAS),
        .I3(FSM_selector_D),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\Q_reg[25]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__3 
       (.I0(\Q_reg[25]_1 [1]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [1]),
        .O(\Q_reg[30]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__4 
       (.I0(\Q_reg[31]_0 [1]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [1]),
        .O(\Q_reg[30]_1 [1]));
  LUT6 #(
    .INIT(64'h2228AA0AFFFFFFFF)) 
    \Q[1]_i_2__0 
       (.I0(\Q[23]_i_3__0_n_0 ),
        .I1(\Q[23]_i_2__0_n_0 ),
        .I2(\Q_reg[22]_2 [20]),
        .I3(FSM_selector_D),
        .I4(Q[24]),
        .I5(\Q_reg[23]_2 ),
        .O(\Q[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hC4CDC454545D54C4)) 
    \Q[1]_i_3__0 
       (.I0(\Q[23]_i_3__0_n_0 ),
        .I1(\Q_reg[20]_0 ),
        .I2(Q[20]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[22]_2 [17]),
        .I5(\Q[23]_i_2__0_n_0 ),
        .O(\Q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000055554454)) 
    \Q[1]_i_4 
       (.I0(\Q_reg[18]_2 ),
        .I1(\Q_reg[16]_0 ),
        .I2(\Q[1]_i_9_n_0 ),
        .I3(\Q[4]_i_10_n_0 ),
        .I4(\Q[4]_i_12_n_0 ),
        .I5(\Q_reg[1]_1 ),
        .O(\Q[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[1]_i_6 
       (.I0(\Q_reg[1]_2 ),
        .I1(\Q_reg[21]_1 ),
        .O(\Q[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF9600960000)) 
    \Q[1]_i_7 
       (.I0(intAS),
        .I1(\Q_reg[31]_0 [31]),
        .I2(\Q_reg[25]_1 [31]),
        .I3(FSM_selector_D),
        .I4(Q[25]),
        .I5(\Q[25]_i_3__0_n_0 ),
        .O(\Q[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[1]_i_7__0 
       (.I0(Q[22]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q_reg[1]_3 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFBAA)) 
    \Q[1]_i_9 
       (.I0(\Q[4]_i_15_n_0 ),
        .I1(\Q[1]_i_12_n_0 ),
        .I2(\Q_reg[3]_0 ),
        .I3(\Q_reg[8]_1 ),
        .I4(\Q[4]_i_13_n_0 ),
        .I5(\Q[4]_i_11_n_0 ),
        .O(\Q[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9A955659A9A6656A)) 
    \Q[20]_i_1__0 
       (.I0(\Q_reg[20]_0 ),
        .I1(Q[20]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [17]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[25]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1__2 
       (.I0(\Q_reg[25]_1 [20]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [20]),
        .O(\Q_reg[30]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[20]_i_1__3 
       (.I0(\Q_reg[31]_0 [20]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [20]),
        .O(\Q_reg[30]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1__2 
       (.I0(\Q_reg[25]_1 [21]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [21]),
        .O(\Q_reg[30]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[21]_i_1__3 
       (.I0(\Q_reg[31]_0 [21]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [21]),
        .O(\Q_reg[30]_1 [21]));
  LUT6 #(
    .INIT(64'hEFEAABA2CEC88A80)) 
    \Q[21]_i_2__0 
       (.I0(\Q[22]_i_4__0_n_0 ),
        .I1(Q[19]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [16]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[20]_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[22]_i_10__0 
       (.I0(Q[17]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[22]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[22]_i_12__0 
       (.I0(Q[18]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[22]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1__2 
       (.I0(\Q_reg[25]_1 [22]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [22]),
        .O(\Q_reg[30]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_1__3 
       (.I0(\Q_reg[31]_0 [22]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [22]),
        .O(\Q_reg[30]_1 [22]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[22]_i_2__0 
       (.I0(\Q[22]_i_4__0_n_0 ),
        .I1(\Q_reg[19]_0 ),
        .I2(\Q[22]_i_6__0_n_0 ),
        .I3(\Q_reg[20]_3 ),
        .I4(\Q[22]_i_8__0_n_0 ),
        .O(\Q_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[22]_i_4__0 
       (.I0(\Q[19]_i_4__0_n_0 ),
        .I1(\Q_reg[17]_1 ),
        .I2(\Q[22]_i_10__0_n_0 ),
        .I3(\Q_reg[18]_3 ),
        .I4(\Q[22]_i_12__0_n_0 ),
        .O(\Q[22]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[22]_i_6__0 
       (.I0(Q[19]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[22]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[22]_i_8__0 
       (.I0(Q[20]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[22]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A955659A9A6656A)) 
    \Q[23]_i_1__0 
       (.I0(\Q_reg[23]_0 ),
        .I1(Q[23]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [19]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[25]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1__2 
       (.I0(\Q_reg[25]_1 [23]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [23]),
        .O(\Q_reg[30]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1__3 
       (.I0(\Q_reg[31]_0 [23]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [23]),
        .O(\Q_reg[30]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \Q[23]_i_2__0 
       (.I0(\Q_reg[25]_1 [31]),
        .I1(\Q_reg[31]_0 [31]),
        .I2(intAS),
        .I3(FSM_selector_D),
        .O(\Q[23]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \Q[23]_i_3__0 
       (.I0(\Q_reg[25]_1 [31]),
        .I1(\Q_reg[31]_0 [31]),
        .I2(intAS),
        .I3(FSM_selector_D),
        .O(\Q[23]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1__2 
       (.I0(\Q_reg[25]_1 [24]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [24]),
        .O(\Q_reg[30]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1__3 
       (.I0(\Q_reg[31]_0 [24]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [24]),
        .O(\Q_reg[30]_1 [24]));
  LUT6 #(
    .INIT(64'hEFEAABA2CEC88A80)) 
    \Q[24]_i_2__0 
       (.I0(\Q_reg[23]_1 ),
        .I1(Q[22]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [18]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[24]_i_33 
       (.I0(Q[24]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q_reg[22]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[24]_i_4__0 
       (.I0(\Q[24]_i_5__0_n_0 ),
        .I1(\Q_reg[0]_5 ),
        .I2(\Q_reg[20]_3 ),
        .I3(\Q[22]_i_8__0_n_0 ),
        .I4(\Q_reg[21]_2 ),
        .I5(\Q[24]_i_8__0_n_0 ),
        .O(\Q_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    \Q[24]_i_5__0 
       (.I0(\Q[22]_i_12__0_n_0 ),
        .I1(\Q_reg[18]_3 ),
        .I2(\Q[22]_i_10__0_n_0 ),
        .I3(\Q_reg[17]_1 ),
        .I4(\Q[19]_i_4__0_n_0 ),
        .I5(\Q_reg[0]_6 ),
        .O(\Q[24]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[24]_i_8__0 
       (.I0(Q[21]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[24]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_1__2 
       (.I0(\Q_reg[25]_1 [25]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [25]),
        .O(\Q_reg[30]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_1__3 
       (.I0(\Q_reg[31]_0 [25]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [25]),
        .O(\Q_reg[30]_1 [25]));
  LUT6 #(
    .INIT(64'h9996969996999996)) 
    \Q[25]_i_2__0 
       (.I0(\Q[25]_i_3__0_n_0 ),
        .I1(Q[25]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[25]_1 [31]),
        .I4(\Q_reg[31]_0 [31]),
        .I5(intAS),
        .O(\Q_reg[25]_0 [9]));
  LUT6 #(
    .INIT(64'h000000005F535FFF)) 
    \Q[25]_i_3__0 
       (.I0(\Q[23]_i_2__0_n_0 ),
        .I1(\Q[23]_i_3__0_n_0 ),
        .I2(Q[24]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[22]_2 [20]),
        .I5(\Q_reg[0]_4 ),
        .O(\Q[25]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[26]_i_1__0 
       (.I0(\Q_reg[25]_1 [26]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [26]),
        .O(\Q_reg[30]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[26]_i_1__1 
       (.I0(\Q_reg[31]_0 [26]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [26]),
        .O(\Q_reg[30]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[27]_i_1__0 
       (.I0(\Q_reg[25]_1 [27]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [27]),
        .O(\Q_reg[30]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[27]_i_1__1 
       (.I0(\Q_reg[31]_0 [27]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [27]),
        .O(\Q_reg[30]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_1__0 
       (.I0(\Q_reg[25]_1 [28]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [28]),
        .O(\Q_reg[30]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_1__1 
       (.I0(\Q_reg[31]_0 [28]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [28]),
        .O(\Q_reg[30]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[29]_i_1__0 
       (.I0(\Q_reg[25]_1 [29]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [29]),
        .O(\Q_reg[30]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[29]_i_1__1 
       (.I0(\Q_reg[31]_0 [29]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [29]),
        .O(\Q_reg[30]_1 [29]));
  LUT6 #(
    .INIT(64'h222AFFFF00000000)) 
    \Q[2]_i_1__0 
       (.I0(\Q[4]_i_4_n_0 ),
        .I1(\Q[4]_i_5_n_0 ),
        .I2(\Q_reg[1]_4 ),
        .I3(\Q[3]_i_3_n_0 ),
        .I4(\Q_reg[20]_2 ),
        .I5(\Q[4]_i_6_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1__3 
       (.I0(\Q_reg[25]_1 [2]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [2]),
        .O(\Q_reg[30]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1__4 
       (.I0(\Q_reg[31]_0 [2]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [2]),
        .O(\Q_reg[30]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[30]_i_1__1 
       (.I0(\Q_reg[25]_1 [30]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [30]),
        .O(\Q_reg[30]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[30]_i_1__2 
       (.I0(\Q_reg[31]_0 [30]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [30]),
        .O(\Q_reg[30]_1 [30]));
  LUT6 #(
    .INIT(64'h00000000A90CFFFF)) 
    \Q[3]_i_11 
       (.I0(\Q[23]_i_2__0_n_0 ),
        .I1(\Q_reg[22]_2 [4]),
        .I2(FSM_selector_D),
        .I3(Q[6]),
        .I4(\Q[23]_i_3__0_n_0 ),
        .I5(\Q_reg[3]_2 ),
        .O(\Q[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2FFF000000000000)) 
    \Q[3]_i_1__0 
       (.I0(\Q_reg[1]_4 ),
        .I1(\Q[3]_i_3_n_0 ),
        .I2(\Q[4]_i_5_n_0 ),
        .I3(\Q[4]_i_4_n_0 ),
        .I4(\Q_reg[20]_2 ),
        .I5(\Q[4]_i_6_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1__3 
       (.I0(\Q_reg[25]_1 [3]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [3]),
        .O(\Q_reg[30]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1__4 
       (.I0(\Q_reg[31]_0 [3]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [3]),
        .O(\Q_reg[30]_1 [3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[3]_i_3 
       (.I0(\Q_reg[3]_0 ),
        .I1(\Q_reg[8]_2 ),
        .I2(\Q_reg[6]_0 ),
        .I3(\Q[3]_i_11_n_0 ),
        .O(\Q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDD755F511140050)) 
    \Q[3]_i_7 
       (.I0(\Q[23]_i_3__0_n_0 ),
        .I1(\Q[23]_i_2__0_n_0 ),
        .I2(\Q_reg[22]_2 [3]),
        .I3(FSM_selector_D),
        .I4(Q[5]),
        .I5(\Q_reg[2]_2 ),
        .O(\Q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hC4CDC454545D54C4)) 
    \Q[3]_i_8 
       (.I0(\Q[23]_i_3__0_n_0 ),
        .I1(\Q_reg[8]_0 ),
        .I2(Q[8]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[22]_2 [6]),
        .I5(\Q[23]_i_2__0_n_0 ),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h00000000A90CFFFF)) 
    \Q[4]_i_10 
       (.I0(\Q[23]_i_2__0_n_0 ),
        .I1(\Q_reg[22]_2 [11]),
        .I2(FSM_selector_D),
        .I3(Q[14]),
        .I4(\Q[23]_i_3__0_n_0 ),
        .I5(\Q_reg[11]_0 ),
        .O(\Q[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDDD755F511140050)) 
    \Q[4]_i_11 
       (.I0(\Q[23]_i_3__0_n_0 ),
        .I1(\Q[23]_i_2__0_n_0 ),
        .I2(\Q_reg[22]_2 [12]),
        .I3(FSM_selector_D),
        .I4(Q[15]),
        .I5(\Q_reg[15]_0 ),
        .O(\Q[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A90CFFFF)) 
    \Q[4]_i_12 
       (.I0(\Q[23]_i_2__0_n_0 ),
        .I1(\Q_reg[22]_2 [13]),
        .I2(FSM_selector_D),
        .I3(Q[16]),
        .I4(\Q[23]_i_3__0_n_0 ),
        .I5(\Q_reg[13]_1 ),
        .O(\Q[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hDDD755F511140050)) 
    \Q[4]_i_13 
       (.I0(\Q[23]_i_3__0_n_0 ),
        .I1(\Q[23]_i_2__0_n_0 ),
        .I2(\Q_reg[22]_2 [10]),
        .I3(FSM_selector_D),
        .I4(Q[13]),
        .I5(\Q_reg[13]_0 ),
        .O(\Q[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A90CFFFF)) 
    \Q[4]_i_15 
       (.I0(\Q[23]_i_2__0_n_0 ),
        .I1(\Q_reg[22]_2 [9]),
        .I2(FSM_selector_D),
        .I3(Q[12]),
        .I4(\Q[23]_i_3__0_n_0 ),
        .I5(\Q_reg[9]_0 ),
        .O(\Q[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1__3 
       (.I0(\Q_reg[25]_1 [4]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [4]),
        .O(\Q_reg[30]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1__4 
       (.I0(\Q_reg[31]_0 [4]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [4]),
        .O(\Q_reg[30]_1 [4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \Q[4]_i_2 
       (.I0(\Q_reg[20]_2 ),
        .I1(\Q[4]_i_4_n_0 ),
        .I2(\Q[4]_i_5_n_0 ),
        .I3(\Q[4]_i_6_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00006996FFFF9669)) 
    \Q[4]_i_3__0 
       (.I0(\Q_reg[25]_1 [31]),
        .I1(\Q_reg[31]_0 [31]),
        .I2(intAS),
        .I3(\Q_reg[22]_2 [2]),
        .I4(FSM_selector_D),
        .I5(Q[4]),
        .O(\Q_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[4]_i_4 
       (.I0(\Q_reg[16]_0 ),
        .I1(\Q[4]_i_10_n_0 ),
        .I2(\Q[4]_i_11_n_0 ),
        .I3(\Q[4]_i_12_n_0 ),
        .O(\Q[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Q[4]_i_5 
       (.I0(\Q[4]_i_13_n_0 ),
        .I1(\Q_reg[8]_1 ),
        .I2(\Q[4]_i_15_n_0 ),
        .O(\Q[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Q[4]_i_6 
       (.I0(\Q[1]_i_2__0_n_0 ),
        .I1(\Q[1]_i_6_n_0 ),
        .I2(\Q[1]_i_7_n_0 ),
        .O(\Q[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A800208ABAEEFEA)) 
    \Q[4]_i_7 
       (.I0(\Q_reg[18]_0 ),
        .I1(Q[18]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [15]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h9A955659A9A6656A)) 
    \Q[5]_i_1__0 
       (.I0(\Q_reg[2]_2 ),
        .I1(Q[5]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [3]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[25]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1__2 
       (.I0(\Q_reg[25]_1 [5]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [5]),
        .O(\Q_reg[30]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1__3 
       (.I0(\Q_reg[31]_0 [5]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [5]),
        .O(\Q_reg[30]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1__2 
       (.I0(\Q_reg[25]_1 [6]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [6]),
        .O(\Q_reg[30]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1__3 
       (.I0(\Q_reg[31]_0 [6]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [6]),
        .O(\Q_reg[30]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1__3 
       (.I0(\Q_reg[25]_1 [7]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [7]),
        .O(\Q_reg[30]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1__4 
       (.I0(\Q_reg[31]_0 [7]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [7]),
        .O(\Q_reg[30]_1 [7]));
  LUT6 #(
    .INIT(64'hAAAA000000004114)) 
    \Q[7]_i_8 
       (.I0(Q[1]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .I5(Q[0]),
        .O(\Q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h9A955659A9A6656A)) 
    \Q[8]_i_1__0 
       (.I0(\Q_reg[8]_0 ),
        .I1(Q[8]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [6]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[25]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1__2 
       (.I0(\Q_reg[25]_1 [8]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [8]),
        .O(\Q_reg[30]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1__3 
       (.I0(\Q_reg[31]_0 [8]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [8]),
        .O(\Q_reg[30]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1__2 
       (.I0(\Q_reg[25]_1 [9]),
        .I1(CO),
        .I2(\Q_reg[31]_0 [9]),
        .O(\Q_reg[30]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1__3 
       (.I0(\Q_reg[31]_0 [9]),
        .I1(CO),
        .I2(\Q_reg[25]_1 [9]),
        .O(\Q_reg[30]_1 [9]));
  LUT6 #(
    .INIT(64'hEFEAABA2CEC88A80)) 
    \Q[9]_i_2 
       (.I0(\Q[9]_i_4_n_0 ),
        .I1(Q[7]),
        .I2(FSM_selector_D),
        .I3(\Q_reg[22]_2 [5]),
        .I4(\Q[23]_i_2__0_n_0 ),
        .I5(\Q[23]_i_3__0_n_0 ),
        .O(\Q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[9]_i_4 
       (.I0(\Q_reg[2]_3 ),
        .I1(\Q_reg[2]_4 ),
        .I2(\Q_reg[5]_0 ),
        .I3(\Q[9]_i_6_n_0 ),
        .I4(\Q_reg[6]_2 ),
        .I5(\Q[9]_i_8_n_0 ),
        .O(\Q[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[9]_i_6 
       (.I0(Q[5]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \Q[9]_i_8 
       (.I0(Q[6]),
        .I1(\Q_reg[25]_1 [31]),
        .I2(\Q_reg[31]_0 [31]),
        .I3(intAS),
        .I4(FSM_selector_D),
        .O(\Q[9]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [0]),
        .Q(\Q_reg[25]_1 [0]));
  CARRY4 \Q_reg[0]_i_10 
       (.CI(\Q_reg[0]_i_24_n_0 ),
        .CO({\Q_reg[0]_i_10_n_0 ,\Q_reg[0]_i_10_n_1 ,\Q_reg[0]_i_10_n_2 ,\Q_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[0]_i_25_n_0 ,\Q[0]_i_26_n_0 ,\Q[0]_i_27_n_0 ,\Q[0]_i_28_n_0 }),
        .O(\NLW_Q_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\Q[0]_i_29_n_0 ,\Q_reg[21]_0 ,\Q[0]_i_31_n_0 ,\Q[0]_i_32_n_0 }));
  CARRY4 \Q_reg[0]_i_24 
       (.CI(\Q_reg[0]_i_37_n_0 ),
        .CO({\Q_reg[0]_i_24_n_0 ,\Q_reg[0]_i_24_n_1 ,\Q_reg[0]_i_24_n_2 ,\Q_reg[0]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[0]_i_38_n_0 ,\Q[0]_i_39_n_0 ,\Q[0]_i_40_n_0 ,\Q[0]_i_41_n_0 }),
        .O(\NLW_Q_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\Q_reg[15]_1 [1],\Q[0]_i_43_n_0 ,\Q[0]_i_44_n_0 ,\Q_reg[15]_1 [0]}));
  CARRY4 \Q_reg[0]_i_37 
       (.CI(1'b0),
        .CO({\Q_reg[0]_i_37_n_0 ,\Q_reg[0]_i_37_n_1 ,\Q_reg[0]_i_37_n_2 ,\Q_reg[0]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[0]_i_46_n_0 ,\Q[0]_i_47_n_0 ,\Q[0]_i_48_n_0 ,\Q[0]_i_49_n_0 }),
        .O(\NLW_Q_reg[0]_i_37_O_UNCONNECTED [3:0]),
        .S({\Q[0]_i_50_n_0 ,\Q[0]_i_51_n_0 ,S,\Q[0]_i_53_n_0 }));
  CARRY4 \Q_reg[0]_i_5 
       (.CI(\Q_reg[0]_i_10_n_0 ),
        .CO({CO,\Q_reg[0]_i_5_n_1 ,\Q_reg[0]_i_5_n_2 ,\Q_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[0]_i_11_n_0 ,\Q[0]_i_12_n_0 ,\Q[0]_i_13_n_0 ,\Q[0]_i_14_n_0 }),
        .O(\NLW_Q_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\Q_reg[30]_2 [1],\Q[0]_i_16_n_0 ,\Q_reg[30]_2 [0],\Q[0]_i_18_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [10]),
        .Q(\Q_reg[25]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [11]),
        .Q(\Q_reg[25]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [12]),
        .Q(\Q_reg[25]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [13]),
        .Q(\Q_reg[25]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [14]),
        .Q(\Q_reg[25]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [15]),
        .Q(\Q_reg[25]_1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [16]),
        .Q(\Q_reg[25]_1 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [17]),
        .Q(\Q_reg[25]_1 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [18]),
        .Q(\Q_reg[25]_1 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [19]),
        .Q(\Q_reg[25]_1 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [1]),
        .Q(\Q_reg[25]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [20]),
        .Q(\Q_reg[25]_1 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [21]),
        .Q(\Q_reg[25]_1 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [22]),
        .Q(\Q_reg[25]_1 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [23]),
        .Q(\Q_reg[25]_1 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [24]),
        .Q(\Q_reg[25]_1 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [25]),
        .Q(\Q_reg[25]_1 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [26]),
        .Q(\Q_reg[25]_1 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [27]),
        .Q(\Q_reg[25]_1 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [28]),
        .Q(\Q_reg[25]_1 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [29]),
        .Q(\Q_reg[25]_1 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [2]),
        .Q(\Q_reg[25]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [30]),
        .Q(\Q_reg[25]_1 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[1]),
        .D(\Data_X[31] [31]),
        .Q(\Q_reg[25]_1 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [3]),
        .Q(\Q_reg[25]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [4]),
        .Q(\Q_reg[25]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [5]),
        .Q(\Q_reg[25]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [6]),
        .Q(\Q_reg[25]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [7]),
        .Q(\Q_reg[25]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [8]),
        .Q(\Q_reg[25]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3]_0 ),
        .CLR(AR[0]),
        .D(\Data_X[31] [9]),
        .Q(\Q_reg[25]_1 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized2
   (\Q_reg[0]_0 ,
    sign_result,
    Q,
    S,
    \Q_reg[30]_0 ,
    \Q_reg[30]_1 ,
    \Q_reg[30]_2 ,
    intAS,
    CO,
    \Q_reg[31]_0 ,
    \FSM_sequential_state_reg_reg[3] ,
    \Data_Y[31] ,
    clk_IBUF_BUFG,
    AR);
  output [0:0]\Q_reg[0]_0 ;
  output sign_result;
  output [31:0]Q;
  output [0:0]S;
  output [1:0]\Q_reg[30]_0 ;
  output [0:0]\Q_reg[30]_1 ;
  output [1:0]\Q_reg[30]_2 ;
  input intAS;
  input [0:0]CO;
  input [31:0]\Q_reg[31]_0 ;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input [31:0]\Data_Y[31] ;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [0:0]CO;
  wire [31:0]\Data_Y[31] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [31:0]Q;
  wire \Q[0]_i_20_n_0 ;
  wire \Q[0]_i_21_n_0 ;
  wire \Q[0]_i_22_n_0 ;
  wire \Q[0]_i_23_n_0 ;
  wire \Q[0]_i_33_n_0 ;
  wire \Q[0]_i_34_n_0 ;
  wire \Q[0]_i_35_n_0 ;
  wire \Q[0]_i_36_n_0 ;
  wire \Q[0]_i_7__0_n_0 ;
  wire \Q[0]_i_8__0_n_0 ;
  wire \Q[0]_i_9_n_0 ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[0]_i_19_n_0 ;
  wire \Q_reg[0]_i_19_n_1 ;
  wire \Q_reg[0]_i_19_n_2 ;
  wire \Q_reg[0]_i_19_n_3 ;
  wire \Q_reg[0]_i_4_n_2 ;
  wire \Q_reg[0]_i_4_n_3 ;
  wire \Q_reg[0]_i_6_n_0 ;
  wire \Q_reg[0]_i_6_n_1 ;
  wire \Q_reg[0]_i_6_n_2 ;
  wire \Q_reg[0]_i_6_n_3 ;
  wire [1:0]\Q_reg[30]_0 ;
  wire [0:0]\Q_reg[30]_1 ;
  wire [1:0]\Q_reg[30]_2 ;
  wire [31:0]\Q_reg[31]_0 ;
  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire intAS;
  wire sign_result;
  wire [3:0]\NLW_Q_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_Q_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_6_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \Q[0]_i_15 
       (.I0(Q[30]),
        .I1(\Q_reg[31]_0 [30]),
        .O(\Q_reg[30]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_17 
       (.I0(Q[27]),
        .I1(\Q_reg[31]_0 [27]),
        .I2(Q[26]),
        .I3(\Q_reg[31]_0 [26]),
        .O(\Q_reg[30]_2 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_20 
       (.I0(Q[22]),
        .I1(\Q_reg[31]_0 [22]),
        .I2(Q[23]),
        .I3(\Q_reg[31]_0 [23]),
        .I4(Q[21]),
        .I5(\Q_reg[31]_0 [21]),
        .O(\Q[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_21 
       (.I0(Q[18]),
        .I1(\Q_reg[31]_0 [18]),
        .I2(Q[19]),
        .I3(\Q_reg[31]_0 [19]),
        .I4(Q[20]),
        .I5(\Q_reg[31]_0 [20]),
        .O(\Q[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_22 
       (.I0(Q[16]),
        .I1(\Q_reg[31]_0 [16]),
        .I2(Q[17]),
        .I3(\Q_reg[31]_0 [17]),
        .I4(Q[15]),
        .I5(\Q_reg[31]_0 [15]),
        .O(\Q[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_23 
       (.I0(Q[12]),
        .I1(\Q_reg[31]_0 [12]),
        .I2(Q[13]),
        .I3(\Q_reg[31]_0 [13]),
        .I4(Q[14]),
        .I5(\Q_reg[31]_0 [14]),
        .O(\Q[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hF6F60006)) 
    \Q[0]_i_2__1 
       (.I0(Q[31]),
        .I1(intAS),
        .I2(CO),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[31]_0 [31]),
        .O(sign_result));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_30 
       (.I0(Q[21]),
        .I1(\Q_reg[31]_0 [21]),
        .I2(Q[20]),
        .I3(\Q_reg[31]_0 [20]),
        .O(\Q_reg[30]_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_33 
       (.I0(Q[10]),
        .I1(\Q_reg[31]_0 [10]),
        .I2(Q[11]),
        .I3(\Q_reg[31]_0 [11]),
        .I4(Q[9]),
        .I5(\Q_reg[31]_0 [9]),
        .O(\Q[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_34 
       (.I0(Q[6]),
        .I1(\Q_reg[31]_0 [6]),
        .I2(Q[7]),
        .I3(\Q_reg[31]_0 [7]),
        .I4(Q[8]),
        .I5(\Q_reg[31]_0 [8]),
        .O(\Q[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_35 
       (.I0(Q[4]),
        .I1(\Q_reg[31]_0 [4]),
        .I2(Q[5]),
        .I3(\Q_reg[31]_0 [5]),
        .I4(Q[3]),
        .I5(\Q_reg[31]_0 [3]),
        .O(\Q[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_36 
       (.I0(Q[0]),
        .I1(\Q_reg[31]_0 [0]),
        .I2(Q[1]),
        .I3(\Q_reg[31]_0 [1]),
        .I4(Q[2]),
        .I5(\Q_reg[31]_0 [2]),
        .O(\Q[0]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_42 
       (.I0(Q[15]),
        .I1(\Q_reg[31]_0 [15]),
        .I2(Q[14]),
        .I3(\Q_reg[31]_0 [14]),
        .O(\Q_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_45 
       (.I0(Q[9]),
        .I1(\Q_reg[31]_0 [9]),
        .I2(Q[8]),
        .I3(\Q_reg[31]_0 [8]),
        .O(\Q_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[0]_i_52 
       (.I0(Q[3]),
        .I1(\Q_reg[31]_0 [3]),
        .I2(Q[2]),
        .I3(\Q_reg[31]_0 [2]),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    \Q[0]_i_7__0 
       (.I0(Q[30]),
        .I1(\Q_reg[31]_0 [30]),
        .O(\Q[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_8__0 
       (.I0(Q[28]),
        .I1(\Q_reg[31]_0 [28]),
        .I2(Q[29]),
        .I3(\Q_reg[31]_0 [29]),
        .I4(Q[27]),
        .I5(\Q_reg[31]_0 [27]),
        .O(\Q[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_9 
       (.I0(Q[24]),
        .I1(\Q_reg[31]_0 [24]),
        .I2(Q[25]),
        .I3(\Q_reg[31]_0 [25]),
        .I4(Q[26]),
        .I5(\Q_reg[31]_0 [26]),
        .O(\Q[0]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [0]),
        .Q(Q[0]));
  CARRY4 \Q_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\Q_reg[0]_i_19_n_0 ,\Q_reg[0]_i_19_n_1 ,\Q_reg[0]_i_19_n_2 ,\Q_reg[0]_i_19_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Q_reg[0]_i_19_O_UNCONNECTED [3:0]),
        .S({\Q[0]_i_33_n_0 ,\Q[0]_i_34_n_0 ,\Q[0]_i_35_n_0 ,\Q[0]_i_36_n_0 }));
  CARRY4 \Q_reg[0]_i_4 
       (.CI(\Q_reg[0]_i_6_n_0 ),
        .CO({\NLW_Q_reg[0]_i_4_CO_UNCONNECTED [3],\Q_reg[0]_0 ,\Q_reg[0]_i_4_n_2 ,\Q_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Q_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\Q[0]_i_7__0_n_0 ,\Q[0]_i_8__0_n_0 ,\Q[0]_i_9_n_0 }));
  CARRY4 \Q_reg[0]_i_6 
       (.CI(\Q_reg[0]_i_19_n_0 ),
        .CO({\Q_reg[0]_i_6_n_0 ,\Q_reg[0]_i_6_n_1 ,\Q_reg[0]_i_6_n_2 ,\Q_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Q_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\Q[0]_i_20_n_0 ,\Q[0]_i_21_n_0 ,\Q[0]_i_22_n_0 ,\Q[0]_i_23_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(\Data_Y[31] [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(\Data_Y[31] [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized3
   (\Q_reg[7]_0 ,
    \Q_reg[7]_1 ,
    \Q_reg[7]_2 ,
    \Q_reg[2]_0 ,
    Q,
    FSM_selector_D,
    \Q_reg[0]_0 ,
    \Q_reg[31] ,
    \Q_reg[31]_0 ,
    intAS,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output \Q_reg[7]_0 ;
  output \Q_reg[7]_1 ;
  output [30:0]\Q_reg[7]_2 ;
  input \Q_reg[2]_0 ;
  input [1:0]Q;
  input FSM_selector_D;
  input \Q_reg[0]_0 ;
  input [0:0]\Q_reg[31] ;
  input [0:0]\Q_reg[31]_0 ;
  input intAS;
  input [0:0]E;
  input [30:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [30:0]D;
  wire [0:0]E;
  wire FSM_selector_D;
  wire [1:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[2]_0 ;
  wire [0:0]\Q_reg[31] ;
  wire [0:0]\Q_reg[31]_0 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire [30:0]\Q_reg[7]_2 ;
  wire clk_IBUF_BUFG;
  wire intAS;

  LUT6 #(
    .INIT(64'hE0FEE0E0E0EFE00E)) 
    \Q[7]_i_2 
       (.I0(\Q_reg[7]_1 ),
        .I1(\Q_reg[2]_0 ),
        .I2(Q[1]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[7]_2 [3]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0220200220020220)) 
    \Q[7]_i_4 
       (.I0(\Q_reg[7]_2 [2]),
        .I1(FSM_selector_D),
        .I2(Q[0]),
        .I3(\Q_reg[31] ),
        .I4(\Q_reg[31]_0 ),
        .I5(intAS),
        .O(\Q_reg[7]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg[7]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(\Q_reg[7]_2 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(\Q_reg[7]_2 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(\Q_reg[7]_2 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(\Q_reg[7]_2 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(\Q_reg[7]_2 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(\Q_reg[7]_2 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(\Q_reg[7]_2 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(\Q_reg[7]_2 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(\Q_reg[7]_2 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(\Q_reg[7]_2 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg[7]_2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(\Q_reg[7]_2 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(\Q_reg[7]_2 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(\Q_reg[7]_2 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(\Q_reg[7]_2 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(\Q_reg[7]_2 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(\Q_reg[7]_2 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(\Q_reg[7]_2 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(\Q_reg[7]_2 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(\Q_reg[7]_2 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(\Q_reg[7]_2 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\Q_reg[7]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(\Q_reg[7]_2 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg[7]_2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg[7]_2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg[7]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\Q_reg[7]_2 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\Q_reg[7]_2 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(\Q_reg[7]_2 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(\Q_reg[7]_2 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized4
   (\Q_reg[7]_0 ,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [30:0]\Q_reg[7]_0 ;
  input [0:0]E;
  input [30:0]D;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [30:0]D;
  wire [0:0]E;
  wire [30:0]\Q_reg[7]_0 ;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[0]),
        .Q(\Q_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[10]),
        .Q(\Q_reg[7]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[11]),
        .Q(\Q_reg[7]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[12]),
        .Q(\Q_reg[7]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[13]),
        .Q(\Q_reg[7]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[14]),
        .Q(\Q_reg[7]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[15]),
        .Q(\Q_reg[7]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[16]),
        .Q(\Q_reg[7]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[17]),
        .Q(\Q_reg[7]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[18]),
        .Q(\Q_reg[7]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[19]),
        .Q(\Q_reg[7]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[1]),
        .Q(\Q_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[20]),
        .Q(\Q_reg[7]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[21]),
        .Q(\Q_reg[7]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[22]),
        .Q(\Q_reg[7]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[23]),
        .Q(\Q_reg[7]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[24]),
        .Q(\Q_reg[7]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[25]),
        .Q(\Q_reg[7]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[26]),
        .Q(\Q_reg[7]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[27]),
        .Q(\Q_reg[7]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[28]),
        .Q(\Q_reg[7]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[29]),
        .Q(\Q_reg[7]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[2]),
        .Q(\Q_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[30]),
        .Q(\Q_reg[7]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[3]),
        .Q(\Q_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[4]),
        .Q(\Q_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[5]),
        .Q(\Q_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[6]),
        .Q(\Q_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[7]),
        .Q(\Q_reg[7]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[8]),
        .Q(\Q_reg[7]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[9]),
        .Q(\Q_reg[7]_0 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized5
   (\Q_reg[30] ,
    Q,
    Data_A,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    FSM_selector_D,
    \Q_reg[23] ,
    E,
    D,
    CLK,
    AR);
  output [7:0]\Q_reg[30] ;
  output [7:0]Q;
  output [0:0]Data_A;
  input \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input FSM_selector_D;
  input [0:0]\Q_reg[23] ;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]Data_A;
  wire [0:0]E;
  wire FSM_selector_D;
  wire [7:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [0:0]\Q_reg[23] ;
  wire [7:0]\Q_reg[30] ;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[23]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(\Q_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[24]_i_1__1 
       (.I0(Q[1]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(\Q_reg[30] [1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[25]_i_1__1 
       (.I0(Q[2]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(\Q_reg[30] [2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[26]_i_1 
       (.I0(Q[3]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(\Q_reg[30] [3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[27]_i_1 
       (.I0(Q[4]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(\Q_reg[30] [4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[28]_i_1 
       (.I0(Q[5]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(\Q_reg[30] [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[29]_i_1 
       (.I0(Q[6]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(\Q_reg[30] [6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[30]_i_1__0 
       (.I0(Q[7]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(\Q_reg[30] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_2__0 
       (.I0(Q[0]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[23] ),
        .O(Data_A));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized6
   (\FSM_sequential_state_reg_reg[0] ,
    Q,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[2]_1 ,
    \Q_reg[22]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[23]_0 ,
    \Q_reg[22]_1 ,
    \Q_reg[22]_2 ,
    \Q_reg[20]_0 ,
    \Q_reg[20]_1 ,
    \Q_reg[18]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[17]_1 ,
    \Q_reg[15]_0 ,
    \Q_reg[15]_1 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[12]_1 ,
    \Q_reg[10]_0 ,
    \Q_reg[10]_1 ,
    \Q_reg[8]_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[6]_0 ,
    \Q_reg[6]_1 ,
    round_flag,
    r_mode_IBUF,
    sign_final_result,
    out,
    \Q_reg[22]_3 ,
    FSM_selector_D,
    \Q_reg[0]_0 ,
    E,
    D,
    CLK,
    AR);
  output \FSM_sequential_state_reg_reg[0] ;
  output [25:0]Q;
  output [1:0]\Q_reg[3]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[3]_1 ;
  output \Q_reg[2]_1 ;
  output \Q_reg[22]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[23]_0 ;
  output \Q_reg[22]_1 ;
  output \Q_reg[22]_2 ;
  output \Q_reg[20]_0 ;
  output \Q_reg[20]_1 ;
  output \Q_reg[18]_0 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[17]_1 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[15]_1 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[12]_1 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[10]_1 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[8]_1 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[6]_1 ;
  output round_flag;
  input [1:0]r_mode_IBUF;
  input sign_final_result;
  input [0:0]out;
  input [20:0]\Q_reg[22]_3 ;
  input FSM_selector_D;
  input \Q_reg[0]_0 ;
  input [0:0]E;
  input [25:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [25:0]D;
  wire [0:0]E;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [25:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[12]_1 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[20]_1 ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[22]_1 ;
  wire \Q_reg[22]_2 ;
  wire [20:0]\Q_reg[22]_3 ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire [1:0]\Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire [0:0]out;
  wire [1:0]r_mode_IBUF;
  wire round_flag;
  wire sign_final_result;

  LUT6 #(
    .INIT(64'h24242400FFFFFFFF)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(r_mode_IBUF[0]),
        .I1(r_mode_IBUF[1]),
        .I2(sign_final_result),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(out),
        .O(\FSM_sequential_state_reg_reg[0] ));
  LUT5 #(
    .INIT(32'h00E00E00)) 
    \Q[0]_i_2__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sign_final_result),
        .I3(r_mode_IBUF[1]),
        .I4(r_mode_IBUF[0]),
        .O(round_flag));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_11 
       (.I0(Q[8]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [5]),
        .O(\Q_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_5 
       (.I0(Q[9]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [6]),
        .O(\Q_reg[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_7 
       (.I0(Q[10]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [7]),
        .O(\Q_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_9 
       (.I0(Q[7]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [4]),
        .O(\Q_reg[10]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_7 
       (.I0(Q[11]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [8]),
        .O(\Q_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_11 
       (.I0(Q[13]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [10]),
        .O(\Q_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_5__0 
       (.I0(Q[14]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [11]),
        .O(\Q_reg[17]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_7 
       (.I0(Q[15]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [12]),
        .O(\Q_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[17]_i_9 
       (.I0(Q[12]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [9]),
        .O(\Q_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[19]_i_7 
       (.I0(Q[16]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [13]),
        .O(\Q_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_8__0 
       (.I0(Q[22]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [19]),
        .O(\Q_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_11__0 
       (.I0(Q[18]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [15]),
        .O(\Q_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_5__0 
       (.I0(Q[19]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [16]),
        .O(\Q_reg[22]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_7__0 
       (.I0(Q[20]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [17]),
        .O(\Q_reg[22]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_9__0 
       (.I0(Q[17]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [14]),
        .O(\Q_reg[20]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_32 
       (.I0(Q[24]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [20]),
        .O(\Q_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_7__0 
       (.I0(Q[21]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [18]),
        .O(\Q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h5A665A99AA66AA96)) 
    \Q[2]_i_1__1 
       (.I0(Q[2]),
        .I1(\Q_reg[22]_3 [0]),
        .I2(Q[0]),
        .I3(FSM_selector_D),
        .I4(\Q_reg[0]_0 ),
        .I5(Q[1]),
        .O(\Q_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h5596AA69)) 
    \Q[3]_i_1__1 
       (.I0(\Q_reg[3]_1 ),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[22]_3 [1]),
        .I3(FSM_selector_D),
        .I4(Q[3]),
        .O(\Q_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h2100657744440000)) 
    \Q[3]_i_5 
       (.I0(Q[2]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [0]),
        .I3(\Q_reg[0]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\Q_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFDE9A88)) 
    \Q[3]_i_6__0 
       (.I0(Q[3]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [1]),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[3]_1 ),
        .O(\Q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h8800F10F88000001)) 
    \Q[4]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_0 ),
        .I3(Q[2]),
        .I4(FSM_selector_D),
        .I5(\Q_reg[22]_3 [0]),
        .O(\Q_reg[3]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_6 
       (.I0(Q[2]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [0]),
        .O(\Q_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_9 
       (.I0(Q[3]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [1]),
        .O(\Q_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_5 
       (.I0(Q[5]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [2]),
        .O(\Q_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_7 
       (.I0(Q[6]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[22]_3 [3]),
        .O(\Q_reg[8]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized7
   (D,
    \Q_reg[8]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[13]_1 ,
    \Q_reg[14]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[14]_1 ,
    \Q_reg[6]_0 ,
    \Q_reg[15]_0 ,
    \Q_reg[13]_2 ,
    \Q_reg[15]_1 ,
    \Q_reg[15]_2 ,
    \Q_reg[24]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[5]_1 ,
    \Q_reg[1]_1 ,
    \Q_reg[2]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[4]_1 ,
    \Q_reg[7]_1 ,
    \Q_reg[6]_1 ,
    \Q_reg[2]_1 ,
    \Q_reg[8]_1 ,
    \Q_reg[9]_0 ,
    \Q_reg[15]_3 ,
    \Q_reg[14]_2 ,
    \Q_reg[8]_2 ,
    \Q_reg[0]_1 ,
    FSM_barrel_shifter_L_R,
    \Q_reg[4]_2 ,
    \Q_reg[2]_2 ,
    \Q_reg[4]_3 ,
    \Q_reg[1]_2 ,
    \Q_reg[4]_4 ,
    \Q_reg[4]_5 ,
    \Q_reg[1]_3 ,
    \Q_reg[0]_2 ,
    FSM_barrel_shifter_B_S,
    FSM_selector_C,
    \Q_reg[0]_3 ,
    \FSM_sequential_state_reg_reg[0] ,
    \Q_reg[3]_1 ,
    Q,
    \Q_reg[3]_2 ,
    E,
    \Q_reg[25]_0 ,
    CLK,
    AR);
  output [5:0]D;
  output \Q_reg[8]_0 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[13]_1 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[14]_1 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[13]_2 ;
  output \Q_reg[15]_1 ;
  output \Q_reg[15]_2 ;
  output \Q_reg[24]_0 ;
  output \Q_reg[0]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[5]_1 ;
  output \Q_reg[1]_1 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[4]_1 ;
  output \Q_reg[7]_1 ;
  output \Q_reg[6]_1 ;
  output \Q_reg[2]_1 ;
  output \Q_reg[8]_1 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[15]_3 ;
  output \Q_reg[14]_2 ;
  output \Q_reg[8]_2 ;
  output \Q_reg[0]_1 ;
  input FSM_barrel_shifter_L_R;
  input \Q_reg[4]_2 ;
  input \Q_reg[2]_2 ;
  input \Q_reg[4]_3 ;
  input \Q_reg[1]_2 ;
  input \Q_reg[4]_4 ;
  input \Q_reg[4]_5 ;
  input \Q_reg[1]_3 ;
  input \Q_reg[0]_2 ;
  input FSM_barrel_shifter_B_S;
  input FSM_selector_C;
  input \Q_reg[0]_3 ;
  input \FSM_sequential_state_reg_reg[0] ;
  input \Q_reg[3]_1 ;
  input [22:0]Q;
  input \Q_reg[3]_2 ;
  input [0:0]E;
  input [25:0]\Q_reg[25]_0 ;
  input CLK;
  input [1:0]AR;

  wire [1:0]AR;
  wire CLK;
  wire [5:0]D;
  wire [0:0]E;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire FSM_selector_C;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [22:0]Q;
  wire \Q[13]_i_2_n_0 ;
  wire \Q[13]_i_3_n_0 ;
  wire \Q[13]_i_4_n_0 ;
  wire \Q[13]_i_5_n_0 ;
  wire \Q[13]_i_6_n_0 ;
  wire \Q[13]_i_7_n_0 ;
  wire \Q[14]_i_2_n_0 ;
  wire \Q[14]_i_3_n_0 ;
  wire \Q[15]_i_2_n_0 ;
  wire \Q[15]_i_3_n_0 ;
  wire \Q[15]_i_5_n_0 ;
  wire \Q[15]_i_9_n_0 ;
  wire \Q[16]_i_4_n_0 ;
  wire \Q[17]_i_6_n_0 ;
  wire \Q[18]_i_4_n_0 ;
  wire \Q[18]_i_5_n_0 ;
  wire \Q[19]_i_5_n_0 ;
  wire \Q[21]_i_6_n_0 ;
  wire \Q[21]_i_8_n_0 ;
  wire \Q[21]_i_9_n_0 ;
  wire \Q[22]_i_10_n_0 ;
  wire \Q[22]_i_11_n_0 ;
  wire \Q[22]_i_12_n_0 ;
  wire \Q[22]_i_13_n_0 ;
  wire \Q[22]_i_14_n_0 ;
  wire \Q[22]_i_15_n_0 ;
  wire \Q[22]_i_16_n_0 ;
  wire \Q[22]_i_17_n_0 ;
  wire \Q[22]_i_18_n_0 ;
  wire \Q[22]_i_19_n_0 ;
  wire \Q[22]_i_8_n_0 ;
  wire \Q[22]_i_9_n_0 ;
  wire \Q[23]_i_10_n_0 ;
  wire \Q[23]_i_11_n_0 ;
  wire \Q[23]_i_12_n_0 ;
  wire \Q[23]_i_13_n_0 ;
  wire \Q[23]_i_15_n_0 ;
  wire \Q[23]_i_16_n_0 ;
  wire \Q[23]_i_9_n_0 ;
  wire \Q[24]_i_10_n_0 ;
  wire \Q[24]_i_11_n_0 ;
  wire \Q[24]_i_13_n_0 ;
  wire \Q[24]_i_19_n_0 ;
  wire \Q[24]_i_20_n_0 ;
  wire \Q[24]_i_21_n_0 ;
  wire \Q[24]_i_22_n_0 ;
  wire \Q[24]_i_23_n_0 ;
  wire \Q[24]_i_24_n_0 ;
  wire \Q[24]_i_25_n_0 ;
  wire \Q[24]_i_26_n_0 ;
  wire \Q[24]_i_6_n_0 ;
  wire \Q[24]_i_7_n_0 ;
  wire \Q[24]_i_8_n_0 ;
  wire \Q[25]_i_14_n_0 ;
  wire \Q[25]_i_15_n_0 ;
  wire \Q[25]_i_17_n_0 ;
  wire \Q[25]_i_18_n_0 ;
  wire \Q[25]_i_19_n_0 ;
  wire \Q[25]_i_20_n_0 ;
  wire \Q[25]_i_22_n_0 ;
  wire \Q[25]_i_23_n_0 ;
  wire \Q[25]_i_24_n_0 ;
  wire \Q[25]_i_25_n_0 ;
  wire \Q[25]_i_26_n_0 ;
  wire \Q[25]_i_27_n_0 ;
  wire \Q[25]_i_28_n_0 ;
  wire \Q[25]_i_29_n_0 ;
  wire \Q[25]_i_32_n_0 ;
  wire \Q[25]_i_33_n_0 ;
  wire \Q[25]_i_34_n_0 ;
  wire \Q[25]_i_35_n_0 ;
  wire \Q[25]_i_36_n_0 ;
  wire \Q[25]_i_37_n_0 ;
  wire \Q[25]_i_38_n_0 ;
  wire \Q[25]_i_39_n_0 ;
  wire \Q[25]_i_40_n_0 ;
  wire \Q[25]_i_41_n_0 ;
  wire \Q[25]_i_42_n_0 ;
  wire \Q[25]_i_43_n_0 ;
  wire \Q[25]_i_44_n_0 ;
  wire \Q[25]_i_45_n_0 ;
  wire \Q[25]_i_46_n_0 ;
  wire \Q[25]_i_47_n_0 ;
  wire \Q[25]_i_48_n_0 ;
  wire \Q[25]_i_49_n_0 ;
  wire \Q[25]_i_50_n_0 ;
  wire \Q[25]_i_51_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[13]_2 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[14]_2 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[15]_2 ;
  wire \Q_reg[15]_3 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[1]_2 ;
  wire \Q_reg[1]_3 ;
  wire \Q_reg[24]_0 ;
  wire [25:0]\Q_reg[25]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[4]_3 ;
  wire \Q_reg[4]_4 ;
  wire \Q_reg[4]_5 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg_n_0_[0] ;
  wire \Q_reg_n_0_[10] ;
  wire \Q_reg_n_0_[11] ;
  wire \Q_reg_n_0_[12] ;
  wire \Q_reg_n_0_[13] ;
  wire \Q_reg_n_0_[14] ;
  wire \Q_reg_n_0_[15] ;
  wire \Q_reg_n_0_[16] ;
  wire \Q_reg_n_0_[17] ;
  wire \Q_reg_n_0_[18] ;
  wire \Q_reg_n_0_[19] ;
  wire \Q_reg_n_0_[1] ;
  wire \Q_reg_n_0_[20] ;
  wire \Q_reg_n_0_[21] ;
  wire \Q_reg_n_0_[22] ;
  wire \Q_reg_n_0_[23] ;
  wire \Q_reg_n_0_[24] ;
  wire \Q_reg_n_0_[25] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'hEFEFEFE0EFE0EFE0)) 
    \Q[10]_i_1 
       (.I0(\Q[15]_i_5_n_0 ),
        .I1(\Q_reg[4]_5 ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q[15]_i_2_n_0 ),
        .I4(\Q[15]_i_3_n_0 ),
        .I5(\Q_reg[4]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFEFEFE0EFE0EFE0)) 
    \Q[11]_i_1 
       (.I0(\Q[14]_i_3_n_0 ),
        .I1(\Q_reg[4]_4 ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q[14]_i_2_n_0 ),
        .I4(\Q_reg[14]_0 ),
        .I5(\Q_reg[4]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFEFEFE0AFA0AFA0)) 
    \Q[12]_i_1 
       (.I0(\Q[13]_i_4_n_0 ),
        .I1(\Q[13]_i_5_n_0 ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q[13]_i_2_n_0 ),
        .I4(\Q[13]_i_3_n_0 ),
        .I5(\Q_reg[4]_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFEFEFE0AFA0AFA0)) 
    \Q[13]_i_1 
       (.I0(\Q[13]_i_2_n_0 ),
        .I1(\Q[13]_i_3_n_0 ),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q[13]_i_4_n_0 ),
        .I4(\Q[13]_i_5_n_0 ),
        .I5(\Q_reg[4]_2 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \Q[13]_i_2 
       (.I0(\Q_reg[8]_0 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q[13]_i_6_n_0 ),
        .I3(\Q_reg[4]_3 ),
        .I4(\Q_reg[1]_2 ),
        .O(\Q[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[13]_i_3 
       (.I0(\Q[25]_i_14_n_0 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q[23]_i_9_n_0 ),
        .I3(\Q_reg[1]_3 ),
        .I4(\Q[17]_i_6_n_0 ),
        .O(\Q[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \Q[13]_i_4 
       (.I0(\Q_reg[13]_0 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q_reg[13]_1 ),
        .I3(\Q_reg[4]_3 ),
        .I4(\Q_reg[1]_2 ),
        .O(\Q[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[13]_i_5 
       (.I0(\Q[22]_i_9_n_0 ),
        .I1(\Q[22]_i_10_n_0 ),
        .I2(\Q_reg[2]_2 ),
        .I3(\Q[22]_i_11_n_0 ),
        .I4(\Q_reg[1]_3 ),
        .I5(\Q[13]_i_7_n_0 ),
        .O(\Q[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[13]_i_6 
       (.I0(\Q_reg[13]_2 ),
        .I1(\Q_reg[0]_2 ),
        .I2(\Q_reg[15]_1 ),
        .I3(\Q_reg[1]_3 ),
        .I4(FSM_barrel_shifter_B_S),
        .O(\Q[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[13]_i_7 
       (.I0(\Q[22]_i_19_n_0 ),
        .I1(\Q[22]_i_18_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[23]_i_16_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[23]_i_15_n_0 ),
        .O(\Q[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAFFEAFFEA00)) 
    \Q[14]_i_1 
       (.I0(\Q[14]_i_2_n_0 ),
        .I1(\Q_reg[14]_0 ),
        .I2(\Q_reg[4]_2 ),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Q[14]_i_3_n_0 ),
        .I5(\Q_reg[4]_4 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \Q[14]_i_2 
       (.I0(\Q_reg[7]_0 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q_reg[14]_1 ),
        .I3(\Q_reg[4]_3 ),
        .I4(\Q_reg[1]_2 ),
        .O(\Q[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \Q[14]_i_3 
       (.I0(\Q[19]_i_5_n_0 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q_reg[6]_0 ),
        .I3(\Q_reg[4]_2 ),
        .I4(\Q_reg[1]_2 ),
        .O(\Q[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[14]_i_5 
       (.I0(\Q[25]_i_47_n_0 ),
        .I1(\Q[25]_i_46_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[25]_i_45_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[25]_i_44_n_0 ),
        .O(\Q_reg[14]_2 ));
  LUT6 #(
    .INIT(64'hEAFFEAFFEAFFEA00)) 
    \Q[15]_i_1 
       (.I0(\Q[15]_i_2_n_0 ),
        .I1(\Q[15]_i_3_n_0 ),
        .I2(\Q_reg[4]_2 ),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Q[15]_i_5_n_0 ),
        .I5(\Q_reg[4]_5 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \Q[15]_i_2 
       (.I0(\Q_reg[6]_0 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q_reg[15]_0 ),
        .I3(\Q_reg[4]_3 ),
        .I4(\Q_reg[1]_2 ),
        .O(\Q[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[15]_i_3 
       (.I0(\Q[23]_i_11_n_0 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q[23]_i_10_n_0 ),
        .I3(\Q_reg[1]_3 ),
        .I4(\Q[23]_i_9_n_0 ),
        .O(\Q[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \Q[15]_i_5 
       (.I0(\Q[18]_i_4_n_0 ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[4]_2 ),
        .I4(\Q_reg[1]_2 ),
        .O(\Q[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB833FFFFB8330000)) 
    \Q[15]_i_7 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg_n_0_[25] ),
        .I3(FSM_selector_C),
        .I4(\Q_reg[0]_2 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(\Q_reg[15]_2 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \Q[15]_i_8 
       (.I0(\Q[25]_i_29_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(FSM_selector_C),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[15]_i_9_n_0 ),
        .O(\Q_reg[15]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_9 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(FSM_selector_C),
        .I2(Q[22]),
        .O(\Q[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \Q[16]_i_3 
       (.I0(\Q_reg[4]_2 ),
        .I1(\Q[24]_i_8_n_0 ),
        .I2(\Q_reg[2]_2 ),
        .I3(\Q[22]_i_8_n_0 ),
        .I4(\Q_reg[1]_3 ),
        .I5(\Q[16]_i_4_n_0 ),
        .O(\Q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[16]_i_4 
       (.I0(\Q[25]_i_41_n_0 ),
        .I1(\Q[25]_i_42_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[25]_i_35_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[25]_i_36_n_0 ),
        .O(\Q[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \Q[17]_i_3 
       (.I0(\Q_reg[4]_3 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\Q_reg[2]_2 ),
        .I3(\Q[17]_i_6_n_0 ),
        .I4(\Q_reg[1]_3 ),
        .I5(\Q[23]_i_9_n_0 ),
        .O(\Q_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \Q[17]_i_4 
       (.I0(\Q_reg[4]_2 ),
        .I1(\Q[25]_i_14_n_0 ),
        .I2(\Q_reg[2]_2 ),
        .I3(\Q[25]_i_15_n_0 ),
        .I4(\Q_reg[1]_3 ),
        .I5(\Q[25]_i_17_n_0 ),
        .O(\Q_reg[8]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[17]_i_6 
       (.I0(\Q[22]_i_16_n_0 ),
        .I1(\Q[22]_i_17_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[22]_i_19_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[22]_i_18_n_0 ),
        .O(\Q[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \Q[18]_i_2 
       (.I0(\Q_reg[7]_0 ),
        .I1(\Q[18]_i_4_n_0 ),
        .I2(\Q[18]_i_5_n_0 ),
        .I3(\Q[22]_i_13_n_0 ),
        .I4(\Q_reg[3]_2 ),
        .I5(\Q_reg[2]_2 ),
        .O(\Q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[18]_i_4 
       (.I0(\Q[25]_i_34_n_0 ),
        .I1(\Q[25]_i_22_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[25]_i_23_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[25]_i_24_n_0 ),
        .O(\Q[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[18]_i_5 
       (.I0(\Q[24]_i_22_n_0 ),
        .I1(\Q[24]_i_23_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[24]_i_24_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[25]_i_33_n_0 ),
        .O(\Q[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \Q[19]_i_2 
       (.I0(\Q_reg[6]_0 ),
        .I1(\Q[19]_i_5_n_0 ),
        .I2(\Q[23]_i_11_n_0 ),
        .I3(\Q[23]_i_13_n_0 ),
        .I4(\Q_reg[3]_2 ),
        .I5(\Q_reg[2]_2 ),
        .O(\Q_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[19]_i_5 
       (.I0(\Q[25]_i_33_n_0 ),
        .I1(\Q[25]_i_34_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[25]_i_22_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[25]_i_23_n_0 ),
        .O(\Q[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \Q[20]_i_2 
       (.I0(\Q_reg[5]_1 ),
        .I1(\Q[24]_i_8_n_0 ),
        .I2(\Q[24]_i_7_n_0 ),
        .I3(\Q[24]_i_6_n_0 ),
        .I4(\Q_reg[3]_2 ),
        .I5(\Q_reg[2]_2 ),
        .O(\Q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFF00CCCCF0F0AAAA)) 
    \Q[21]_i_2 
       (.I0(\Q_reg[4]_1 ),
        .I1(\Q[25]_i_14_n_0 ),
        .I2(\Q[21]_i_6_n_0 ),
        .I3(\Q[25]_i_20_n_0 ),
        .I4(\Q_reg[3]_2 ),
        .I5(\Q_reg[2]_2 ),
        .O(\Q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[21]_i_6 
       (.I0(\Q[24]_i_19_n_0 ),
        .I1(\Q[24]_i_20_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[24]_i_21_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[24]_i_22_n_0 ),
        .O(\Q[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \Q[21]_i_7 
       (.I0(\Q[21]_i_8_n_0 ),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q[21]_i_9_n_0 ),
        .I3(\Q_reg[0]_2 ),
        .I4(\Q_reg[1]_3 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(\Q_reg[13]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Q[21]_i_8 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(FSM_selector_C),
        .O(\Q[21]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Q[21]_i_9 
       (.I0(\Q_reg_n_0_[25] ),
        .I1(FSM_selector_C),
        .O(\Q[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_10 
       (.I0(\Q[25]_i_36_n_0 ),
        .I1(\Q[25]_i_35_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[25]_i_42_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[25]_i_41_n_0 ),
        .O(\Q[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_11 
       (.I0(\Q[25]_i_40_n_0 ),
        .I1(\Q[25]_i_39_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[22]_i_16_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[22]_i_17_n_0 ),
        .O(\Q[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_12 
       (.I0(\Q[23]_i_15_n_0 ),
        .I1(\Q[23]_i_16_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[22]_i_18_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[22]_i_19_n_0 ),
        .O(\Q[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_13 
       (.I0(\Q[25]_i_51_n_0 ),
        .I1(\Q[24]_i_19_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[24]_i_20_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[24]_i_21_n_0 ),
        .O(\Q[22]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_14 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(FSM_selector_C),
        .I2(Q[11]),
        .O(\Q[22]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_15 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(FSM_selector_C),
        .I2(Q[10]),
        .O(\Q[22]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_16 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(FSM_selector_C),
        .I2(Q[5]),
        .O(\Q[22]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_17 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(FSM_selector_C),
        .I2(Q[16]),
        .O(\Q[22]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_18 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(FSM_selector_C),
        .I2(Q[17]),
        .O(\Q[22]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[22]_i_19 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(FSM_selector_C),
        .I2(Q[4]),
        .O(\Q[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_4 
       (.I0(\Q[22]_i_8_n_0 ),
        .I1(\Q[22]_i_9_n_0 ),
        .I2(\Q_reg[2]_2 ),
        .I3(\Q[22]_i_10_n_0 ),
        .I4(\Q_reg[1]_3 ),
        .I5(\Q[22]_i_11_n_0 ),
        .O(\Q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h8AAA80AA8A008000)) 
    \Q[22]_i_5 
       (.I0(\Q_reg[4]_2 ),
        .I1(\Q[24]_i_13_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q_reg[2]_2 ),
        .I4(\Q[22]_i_12_n_0 ),
        .I5(\Q[22]_i_13_n_0 ),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_7 
       (.I0(\Q[25]_i_25_n_0 ),
        .I1(\Q[25]_i_26_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[25]_i_27_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[25]_i_28_n_0 ),
        .O(\Q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_8 
       (.I0(\Q[25]_i_37_n_0 ),
        .I1(\Q[25]_i_38_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[22]_i_14_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[22]_i_15_n_0 ),
        .O(\Q[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[22]_i_9 
       (.I0(\Q[22]_i_15_n_0 ),
        .I1(\Q[22]_i_14_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[25]_i_38_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[25]_i_37_n_0 ),
        .O(\Q[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[23]_i_10 
       (.I0(\Q[25]_i_38_n_0 ),
        .I1(\Q[25]_i_37_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[25]_i_36_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[25]_i_35_n_0 ),
        .O(\Q[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[23]_i_11 
       (.I0(\Q[24]_i_21_n_0 ),
        .I1(\Q_reg[0]_2 ),
        .I2(\Q[24]_i_22_n_0 ),
        .I3(\Q_reg[1]_3 ),
        .I4(\Q[25]_i_32_n_0 ),
        .O(\Q[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[23]_i_12 
       (.I0(\Q[24]_i_25_n_0 ),
        .I1(\Q[24]_i_26_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[23]_i_15_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[23]_i_16_n_0 ),
        .O(\Q[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[23]_i_13 
       (.I0(\Q[25]_i_50_n_0 ),
        .I1(\Q[25]_i_51_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[24]_i_19_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[24]_i_20_n_0 ),
        .O(\Q[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[23]_i_14 
       (.I0(\Q[25]_i_29_n_0 ),
        .I1(\Q_reg[13]_2 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q_reg[15]_1 ),
        .I4(\Q_reg[0]_2 ),
        .I5(FSM_barrel_shifter_B_S),
        .O(\Q_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_15 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(FSM_selector_C),
        .I2(Q[18]),
        .O(\Q[23]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_16 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(FSM_selector_C),
        .I2(Q[3]),
        .O(\Q[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \Q[23]_i_3 
       (.I0(\Q_reg[4]_3 ),
        .I1(\Q[23]_i_9_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[23]_i_10_n_0 ),
        .I4(\Q_reg[2]_2 ),
        .I5(\Q[23]_i_11_n_0 ),
        .O(\Q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h8AAA80AA8A008000)) 
    \Q[23]_i_4 
       (.I0(\Q_reg[4]_2 ),
        .I1(\Q[25]_i_19_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q_reg[2]_2 ),
        .I4(\Q[23]_i_12_n_0 ),
        .I5(\Q[23]_i_13_n_0 ),
        .O(\Q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[23]_i_6 
       (.I0(\Q[25]_i_24_n_0 ),
        .I1(\Q[25]_i_25_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[25]_i_26_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[25]_i_27_n_0 ),
        .O(\Q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[23]_i_7 
       (.I0(\Q[25]_i_28_n_0 ),
        .I1(\Q[25]_i_29_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q_reg[13]_2 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q_reg[15]_1 ),
        .O(\Q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[23]_i_9 
       (.I0(\Q[25]_i_42_n_0 ),
        .I1(\Q[25]_i_41_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[25]_i_40_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[25]_i_39_n_0 ),
        .O(\Q[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \Q[24]_i_10 
       (.I0(\Q_reg[0]_2 ),
        .I1(FSM_selector_C),
        .I2(\Q_reg_n_0_[1] ),
        .I3(FSM_barrel_shifter_L_R),
        .I4(Q[22]),
        .I5(\Q_reg_n_0_[24] ),
        .O(\Q[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[24]_i_11 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(Q[21]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(\Q_reg_n_0_[2] ),
        .I4(FSM_selector_C),
        .I5(Q[0]),
        .O(\Q[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[24]_i_13 
       (.I0(\Q[25]_i_46_n_0 ),
        .I1(\Q[25]_i_47_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[24]_i_25_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[24]_i_26_n_0 ),
        .O(\Q[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[24]_i_14 
       (.I0(\Q[25]_i_23_n_0 ),
        .I1(\Q[25]_i_24_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[25]_i_25_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[25]_i_26_n_0 ),
        .O(\Q_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[24]_i_15 
       (.I0(\Q[25]_i_27_n_0 ),
        .I1(\Q[25]_i_28_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[25]_i_29_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q_reg[13]_2 ),
        .O(\Q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888BB88BB)) 
    \Q[24]_i_17 
       (.I0(\Q_reg[13]_2 ),
        .I1(\Q_reg[0]_2 ),
        .I2(\Q_reg_n_0_[0] ),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Q_reg_n_0_[25] ),
        .I5(FSM_selector_C),
        .O(\Q_reg[24]_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[24]_i_19 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[25]_i_40_n_0 ),
        .O(\Q[24]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Q[24]_i_2 
       (.I0(\Q[24]_i_6_n_0 ),
        .I1(\Q_reg[3]_2 ),
        .I2(\Q[24]_i_7_n_0 ),
        .I3(\Q_reg[2]_2 ),
        .I4(\Q[24]_i_8_n_0 ),
        .O(\Q_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[24]_i_20 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[25]_i_42_n_0 ),
        .O(\Q[24]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[24]_i_21 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[25]_i_36_n_0 ),
        .O(\Q[24]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[24]_i_22 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[25]_i_38_n_0 ),
        .O(\Q[24]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[24]_i_23 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[22]_i_15_n_0 ),
        .O(\Q[24]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[24]_i_24 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[22]_i_14_n_0 ),
        .O(\Q[24]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_25 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(FSM_selector_C),
        .I2(Q[19]),
        .O(\Q[24]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_26 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(FSM_selector_C),
        .I2(Q[2]),
        .O(\Q[24]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8A8AAA8A8080A080)) 
    \Q[24]_i_3 
       (.I0(\Q_reg[3]_1 ),
        .I1(\Q[24]_i_10_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[24]_i_11_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[24]_i_13_n_0 ),
        .O(\Q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[24]_i_6 
       (.I0(\Q[25]_i_49_n_0 ),
        .I1(\Q[25]_i_50_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[25]_i_51_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[24]_i_19_n_0 ),
        .O(\Q[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[24]_i_7 
       (.I0(\Q[24]_i_20_n_0 ),
        .I1(\Q[24]_i_21_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[24]_i_22_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[24]_i_23_n_0 ),
        .O(\Q[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[24]_i_8 
       (.I0(\Q[24]_i_24_n_0 ),
        .I1(\Q[25]_i_33_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[25]_i_34_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[25]_i_22_n_0 ),
        .O(\Q[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[25]_i_11 
       (.I0(\Q[25]_i_26_n_0 ),
        .I1(\Q[25]_i_27_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[25]_i_28_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[25]_i_29_n_0 ),
        .O(\Q_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[25]_i_14 
       (.I0(\Q[25]_i_32_n_0 ),
        .I1(\Q_reg[1]_3 ),
        .I2(\Q[25]_i_33_n_0 ),
        .I3(\Q_reg[0]_2 ),
        .I4(\Q[25]_i_34_n_0 ),
        .O(\Q[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[25]_i_15 
       (.I0(\Q[25]_i_35_n_0 ),
        .I1(\Q[25]_i_36_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[25]_i_37_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[25]_i_38_n_0 ),
        .O(\Q[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[25]_i_17 
       (.I0(\Q[25]_i_39_n_0 ),
        .I1(\Q[25]_i_40_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[25]_i_41_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[25]_i_42_n_0 ),
        .O(\Q[25]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA0AFACA0ACA0A)) 
    \Q[25]_i_18 
       (.I0(\Q[25]_i_43_n_0 ),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg[0]_2 ),
        .I3(FSM_selector_C),
        .I4(\Q_reg_n_0_[25] ),
        .I5(FSM_barrel_shifter_L_R),
        .O(\Q[25]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[25]_i_19 
       (.I0(\Q[25]_i_44_n_0 ),
        .I1(\Q[25]_i_45_n_0 ),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q[25]_i_46_n_0 ),
        .I4(FSM_barrel_shifter_L_R),
        .I5(\Q[25]_i_47_n_0 ),
        .O(\Q[25]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[25]_i_20 
       (.I0(\Q[25]_i_48_n_0 ),
        .I1(\Q[25]_i_49_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[25]_i_50_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[25]_i_51_n_0 ),
        .O(\Q[25]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_22 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[25]_i_41_n_0 ),
        .O(\Q[25]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_23 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[25]_i_39_n_0 ),
        .O(\Q[25]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_24 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[22]_i_17_n_0 ),
        .O(\Q[25]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_25 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[22]_i_18_n_0 ),
        .O(\Q[25]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_26 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[23]_i_15_n_0 ),
        .O(\Q[25]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_27 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[24]_i_25_n_0 ),
        .O(\Q[25]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_28 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[25]_i_46_n_0 ),
        .O(\Q[25]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_29 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[25]_i_44_n_0 ),
        .O(\Q[25]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0F2FF0E00020)) 
    \Q[25]_i_30 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q_reg_n_0_[24] ),
        .I5(Q[22]),
        .O(\Q_reg[13]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEF0F2F)) 
    \Q[25]_i_31 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q_reg_n_0_[25] ),
        .O(\Q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hDDDDDEDD88888488)) 
    \Q[25]_i_32 
       (.I0(\Q_reg[0]_2 ),
        .I1(\Q[22]_i_15_n_0 ),
        .I2(\Q_reg[0]_3 ),
        .I3(FSM_selector_C),
        .I4(\FSM_sequential_state_reg_reg[0] ),
        .I5(\Q[22]_i_14_n_0 ),
        .O(\Q[25]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_33 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[25]_i_37_n_0 ),
        .O(\Q[25]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_34 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[25]_i_35_n_0 ),
        .O(\Q[25]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_35 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(FSM_selector_C),
        .I2(Q[13]),
        .O(\Q[25]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_36 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(FSM_selector_C),
        .I2(Q[8]),
        .O(\Q[25]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_37 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(FSM_selector_C),
        .I2(Q[12]),
        .O(\Q[25]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_38 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(FSM_selector_C),
        .I2(Q[9]),
        .O(\Q[25]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_39 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(FSM_selector_C),
        .I2(Q[15]),
        .O(\Q[25]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_40 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(FSM_selector_C),
        .I2(Q[6]),
        .O(\Q[25]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_41 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(FSM_selector_C),
        .I2(Q[14]),
        .O(\Q[25]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_42 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(FSM_selector_C),
        .I2(Q[7]),
        .O(\Q[25]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hF0E00020)) 
    \Q[25]_i_43 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q_reg_n_0_[1] ),
        .O(\Q[25]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_44 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(FSM_selector_C),
        .I2(Q[21]),
        .O(\Q[25]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_45 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(FSM_selector_C),
        .I2(Q[0]),
        .O(\Q[25]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_46 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(FSM_selector_C),
        .I2(Q[20]),
        .O(\Q[25]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_47 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(FSM_selector_C),
        .I2(Q[1]),
        .O(\Q[25]_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_48 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[24]_i_26_n_0 ),
        .O(\Q[25]_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_49 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[23]_i_16_n_0 ),
        .O(\Q[25]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \Q[25]_i_5 
       (.I0(\Q_reg[4]_3 ),
        .I1(\Q[25]_i_14_n_0 ),
        .I2(\Q_reg[2]_2 ),
        .I3(\Q[25]_i_15_n_0 ),
        .I4(\Q_reg[1]_3 ),
        .I5(\Q[25]_i_17_n_0 ),
        .O(\Q_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_50 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[22]_i_19_n_0 ),
        .O(\Q[25]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \Q[25]_i_51 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg[0]_3 ),
        .I2(FSM_selector_C),
        .I3(\FSM_sequential_state_reg_reg[0] ),
        .I4(\Q[22]_i_16_n_0 ),
        .O(\Q[25]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \Q[25]_i_6 
       (.I0(\Q_reg[4]_2 ),
        .I1(\Q_reg[1]_3 ),
        .I2(\Q_reg[2]_2 ),
        .I3(\Q[25]_i_18_n_0 ),
        .I4(\Q[25]_i_19_n_0 ),
        .I5(\Q[25]_i_20_n_0 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[25]_i_9 
       (.I0(\Q[25]_i_22_n_0 ),
        .I1(\Q[25]_i_23_n_0 ),
        .I2(\Q_reg[1]_3 ),
        .I3(\Q[25]_i_24_n_0 ),
        .I4(\Q_reg[0]_2 ),
        .I5(\Q[25]_i_25_n_0 ),
        .O(\Q_reg[4]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[25]_0 [0]),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[25]_0 [18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[25]_0 [1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[25]_0 [20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[25]_0 [21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[25]_0 [22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [23]),
        .Q(\Q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[25]_0 [24]),
        .Q(\Q_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[1]),
        .D(\Q_reg[25]_0 [25]),
        .Q(\Q_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR[0]),
        .D(\Q_reg[25]_0 [9]),
        .Q(\Q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized8
   (\Q_reg[3]_0 ,
    Q,
    \Q_reg[15] ,
    \Q_reg[1]_0 ,
    \Q_reg[4]_0 ,
    FSM_selector_B,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output \Q_reg[3]_0 ;
  output [4:0]Q;
  output \Q_reg[15] ;
  output \Q_reg[1]_0 ;
  input [2:0]\Q_reg[4]_0 ;
  input [1:0]FSM_selector_B;
  input [0:0]E;
  input [4:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [4:0]D;
  wire [0:0]E;
  wire [1:0]FSM_selector_B;
  wire [4:0]Q;
  wire \Q_reg[15] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[3]_0 ;
  wire [2:0]\Q_reg[4]_0 ;
  wire clk_IBUF_BUFG;

  LUT6 #(
    .INIT(64'hF0F0F5F0F0F3F5F3)) 
    \Q[15]_i_4 
       (.I0(Q[4]),
        .I1(\Q_reg[4]_0 [2]),
        .I2(FSM_selector_B[1]),
        .I3(FSM_selector_B[0]),
        .I4(Q[3]),
        .I5(\Q_reg[4]_0 [1]),
        .O(\Q_reg[15] ));
  LUT6 #(
    .INIT(64'h0503000305000000)) 
    \Q[22]_i_3__0 
       (.I0(Q[4]),
        .I1(\Q_reg[4]_0 [2]),
        .I2(FSM_selector_B[1]),
        .I3(FSM_selector_B[0]),
        .I4(Q[3]),
        .I5(\Q_reg[4]_0 [1]),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF0F0F5F0F0F3F5F3)) 
    \Q[24]_i_9 
       (.I0(Q[3]),
        .I1(\Q_reg[4]_0 [1]),
        .I2(FSM_selector_B[1]),
        .I3(FSM_selector_B[0]),
        .I4(Q[2]),
        .I5(\Q_reg[4]_0 [0]),
        .O(\Q_reg[1]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized9
   (Q,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [31:0]Q;
  input [0:0]E;
  input [31:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

module Tenth_Phase
   (Q,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [31:0]Q;
  input [0:0]E;
  input [31:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire clk_IBUF_BUFG;

  RegisterAdd__parameterized9 Final_Result_IEEE
       (.AR(AR),
        .D(D),
        .E(E),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module add_sub_carry_out
   (Overflow_flag,
    D,
    DI,
    Data_A,
    p_0_in,
    \Q_reg[30] ,
    \Q_reg[1] ,
    \Q_reg[30]_0 ,
    FSM_selector_D,
    Q,
    \Q_reg[0] ,
    FSM_selector_B);
  output Overflow_flag;
  output [8:0]D;
  input [3:0]DI;
  input [0:0]Data_A;
  input [4:0]p_0_in;
  input [3:0]\Q_reg[30] ;
  input \Q_reg[1] ;
  input [6:0]\Q_reg[30]_0 ;
  input FSM_selector_D;
  input [6:0]Q;
  input [0:0]\Q_reg[0] ;
  input [1:0]FSM_selector_B;

  wire [8:0]D;
  wire [3:0]DI;
  wire [0:0]Data_A;
  wire [1:0]FSM_selector_B;
  wire FSM_selector_D;
  wire Overflow_flag;
  wire [6:0]Q;
  wire \Q[3]_i_10_n_0 ;
  wire \Q[3]_i_7_n_0 ;
  wire \Q[3]_i_8_n_0 ;
  wire \Q[3]_i_9_n_0 ;
  wire \Q[7]_i_10_n_0 ;
  wire \Q[7]_i_7_n_0 ;
  wire \Q[7]_i_8_n_0 ;
  wire \Q[7]_i_9_n_0 ;
  wire [0:0]\Q_reg[0] ;
  wire \Q_reg[1] ;
  wire [3:0]\Q_reg[30] ;
  wire [6:0]\Q_reg[30]_0 ;
  wire \Q_reg[3]_i_1_n_0 ;
  wire \Q_reg[3]_i_1_n_1 ;
  wire \Q_reg[3]_i_1_n_2 ;
  wire \Q_reg[3]_i_1_n_3 ;
  wire \Q_reg[7]_i_2_n_0 ;
  wire \Q_reg[7]_i_2_n_1 ;
  wire \Q_reg[7]_i_2_n_2 ;
  wire \Q_reg[7]_i_2_n_3 ;
  wire [4:0]p_0_in;
  wire [3:0]\NLW_Q_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Q_reg[0]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \Q[0]_i_1__0 
       (.I0(D[8]),
        .I1(DI[0]),
        .O(Overflow_flag));
  LUT4 #(
    .INIT(16'h0FAC)) 
    \Q[3]_i_10 
       (.I0(\Q_reg[0] ),
        .I1(\Q_reg[30] [0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .O(\Q[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[3]_i_7 
       (.I0(DI[3]),
        .I1(\Q_reg[30]_0 [2]),
        .I2(FSM_selector_D),
        .I3(Q[2]),
        .O(\Q[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[3]_i_8 
       (.I0(DI[2]),
        .I1(\Q_reg[30]_0 [1]),
        .I2(FSM_selector_D),
        .I3(Q[1]),
        .O(\Q[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[3]_i_9 
       (.I0(DI[1]),
        .I1(\Q_reg[30]_0 [0]),
        .I2(FSM_selector_D),
        .I3(Q[0]),
        .O(\Q[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[7]_i_10 
       (.I0(p_0_in[0]),
        .I1(\Q_reg[30]_0 [3]),
        .I2(FSM_selector_D),
        .I3(Q[3]),
        .O(\Q[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2D2D2DD2D2D22DD2)) 
    \Q[7]_i_7 
       (.I0(\Q_reg[30] [3]),
        .I1(\Q_reg[1] ),
        .I2(DI[0]),
        .I3(\Q_reg[30]_0 [6]),
        .I4(FSM_selector_D),
        .I5(Q[6]),
        .O(\Q[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2D2D2DD2D2D22DD2)) 
    \Q[7]_i_8 
       (.I0(\Q_reg[30] [2]),
        .I1(\Q_reg[1] ),
        .I2(DI[0]),
        .I3(\Q_reg[30]_0 [5]),
        .I4(FSM_selector_D),
        .I5(Q[5]),
        .O(\Q[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2D2D2DD2D2D22DD2)) 
    \Q[7]_i_9 
       (.I0(\Q_reg[30] [1]),
        .I1(\Q_reg[1] ),
        .I2(DI[0]),
        .I3(\Q_reg[30]_0 [4]),
        .I4(FSM_selector_D),
        .I5(Q[4]),
        .O(\Q[7]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[0]_i_2 
       (.CI(\Q_reg[7]_i_2_n_0 ),
        .CO(\NLW_Q_reg[0]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_reg[0]_i_2_O_UNCONNECTED [3:1],D[8]}),
        .S({1'b0,1'b0,1'b0,p_0_in[4]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[3]_i_1_n_0 ,\Q_reg[3]_i_1_n_1 ,\Q_reg[3]_i_1_n_2 ,\Q_reg[3]_i_1_n_3 }),
        .CYINIT(Data_A),
        .DI(DI),
        .O(D[3:0]),
        .S({\Q[3]_i_7_n_0 ,\Q[3]_i_8_n_0 ,\Q[3]_i_9_n_0 ,\Q[3]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[7]_i_2 
       (.CI(\Q_reg[3]_i_1_n_0 ),
        .CO({\Q_reg[7]_i_2_n_0 ,\Q_reg[7]_i_2_n_1 ,\Q_reg[7]_i_2_n_2 ,\Q_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[3:0]),
        .O(D[7:4]),
        .S({\Q[7]_i_7_n_0 ,\Q[7]_i_8_n_0 ,\Q[7]_i_9_n_0 ,\Q[7]_i_10_n_0 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
