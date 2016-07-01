// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Wed Apr  6 13:30:33 2016
// Host        : francis-Aspire-E1-570 running 64-bit Ubuntu 15.10
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /media/francis/Acer/Users/Francis/Documents/GitHub/Proyecto_De_Graduacion/FPU_FLM/FPU_2.0/FPU_2.0.sim/sim_1/impl/func/Testbench_FPU_Add_Subt_func_impl.v
// Design      : FPU_Add_Subtract_Function
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Add_Subt
   (Data_o,
    \Q_reg[47] ,
    \Q_reg[53] ,
    \Q_reg[0] ,
    \Q_reg[54] ,
    \Q_reg[2] ,
    \Q_reg[4] ,
    \Q_reg[5] ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[3] ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[3]_1 ,
    \Q_reg[4]_1 ,
    \Q_reg[4]_2 ,
    \Q_reg[4]_3 ,
    \Q_reg[4]_4 ,
    \Q_reg[1] ,
    \Q_reg[0]_2 ,
    \Q_reg[4]_5 ,
    \Q_reg[0]_3 ,
    \Q_reg[4]_6 ,
    \Q_reg[0]_4 ,
    \Q_reg[4]_7 ,
    \Q_reg[3]_2 ,
    \Q_reg[3]_3 ,
    \Q_reg[0]_5 ,
    \Q_reg[0]_6 ,
    D,
    \Q_reg[0]_7 ,
    C_i,
    FSM_C_o,
    Q,
    FSM_selector_B,
    \Q_reg[2]_1 ,
    \Q_reg[0]_rep ,
    \Q_reg[1]_rep ,
    FSM_barrel_shifter_L_R,
    FSM_selector_C,
    S_Shift_Value,
    \Q_reg[51] ,
    Comb_to_Codec,
    \Q_reg[18] ,
    \Q_reg[0]_8 ,
    \Q_reg[0]_9 ,
    \Q_reg[44] ,
    \Q_reg[0]_10 ,
    \Q_reg[0]_11 ,
    \Q_reg[51]_0 ,
    clk_IBUF_BUFG,
    AR,
    load_i,
    \Q_reg[54]_0 ,
    \FSM_sequential_state_reg_reg[3] ,
    \Q_reg[0]_12 ,
    C_o);
  output [47:0]Data_o;
  output [3:0]\Q_reg[47] ;
  output [1:0]\Q_reg[53] ;
  output [1:0]\Q_reg[0] ;
  output [0:0]\Q_reg[54] ;
  output \Q_reg[2] ;
  output \Q_reg[4] ;
  output \Q_reg[5] ;
  output [52:0]\Q_reg[0]_0 ;
  output [51:0]\Q_reg[0]_1 ;
  output \Q_reg[3] ;
  output \Q_reg[4]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[3]_1 ;
  output \Q_reg[4]_1 ;
  output \Q_reg[4]_2 ;
  output \Q_reg[4]_3 ;
  output \Q_reg[4]_4 ;
  output \Q_reg[1] ;
  output \Q_reg[0]_2 ;
  output \Q_reg[4]_5 ;
  output \Q_reg[0]_3 ;
  output \Q_reg[4]_6 ;
  output \Q_reg[0]_4 ;
  output \Q_reg[4]_7 ;
  output \Q_reg[3]_2 ;
  output \Q_reg[3]_3 ;
  output \Q_reg[0]_5 ;
  output \Q_reg[0]_6 ;
  output [2:0]D;
  output \Q_reg[0]_7 ;
  output C_i;
  output FSM_C_o;
  input [2:0]Q;
  input [1:0]FSM_selector_B;
  input [2:0]\Q_reg[2]_1 ;
  input \Q_reg[0]_rep ;
  input \Q_reg[1]_rep ;
  input FSM_barrel_shifter_L_R;
  input FSM_selector_C;
  input [2:0]S_Shift_Value;
  input [51:0]\Q_reg[51] ;
  input [15:0]Comb_to_Codec;
  input \Q_reg[18] ;
  input \Q_reg[0]_8 ;
  input \Q_reg[0]_9 ;
  input \Q_reg[44] ;
  input \Q_reg[0]_10 ;
  input \Q_reg[0]_11 ;
  input [53:0]\Q_reg[51]_0 ;
  input clk_IBUF_BUFG;
  input [1:0]AR;
  input load_i;
  input [54:0]\Q_reg[54]_0 ;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input [54:0]\Q_reg[0]_12 ;
  input C_o;

  wire [1:0]AR;
  wire [48:48]A_S_C;
  wire [48:23]A_S_P;
  wire C_i;
  wire C_o;
  wire [15:0]Comb_to_Codec;
  wire [2:0]D;
  wire [47:0]Data_o;
  wire FSM_C_o;
  wire FSM_barrel_shifter_L_R;
  wire [1:0]FSM_selector_B;
  wire FSM_selector_C;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire P_Result_n_56;
  wire [2:0]Q;
  wire [1:0]\Q_reg[0] ;
  wire [52:0]\Q_reg[0]_0 ;
  wire [51:0]\Q_reg[0]_1 ;
  wire \Q_reg[0]_10 ;
  wire \Q_reg[0]_11 ;
  wire [54:0]\Q_reg[0]_12 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[0]_5 ;
  wire \Q_reg[0]_6 ;
  wire \Q_reg[0]_7 ;
  wire \Q_reg[0]_8 ;
  wire \Q_reg[0]_9 ;
  wire \Q_reg[0]_rep ;
  wire \Q_reg[18] ;
  wire \Q_reg[1] ;
  wire \Q_reg[1]_rep ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire [2:0]\Q_reg[2]_1 ;
  wire \Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[3]_3 ;
  wire \Q_reg[44] ;
  wire [3:0]\Q_reg[47] ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[4]_3 ;
  wire \Q_reg[4]_4 ;
  wire \Q_reg[4]_5 ;
  wire \Q_reg[4]_6 ;
  wire \Q_reg[4]_7 ;
  wire [51:0]\Q_reg[51] ;
  wire [53:0]\Q_reg[51]_0 ;
  wire [1:0]\Q_reg[53] ;
  wire [0:0]\Q_reg[54] ;
  wire [54:0]\Q_reg[54]_0 ;
  wire \Q_reg[5] ;
  wire \Q_reg[5]_0 ;
  wire [2:0]S_Shift_Value;
  wire clk_IBUF_BUFG;
  wire load_i;

  Full_Adder_PG AS_Module
       (.AR(AR[0]),
        .C_i(C_i),
        .\Q_reg[24] (\Q_reg[51]_0 [25]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterAdd__parameterized8 Add_Subt_Result
       (.Data_o(Data_o),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_selector_B(FSM_selector_B),
        .FSM_selector_C(FSM_selector_C),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_rep (\Q_reg[0]_rep ),
        .\Q_reg[1]_rep (\Q_reg[1]_rep ),
        .\Q_reg[2]_0 (\Q_reg[2]_1 ),
        .\Q_reg[47]_0 (\Q_reg[47] ),
        .\Q_reg[51]_0 (\Q_reg[51] ),
        .\Q_reg[53]_0 (\Q_reg[53] ),
        .\Q_reg[54]_0 (\Q_reg[54] ),
        .\Q_reg[54]_1 (\Q_reg[54]_0 ),
        .S_Shift_Value(S_Shift_Value),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .load_i(load_i));
  RegisterAdd_5 Add_overflow_Result
       (.C_o(C_o),
        .FSM_C_o(FSM_C_o),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .load_i(load_i));
  RegisterAdd__parameterized10 C_Result
       (.AR(AR),
        .Comb_to_Codec(Comb_to_Codec[15:2]),
        .D(D),
        .Q({\Q_reg[0]_1 [51:46],A_S_C,\Q_reg[0]_1 [45:0]}),
        .\Q_reg[0]_0 (\Q_reg[0]_2 ),
        .\Q_reg[0]_1 (\Q_reg[0]_3 ),
        .\Q_reg[0]_2 (\Q_reg[0]_4 ),
        .\Q_reg[0]_3 (\Q_reg[0]_6 ),
        .\Q_reg[0]_4 (\Q_reg[0]_7 ),
        .\Q_reg[0]_5 (\Q_reg[0]_8 ),
        .\Q_reg[0]_6 (\Q_reg[0]_9 ),
        .\Q_reg[0]_7 (\Q_reg[0]_10 ),
        .\Q_reg[0]_8 (\Q_reg[0]_11 ),
        .\Q_reg[18]_0 (\Q_reg[18] ),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[29]_0 (P_Result_n_56),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[2]_1 (\Q_reg[2]_0 ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[3]_1 (\Q_reg[3]_0 ),
        .\Q_reg[3]_2 (\Q_reg[3]_1 ),
        .\Q_reg[3]_3 (\Q_reg[3]_2 ),
        .\Q_reg[3]_4 (\Q_reg[3]_3 ),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .\Q_reg[4]_1 (\Q_reg[4]_0 ),
        .\Q_reg[4]_2 (\Q_reg[4]_1 ),
        .\Q_reg[4]_3 (\Q_reg[4]_2 ),
        .\Q_reg[4]_4 (\Q_reg[4]_3 ),
        .\Q_reg[4]_5 (\Q_reg[4]_4 ),
        .\Q_reg[4]_6 (\Q_reg[4]_5 ),
        .\Q_reg[4]_7 (\Q_reg[4]_6 ),
        .\Q_reg[4]_8 (\Q_reg[4]_7 ),
        .\Q_reg[51]_0 (\Q_reg[51]_0 ),
        .\Q_reg[54] ({\Q_reg[0]_0 [52:47],A_S_P[48],\Q_reg[0]_0 [46:28],\Q_reg[0]_0 [26:23],A_S_P[23],\Q_reg[0]_0 [22:8],\Q_reg[0]_0 [6:3]}),
        .\Q_reg[5]_0 (\Q_reg[5]_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .load_i(load_i));
  RegisterAdd__parameterized9 P_Result
       (.AR(AR),
        .Comb_to_Codec({Comb_to_Codec[6],Comb_to_Codec[1:0]}),
        .Q({\Q_reg[0]_0 [52:47],A_S_P[48],\Q_reg[0]_0 [46:23],A_S_P[23],\Q_reg[0]_0 [22:0]}),
        .\Q_reg[0]_0 (\Q_reg[0]_5 ),
        .\Q_reg[0]_1 (\Q_reg[0]_8 ),
        .\Q_reg[0]_2 (\Q_reg[0]_12 ),
        .\Q_reg[3]_0 (P_Result_n_56),
        .\Q_reg[44]_0 (\Q_reg[44] ),
        .\Q_reg[51]_0 ({\Q_reg[0]_1 [49],A_S_C,\Q_reg[0]_1 [27:26],\Q_reg[0]_1 [1]}),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .load_i(load_i));
endmodule

module Barrel_Shifter
   (\FSM_sequential_state_reg_reg[3] ,
    Q,
    \Data_array[7]_0 ,
    \Q_reg[38] ,
    \Q_reg[38]_0 ,
    \Data_array[5]_1 ,
    \Q_reg[29] ,
    \Q_reg[52] ,
    \Q_reg[29]_0 ,
    round_flag,
    r_mode_IBUF,
    sign_final_result,
    out,
    D,
    FSM_barrel_shifter_L_R,
    \Q_reg[54] ,
    \Q_reg[5] ,
    \Q_reg[0]_rep ,
    \Q_reg[5]_0 ,
    \Q_reg[1]_rep ,
    FSM_barrel_shifter_B_S,
    S_Shift_Value,
    \Q_reg[9] ,
    \Q_reg[10] ,
    \Q_reg[0]_rep__1 ,
    \Q_reg[0] ,
    \Q_reg[50] ,
    \Q_reg[7] ,
    \Q_reg[8] ,
    \Q_reg[5]_1 ,
    \Q_reg[6] ,
    \Q_reg[28] ,
    \Q_reg[29]_1 ,
    \Q_reg[0]_rep__0 ,
    reg_to_carry,
    \Q_reg[26] ,
    \Q_reg[27] ,
    \Q_reg[0]_rep_0 ,
    FSM_selector_D,
    \Q_reg[2] ,
    clk_IBUF_BUFG,
    AR,
    E,
    \FSM_sequential_state_reg_reg[3]_0 );
  output \FSM_sequential_state_reg_reg[3] ;
  output [54:0]Q;
  output [6:0]\Data_array[7]_0 ;
  output [22:0]\Q_reg[38] ;
  output [14:0]\Q_reg[38]_0 ;
  output [16:0]\Data_array[5]_1 ;
  output [11:0]\Q_reg[29] ;
  output [43:0]\Q_reg[52] ;
  output [8:0]\Q_reg[29]_0 ;
  output round_flag;
  input [1:0]r_mode_IBUF;
  input sign_final_result;
  input [0:0]out;
  input [46:0]D;
  input FSM_barrel_shifter_L_R;
  input [6:0]\Q_reg[54] ;
  input [1:0]\Q_reg[5] ;
  input \Q_reg[0]_rep ;
  input [1:0]\Q_reg[5]_0 ;
  input \Q_reg[1]_rep ;
  input FSM_barrel_shifter_B_S;
  input [2:0]S_Shift_Value;
  input \Q_reg[9] ;
  input \Q_reg[10] ;
  input \Q_reg[0]_rep__1 ;
  input \Q_reg[0] ;
  input [50:0]\Q_reg[50] ;
  input \Q_reg[7] ;
  input \Q_reg[8] ;
  input \Q_reg[5]_1 ;
  input \Q_reg[6] ;
  input \Q_reg[28] ;
  input \Q_reg[29]_1 ;
  input \Q_reg[0]_rep__0 ;
  input reg_to_carry;
  input \Q_reg[26] ;
  input \Q_reg[27] ;
  input \Q_reg[0]_rep_0 ;
  input FSM_selector_D;
  input [54:0]\Q_reg[2] ;
  input clk_IBUF_BUFG;
  input [1:0]AR;
  input [0:0]E;
  input [0:0]\FSM_sequential_state_reg_reg[3]_0 ;

  wire [1:0]AR;
  wire [46:0]D;
  wire [54:43]Data_Reg;
  wire [16:0]\Data_array[5]_1 ;
  wire [6:0]\Data_array[7]_0 ;
  wire [0:0]E;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  wire [54:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_rep ;
  wire \Q_reg[0]_rep_0 ;
  wire \Q_reg[0]_rep__0 ;
  wire \Q_reg[0]_rep__1 ;
  wire \Q_reg[10] ;
  wire \Q_reg[1]_rep ;
  wire \Q_reg[26] ;
  wire \Q_reg[27] ;
  wire \Q_reg[28] ;
  wire [11:0]\Q_reg[29] ;
  wire [8:0]\Q_reg[29]_0 ;
  wire \Q_reg[29]_1 ;
  wire [54:0]\Q_reg[2] ;
  wire [22:0]\Q_reg[38] ;
  wire [14:0]\Q_reg[38]_0 ;
  wire [50:0]\Q_reg[50] ;
  wire [43:0]\Q_reg[52] ;
  wire [6:0]\Q_reg[54] ;
  wire [1:0]\Q_reg[5] ;
  wire [1:0]\Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[6] ;
  wire \Q_reg[7] ;
  wire \Q_reg[8] ;
  wire \Q_reg[9] ;
  wire [2:0]S_Shift_Value;
  wire clk_IBUF_BUFG;
  wire [0:0]out;
  wire [1:0]r_mode_IBUF;
  wire reg_to_carry;
  wire round_flag;
  wire sign_final_result;

  Mux_Array Mux_Array
       (.AR(AR),
        .D({Data_Reg[54:48],Data_Reg[43]}),
        .\Data_array[5]_1 (\Data_array[5]_1 ),
        .\Data_array[7]_0 (\Data_array[7]_0 ),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .\Q_reg[0]_rep (\Q_reg[0]_rep ),
        .\Q_reg[1]_rep (\Q_reg[1]_rep ),
        .\Q_reg[2] (\Q_reg[2] ),
        .\Q_reg[38] (\Q_reg[38] ),
        .\Q_reg[38]_0 (\Q_reg[38]_0 ),
        .\Q_reg[54] (\Q_reg[54] ),
        .\Q_reg[5] (\Q_reg[5] ),
        .\Q_reg[5]_0 (\Q_reg[5]_0 ),
        .S_Shift_Value(S_Shift_Value),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterAdd__parameterized7 Output_Reg
       (.D({Data_Reg[54:48],D[46:43],Data_Reg[43],D[42:0]}),
        .E(E),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .\FSM_sequential_state_reg_reg[3]_0 (\FSM_sequential_state_reg_reg[3]_0 ),
        .Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_rep (\Q_reg[0]_rep_0 ),
        .\Q_reg[0]_rep__0 (\Q_reg[0]_rep__0 ),
        .\Q_reg[0]_rep__1 (\Q_reg[0]_rep__1 ),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[26]_0 (\Q_reg[26] ),
        .\Q_reg[27]_0 (\Q_reg[27] ),
        .\Q_reg[28]_0 (\Q_reg[28] ),
        .\Q_reg[29]_0 (\Q_reg[29] ),
        .\Q_reg[29]_1 (\Q_reg[29]_0 ),
        .\Q_reg[29]_2 (\Q_reg[29]_1 ),
        .\Q_reg[50]_0 (\Q_reg[50] ),
        .\Q_reg[52]_0 (\Q_reg[52] ),
        .\Q_reg[5]_0 (\Q_reg[5]_1 ),
        .\Q_reg[6]_0 (\Q_reg[6] ),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(out),
        .r_mode_IBUF(r_mode_IBUF),
        .reg_to_carry(reg_to_carry),
        .round_flag(round_flag),
        .sign_final_result(sign_final_result));
endmodule

module Exp_Operation
   (overflow_flag_OBUF,
    underflow_flag_OBUF,
    D,
    \Q_reg[57] ,
    \Q_reg[0] ,
    E,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] ,
    \Q_reg[0]_0 ,
    Q,
    sign_final_result,
    \Q_reg[62] ,
    FSM_selector_D,
    FSM_exp_operation_A_S,
    p_0_in,
    \Q_reg[0]_1 ,
    FSM_selector_B,
    \Q_reg[52] );
  output overflow_flag_OBUF;
  output underflow_flag_OBUF;
  output [63:0]D;
  output [5:0]\Q_reg[57] ;
  output [0:0]\Q_reg[0] ;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input \Q_reg[0]_0 ;
  input [51:0]Q;
  input sign_final_result;
  input [10:0]\Q_reg[62] ;
  input FSM_selector_D;
  input FSM_exp_operation_A_S;
  input [10:0]p_0_in;
  input [0:0]\Q_reg[0]_1 ;
  input [1:0]FSM_selector_B;
  input [0:0]\Q_reg[52] ;

  wire [63:0]D;
  wire [0:0]E;
  wire FSM_exp_operation_A_S;
  wire [1:0]FSM_selector_B;
  wire FSM_selector_D;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [51:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire [0:0]\Q_reg[52] ;
  wire [5:0]\Q_reg[57] ;
  wire [10:0]\Q_reg[62] ;
  wire [0:0]S_Oper_A_exp;
  wire clk_IBUF_BUFG;
  wire exp_add_subt_n_0;
  wire exp_add_subt_n_10;
  wire exp_add_subt_n_11;
  wire exp_add_subt_n_12;
  wire exp_add_subt_n_2;
  wire exp_add_subt_n_3;
  wire exp_add_subt_n_4;
  wire exp_add_subt_n_5;
  wire exp_add_subt_n_6;
  wire exp_add_subt_n_7;
  wire exp_add_subt_n_8;
  wire exp_add_subt_n_9;
  wire [10:6]exp_oper_result;
  wire overflow_flag_OBUF;
  wire [10:0]p_0_in;
  wire sign_final_result;
  wire underflow_flag_OBUF;

  RegisterAdd_3 Overflow
       (.E(E),
        .\FSM_sequential_state_reg_reg[3] (exp_add_subt_n_0),
        .\FSM_sequential_state_reg_reg[3]_0 (\FSM_sequential_state_reg_reg[3] ),
        .\Q_reg[62] (overflow_flag_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterAdd_4 Underflowflow
       (.D({D[63],D[51:0]}),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[0]_1 (overflow_flag_OBUF),
        .\Q_reg[63] (underflow_flag_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .sign_final_result(sign_final_result));
  add_sub_carry_out exp_add_subt
       (.D({\Q_reg[0] ,exp_add_subt_n_2,exp_add_subt_n_3,exp_add_subt_n_4,exp_add_subt_n_5,exp_add_subt_n_6,exp_add_subt_n_7,exp_add_subt_n_8,exp_add_subt_n_9,exp_add_subt_n_10,exp_add_subt_n_11,exp_add_subt_n_12}),
        .DI({p_0_in[2:0],FSM_exp_operation_A_S}),
        .Data_A_i(S_Oper_A_exp),
        .FSM_selector_B(FSM_selector_B),
        .FSM_selector_D(FSM_selector_D),
        .Q({exp_oper_result,\Q_reg[57] [5:1]}),
        .\Q_reg[0] (exp_add_subt_n_0),
        .\Q_reg[0]_0 (\Q_reg[0]_1 ),
        .\Q_reg[52] (\Q_reg[52] ),
        .\Q_reg[62] (\Q_reg[62] [10:1]),
        .p_0_in(p_0_in[10:3]));
  RegisterAdd__parameterized5 exp_result
       (.D(D[62:52]),
        .Data_A_i(S_Oper_A_exp),
        .E(E),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .Q({exp_oper_result,\Q_reg[57] }),
        .\Q_reg[0]_0 (underflow_flag_OBUF),
        .\Q_reg[0]_1 (overflow_flag_OBUF),
        .\Q_reg[0]_2 ({exp_add_subt_n_2,exp_add_subt_n_3,exp_add_subt_n_4,exp_add_subt_n_5,exp_add_subt_n_6,exp_add_subt_n_7,exp_add_subt_n_8,exp_add_subt_n_9,exp_add_subt_n_10,exp_add_subt_n_11,exp_add_subt_n_12}),
        .\Q_reg[52] (\Q_reg[62] [0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ECO_CHECKSUM = "2f759449" *) (* EW = "11" *) (* EWR = "6" *) 
(* SW = "52" *) (* SWR = "55" *) (* W = "64" *) 
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
  input [63:0]Data_X;
  input [63:0]Data_Y;
  input add_subt;
  input [1:0]r_mode;
  output overflow_flag;
  output underflow_flag;
  output ready;
  output [63:0]final_result_ieee;

  wire \AS_Module/reg_to_carry ;
  wire [54:1]A_S_C;
  wire [54:0]A_S_P;
  wire Add_Subt_Sgf_module_n_165;
  wire Add_Subt_Sgf_module_n_166;
  wire Add_Subt_Sgf_module_n_167;
  wire Add_Subt_Sgf_module_n_168;
  wire Add_Subt_Sgf_module_n_169;
  wire Add_Subt_Sgf_module_n_170;
  wire Add_Subt_Sgf_module_n_171;
  wire Add_Subt_Sgf_module_n_172;
  wire Add_Subt_Sgf_module_n_173;
  wire Add_Subt_Sgf_module_n_174;
  wire Add_Subt_Sgf_module_n_175;
  wire Add_Subt_Sgf_module_n_176;
  wire Add_Subt_Sgf_module_n_177;
  wire Add_Subt_Sgf_module_n_178;
  wire Add_Subt_Sgf_module_n_179;
  wire Add_Subt_Sgf_module_n_180;
  wire Add_Subt_Sgf_module_n_181;
  wire Add_Subt_Sgf_module_n_182;
  wire Add_Subt_Sgf_module_n_183;
  wire Add_Subt_Sgf_module_n_184;
  wire Add_Subt_Sgf_module_n_185;
  wire Add_Subt_Sgf_module_n_186;
  wire Add_Subt_Sgf_module_n_187;
  wire Add_Subt_Sgf_module_n_188;
  wire Add_Subt_Sgf_module_n_189;
  wire Add_Subt_Sgf_module_n_57;
  wire Add_Subt_Sgf_module_n_58;
  wire Add_Subt_Sgf_module_n_59;
  wire [54:0]Add_Subt_result;
  wire Barrel_Shifter_module_n_0;
  wire [54:1]C_to_D;
  wire Co_to_D;
  wire [5:0]Codec_to_Reg;
  wire [52:1]Comb_to_Codec;
  wire [62:0]D;
  wire [62:0]DMP;
  wire [47:0]Data_Reg;
  wire [63:0]Data_X;
  wire [63:0]Data_X_IBUF;
  wire [63:0]Data_Y;
  wire [63:0]Data_Y_IBUF;
  wire [62:0]DmP;
  wire FSM_Add_Subt_Sgf_load;
  wire FSM_Final_Result_load;
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
  wire FS_Module_n_14;
  wire FS_Module_n_16;
  wire FS_Module_n_17;
  wire FS_Module_n_18;
  wire FS_Module_n_19;
  wire FS_Module_n_2;
  wire FS_Module_n_20;
  wire FS_Module_n_21;
  wire FS_Module_n_31;
  wire FS_Module_n_32;
  wire FS_Module_n_33;
  wire FS_Module_n_34;
  wire FS_Module_n_35;
  wire FS_Module_n_36;
  wire FS_Module_n_37;
  wire [5:0]LZA_output;
  wire [54:54]\Mux_Array/Data_array[0]_0 ;
  wire [54:52]\Mux_Array/Data_array[1]_1 ;
  wire [51:48]\Mux_Array/Data_array[2]_2 ;
  wire [54:0]\Mux_Array/Data_array[3]_3 ;
  wire [54:39]\Mux_Array/Data_array[4]_5 ;
  wire [46:23]\Mux_Array/Data_array[5]_4 ;
  wire [38:7]\Mux_Array/Data_array[6]_6 ;
  wire [54:0]\Mux_Array/Data_array[7]_7 ;
  wire Oper_Start_in_module_n_1;
  wire Oper_Start_in_module_n_143;
  wire Oper_Start_in_module_n_144;
  wire Oper_Start_in_module_n_145;
  wire Oper_Start_in_module_n_208;
  wire Oper_Start_in_module_n_209;
  wire Oper_Start_in_module_n_210;
  wire Oper_Start_in_module_n_212;
  wire Oper_Start_in_module_n_213;
  wire Oper_Start_in_module_n_214;
  wire Oper_Start_in_module_n_215;
  wire Oper_Start_in_module_n_232;
  wire Oper_Start_in_module_n_234;
  wire Oper_Start_in_module_n_236;
  wire Oper_Start_in_module_n_237;
  wire Oper_Start_in_module_n_239;
  wire Oper_Start_in_module_n_240;
  wire Oper_Start_in_module_n_241;
  wire Oper_Start_in_module_n_242;
  wire Oper_Start_in_module_n_243;
  wire Oper_Start_in_module_n_244;
  wire Oper_Start_in_module_n_245;
  wire Oper_Start_in_module_n_246;
  wire [54:2]P_to_D;
  wire [52:7]S_A_S_Oper_A;
  wire [5:0]S_Shift_Value;
  wire [54:0]S_to_D;
  wire Sel_A_n_1;
  wire Sel_A_n_2;
  wire Sel_A_n_3;
  wire Sel_B_n_59;
  wire Sel_B_n_60;
  wire [54:0]Sgf_normalized_result;
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
  wire [5:0]exp_oper_result;
  wire [63:0]final_result_ieee;
  wire [63:0]final_result_ieee_OBUF;
  wire load_b;
  wire overflow_flag;
  wire overflow_flag_OBUF;
  wire [10:1]p_0_in;
  wire [1:0]r_mode;
  wire [1:0]r_mode_IBUF;
  wire ready;
  wire ready_OBUF;
  wire real_op;
  wire round_flag;
  wire rst;
  wire rst_FSM;
  wire rst_FSM_IBUF;
  wire rst_IBUF;
  wire rst_int;
  wire sign_final_result;
  wire underflow_flag;
  wire underflow_flag_OBUF;

  Add_Subt Add_Subt_Sgf_module
       (.AR({FS_Module_n_19,FS_Module_n_20}),
        .C_i(\AS_Module/reg_to_carry ),
        .C_o(Co_to_D),
        .Comb_to_Codec({Comb_to_Codec[52],Comb_to_Codec[50],Comb_to_Codec[46:45],Comb_to_Codec[40],Comb_to_Codec[37],Comb_to_Codec[34:33],Comb_to_Codec[28:27],Comb_to_Codec[22:21],Comb_to_Codec[16],Comb_to_Codec[7],Comb_to_Codec[3],Comb_to_Codec[1]}),
        .D({Add_Subt_Sgf_module_n_186,Add_Subt_Sgf_module_n_187,Add_Subt_Sgf_module_n_188}),
        .Data_o(\Mux_Array/Data_array[3]_3 [47:0]),
        .FSM_C_o(add_overflow_flag),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_selector_B(FSM_selector_B),
        .FSM_selector_C(FSM_selector_C),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_21),
        .Q(LZA_output[2:0]),
        .\Q_reg[0] ({Add_Subt_result[54],Add_Subt_result[0]}),
        .\Q_reg[0]_0 ({A_S_P[54:49],A_S_P[47:24],A_S_P[22:0]}),
        .\Q_reg[0]_1 ({A_S_C[54:49],A_S_C[47:24],A_S_C[22:1]}),
        .\Q_reg[0]_10 (Oper_Start_in_module_n_232),
        .\Q_reg[0]_11 (Oper_Start_in_module_n_236),
        .\Q_reg[0]_12 ({P_to_D,Oper_Start_in_module_n_143,Oper_Start_in_module_n_144}),
        .\Q_reg[0]_2 (Add_Subt_Sgf_module_n_176),
        .\Q_reg[0]_3 (Add_Subt_Sgf_module_n_178),
        .\Q_reg[0]_4 (Add_Subt_Sgf_module_n_180),
        .\Q_reg[0]_5 (Add_Subt_Sgf_module_n_184),
        .\Q_reg[0]_6 (Add_Subt_Sgf_module_n_185),
        .\Q_reg[0]_7 (Add_Subt_Sgf_module_n_189),
        .\Q_reg[0]_8 (Oper_Start_in_module_n_145),
        .\Q_reg[0]_9 (Oper_Start_in_module_n_245),
        .\Q_reg[0]_rep (Sel_B_n_59),
        .\Q_reg[18] (Oper_Start_in_module_n_215),
        .\Q_reg[1] (Add_Subt_Sgf_module_n_175),
        .\Q_reg[1]_rep (Sel_B_n_60),
        .\Q_reg[2] (Add_Subt_Sgf_module_n_57),
        .\Q_reg[2]_0 (Add_Subt_Sgf_module_n_169),
        .\Q_reg[2]_1 (exp_oper_result[2:0]),
        .\Q_reg[3] (Add_Subt_Sgf_module_n_165),
        .\Q_reg[3]_0 (Add_Subt_Sgf_module_n_167),
        .\Q_reg[3]_1 (Add_Subt_Sgf_module_n_170),
        .\Q_reg[3]_2 (Add_Subt_Sgf_module_n_182),
        .\Q_reg[3]_3 (Add_Subt_Sgf_module_n_183),
        .\Q_reg[44] (Oper_Start_in_module_n_237),
        .\Q_reg[47] (\Mux_Array/Data_array[2]_2 ),
        .\Q_reg[4] (Add_Subt_Sgf_module_n_58),
        .\Q_reg[4]_0 (Add_Subt_Sgf_module_n_166),
        .\Q_reg[4]_1 (Add_Subt_Sgf_module_n_171),
        .\Q_reg[4]_2 (Add_Subt_Sgf_module_n_172),
        .\Q_reg[4]_3 (Add_Subt_Sgf_module_n_173),
        .\Q_reg[4]_4 (Add_Subt_Sgf_module_n_174),
        .\Q_reg[4]_5 (Add_Subt_Sgf_module_n_177),
        .\Q_reg[4]_6 (Add_Subt_Sgf_module_n_179),
        .\Q_reg[4]_7 (Add_Subt_Sgf_module_n_181),
        .\Q_reg[51] (DmP[51:0]),
        .\Q_reg[51]_0 (C_to_D),
        .\Q_reg[53] (\Mux_Array/Data_array[1]_1 [53:52]),
        .\Q_reg[54] (\Mux_Array/Data_array[0]_0 ),
        .\Q_reg[54]_0 (S_to_D),
        .\Q_reg[5] (Add_Subt_Sgf_module_n_59),
        .\Q_reg[5]_0 (Add_Subt_Sgf_module_n_168),
        .S_Shift_Value(S_Shift_Value[2:0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .load_i(FSM_Add_Subt_Sgf_load));
  Barrel_Shifter Barrel_Shifter_module
       (.AR({FS_Module_n_19,FS_Module_n_21}),
        .D({Data_Reg[47:44],Data_Reg[42:0]}),
        .\Data_array[5]_1 ({\Mux_Array/Data_array[5]_4 [46:39],\Mux_Array/Data_array[5]_4 [31:23]}),
        .\Data_array[7]_0 (\Mux_Array/Data_array[7]_7 [6:0]),
        .E(FSM_barrel_shifter_load),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[3] (Barrel_Shifter_module_n_0),
        .\FSM_sequential_state_reg_reg[3]_0 (FS_Module_n_20),
        .Q(Sgf_normalized_result),
        .\Q_reg[0] (Oper_Start_in_module_n_145),
        .\Q_reg[0]_rep (Sel_B_n_59),
        .\Q_reg[0]_rep_0 (Sel_A_n_1),
        .\Q_reg[0]_rep__0 (Sel_A_n_2),
        .\Q_reg[0]_rep__1 (Sel_A_n_3),
        .\Q_reg[10] (Oper_Start_in_module_n_208),
        .\Q_reg[1]_rep (Sel_B_n_60),
        .\Q_reg[26] (Oper_Start_in_module_n_214),
        .\Q_reg[27] (Oper_Start_in_module_n_213),
        .\Q_reg[28] (Oper_Start_in_module_n_244),
        .\Q_reg[29] ({C_to_D[30:28],C_to_D[11:3]}),
        .\Q_reg[29]_0 ({S_to_D[29],S_to_D[10],S_to_D[8],S_to_D[6:2],S_to_D[0]}),
        .\Q_reg[29]_1 (Oper_Start_in_module_n_212),
        .\Q_reg[2] (\Mux_Array/Data_array[3]_3 ),
        .\Q_reg[38] ({\Mux_Array/Data_array[6]_6 [38:32],\Mux_Array/Data_array[6]_6 [22:7]}),
        .\Q_reg[38]_0 ({\Mux_Array/Data_array[4]_5 [54:44],\Mux_Array/Data_array[4]_5 [42:39]}),
        .\Q_reg[50] (DMP[50:0]),
        .\Q_reg[52] ({S_A_S_Oper_A[52:29],S_A_S_Oper_A[27:10],S_A_S_Oper_A[8:7]}),
        .\Q_reg[54] (\Mux_Array/Data_array[7]_7 [54:48]),
        .\Q_reg[5] ({LZA_output[5],LZA_output[3]}),
        .\Q_reg[5]_0 ({exp_oper_result[5],exp_oper_result[3]}),
        .\Q_reg[5]_1 (Oper_Start_in_module_n_243),
        .\Q_reg[6] (Oper_Start_in_module_n_242),
        .\Q_reg[7] (Oper_Start_in_module_n_210),
        .\Q_reg[8] (Oper_Start_in_module_n_209),
        .\Q_reg[9] (Oper_Start_in_module_n_241),
        .S_Shift_Value(S_Shift_Value[5:3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(FS_Module_n_2),
        .r_mode_IBUF(r_mode_IBUF),
        .reg_to_carry(\AS_Module/reg_to_carry ),
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
  IBUF \Data_X_IBUF[32]_inst 
       (.I(Data_X[32]),
        .O(Data_X_IBUF[32]));
  IBUF \Data_X_IBUF[33]_inst 
       (.I(Data_X[33]),
        .O(Data_X_IBUF[33]));
  IBUF \Data_X_IBUF[34]_inst 
       (.I(Data_X[34]),
        .O(Data_X_IBUF[34]));
  IBUF \Data_X_IBUF[35]_inst 
       (.I(Data_X[35]),
        .O(Data_X_IBUF[35]));
  IBUF \Data_X_IBUF[36]_inst 
       (.I(Data_X[36]),
        .O(Data_X_IBUF[36]));
  IBUF \Data_X_IBUF[37]_inst 
       (.I(Data_X[37]),
        .O(Data_X_IBUF[37]));
  IBUF \Data_X_IBUF[38]_inst 
       (.I(Data_X[38]),
        .O(Data_X_IBUF[38]));
  IBUF \Data_X_IBUF[39]_inst 
       (.I(Data_X[39]),
        .O(Data_X_IBUF[39]));
  IBUF \Data_X_IBUF[3]_inst 
       (.I(Data_X[3]),
        .O(Data_X_IBUF[3]));
  IBUF \Data_X_IBUF[40]_inst 
       (.I(Data_X[40]),
        .O(Data_X_IBUF[40]));
  IBUF \Data_X_IBUF[41]_inst 
       (.I(Data_X[41]),
        .O(Data_X_IBUF[41]));
  IBUF \Data_X_IBUF[42]_inst 
       (.I(Data_X[42]),
        .O(Data_X_IBUF[42]));
  IBUF \Data_X_IBUF[43]_inst 
       (.I(Data_X[43]),
        .O(Data_X_IBUF[43]));
  IBUF \Data_X_IBUF[44]_inst 
       (.I(Data_X[44]),
        .O(Data_X_IBUF[44]));
  IBUF \Data_X_IBUF[45]_inst 
       (.I(Data_X[45]),
        .O(Data_X_IBUF[45]));
  IBUF \Data_X_IBUF[46]_inst 
       (.I(Data_X[46]),
        .O(Data_X_IBUF[46]));
  IBUF \Data_X_IBUF[47]_inst 
       (.I(Data_X[47]),
        .O(Data_X_IBUF[47]));
  IBUF \Data_X_IBUF[48]_inst 
       (.I(Data_X[48]),
        .O(Data_X_IBUF[48]));
  IBUF \Data_X_IBUF[49]_inst 
       (.I(Data_X[49]),
        .O(Data_X_IBUF[49]));
  IBUF \Data_X_IBUF[4]_inst 
       (.I(Data_X[4]),
        .O(Data_X_IBUF[4]));
  IBUF \Data_X_IBUF[50]_inst 
       (.I(Data_X[50]),
        .O(Data_X_IBUF[50]));
  IBUF \Data_X_IBUF[51]_inst 
       (.I(Data_X[51]),
        .O(Data_X_IBUF[51]));
  IBUF \Data_X_IBUF[52]_inst 
       (.I(Data_X[52]),
        .O(Data_X_IBUF[52]));
  IBUF \Data_X_IBUF[53]_inst 
       (.I(Data_X[53]),
        .O(Data_X_IBUF[53]));
  IBUF \Data_X_IBUF[54]_inst 
       (.I(Data_X[54]),
        .O(Data_X_IBUF[54]));
  IBUF \Data_X_IBUF[55]_inst 
       (.I(Data_X[55]),
        .O(Data_X_IBUF[55]));
  IBUF \Data_X_IBUF[56]_inst 
       (.I(Data_X[56]),
        .O(Data_X_IBUF[56]));
  IBUF \Data_X_IBUF[57]_inst 
       (.I(Data_X[57]),
        .O(Data_X_IBUF[57]));
  IBUF \Data_X_IBUF[58]_inst 
       (.I(Data_X[58]),
        .O(Data_X_IBUF[58]));
  IBUF \Data_X_IBUF[59]_inst 
       (.I(Data_X[59]),
        .O(Data_X_IBUF[59]));
  IBUF \Data_X_IBUF[5]_inst 
       (.I(Data_X[5]),
        .O(Data_X_IBUF[5]));
  IBUF \Data_X_IBUF[60]_inst 
       (.I(Data_X[60]),
        .O(Data_X_IBUF[60]));
  IBUF \Data_X_IBUF[61]_inst 
       (.I(Data_X[61]),
        .O(Data_X_IBUF[61]));
  IBUF \Data_X_IBUF[62]_inst 
       (.I(Data_X[62]),
        .O(Data_X_IBUF[62]));
  IBUF \Data_X_IBUF[63]_inst 
       (.I(Data_X[63]),
        .O(Data_X_IBUF[63]));
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
  IBUF \Data_Y_IBUF[32]_inst 
       (.I(Data_Y[32]),
        .O(Data_Y_IBUF[32]));
  IBUF \Data_Y_IBUF[33]_inst 
       (.I(Data_Y[33]),
        .O(Data_Y_IBUF[33]));
  IBUF \Data_Y_IBUF[34]_inst 
       (.I(Data_Y[34]),
        .O(Data_Y_IBUF[34]));
  IBUF \Data_Y_IBUF[35]_inst 
       (.I(Data_Y[35]),
        .O(Data_Y_IBUF[35]));
  IBUF \Data_Y_IBUF[36]_inst 
       (.I(Data_Y[36]),
        .O(Data_Y_IBUF[36]));
  IBUF \Data_Y_IBUF[37]_inst 
       (.I(Data_Y[37]),
        .O(Data_Y_IBUF[37]));
  IBUF \Data_Y_IBUF[38]_inst 
       (.I(Data_Y[38]),
        .O(Data_Y_IBUF[38]));
  IBUF \Data_Y_IBUF[39]_inst 
       (.I(Data_Y[39]),
        .O(Data_Y_IBUF[39]));
  IBUF \Data_Y_IBUF[3]_inst 
       (.I(Data_Y[3]),
        .O(Data_Y_IBUF[3]));
  IBUF \Data_Y_IBUF[40]_inst 
       (.I(Data_Y[40]),
        .O(Data_Y_IBUF[40]));
  IBUF \Data_Y_IBUF[41]_inst 
       (.I(Data_Y[41]),
        .O(Data_Y_IBUF[41]));
  IBUF \Data_Y_IBUF[42]_inst 
       (.I(Data_Y[42]),
        .O(Data_Y_IBUF[42]));
  IBUF \Data_Y_IBUF[43]_inst 
       (.I(Data_Y[43]),
        .O(Data_Y_IBUF[43]));
  IBUF \Data_Y_IBUF[44]_inst 
       (.I(Data_Y[44]),
        .O(Data_Y_IBUF[44]));
  IBUF \Data_Y_IBUF[45]_inst 
       (.I(Data_Y[45]),
        .O(Data_Y_IBUF[45]));
  IBUF \Data_Y_IBUF[46]_inst 
       (.I(Data_Y[46]),
        .O(Data_Y_IBUF[46]));
  IBUF \Data_Y_IBUF[47]_inst 
       (.I(Data_Y[47]),
        .O(Data_Y_IBUF[47]));
  IBUF \Data_Y_IBUF[48]_inst 
       (.I(Data_Y[48]),
        .O(Data_Y_IBUF[48]));
  IBUF \Data_Y_IBUF[49]_inst 
       (.I(Data_Y[49]),
        .O(Data_Y_IBUF[49]));
  IBUF \Data_Y_IBUF[4]_inst 
       (.I(Data_Y[4]),
        .O(Data_Y_IBUF[4]));
  IBUF \Data_Y_IBUF[50]_inst 
       (.I(Data_Y[50]),
        .O(Data_Y_IBUF[50]));
  IBUF \Data_Y_IBUF[51]_inst 
       (.I(Data_Y[51]),
        .O(Data_Y_IBUF[51]));
  IBUF \Data_Y_IBUF[52]_inst 
       (.I(Data_Y[52]),
        .O(Data_Y_IBUF[52]));
  IBUF \Data_Y_IBUF[53]_inst 
       (.I(Data_Y[53]),
        .O(Data_Y_IBUF[53]));
  IBUF \Data_Y_IBUF[54]_inst 
       (.I(Data_Y[54]),
        .O(Data_Y_IBUF[54]));
  IBUF \Data_Y_IBUF[55]_inst 
       (.I(Data_Y[55]),
        .O(Data_Y_IBUF[55]));
  IBUF \Data_Y_IBUF[56]_inst 
       (.I(Data_Y[56]),
        .O(Data_Y_IBUF[56]));
  IBUF \Data_Y_IBUF[57]_inst 
       (.I(Data_Y[57]),
        .O(Data_Y_IBUF[57]));
  IBUF \Data_Y_IBUF[58]_inst 
       (.I(Data_Y[58]),
        .O(Data_Y_IBUF[58]));
  IBUF \Data_Y_IBUF[59]_inst 
       (.I(Data_Y[59]),
        .O(Data_Y_IBUF[59]));
  IBUF \Data_Y_IBUF[5]_inst 
       (.I(Data_Y[5]),
        .O(Data_Y_IBUF[5]));
  IBUF \Data_Y_IBUF[60]_inst 
       (.I(Data_Y[60]),
        .O(Data_Y_IBUF[60]));
  IBUF \Data_Y_IBUF[61]_inst 
       (.I(Data_Y[61]),
        .O(Data_Y_IBUF[61]));
  IBUF \Data_Y_IBUF[62]_inst 
       (.I(Data_Y[62]),
        .O(Data_Y_IBUF[62]));
  IBUF \Data_Y_IBUF[63]_inst 
       (.I(Data_Y[63]),
        .O(Data_Y_IBUF[63]));
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
       (.D({Sign_S_mux,D}),
        .E(FSM_exp_operation_load_diff),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .FSM_selector_B(FSM_selector_B),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_20),
        .Q(Sgf_normalized_result[53:2]),
        .\Q_reg[0] (anomaly),
        .\Q_reg[0]_0 (FS_Module_n_31),
        .\Q_reg[0]_1 (LZA_output[0]),
        .\Q_reg[52] (DmP[52]),
        .\Q_reg[57] (exp_oper_result),
        .\Q_reg[62] (DMP[62:52]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .overflow_flag_OBUF(overflow_flag_OBUF),
        .p_0_in({FS_Module_n_16,p_0_in}),
        .sign_final_result(sign_final_result),
        .underflow_flag_OBUF(underflow_flag_OBUF));
  FSM_Add_Subtract FS_Module
       (.AR(rst_int),
        .D({Data_Reg[22:16],Data_Reg[11]}),
        .\Data_array[1]_0 (\Mux_Array/Data_array[1]_1 [54]),
        .\Data_array[5]_2 (\Mux_Array/Data_array[5]_4 [43]),
        .\Data_array[7]_1 (\Mux_Array/Data_array[7]_7 [22:16]),
        .E(FSM_op_start_in_load_a),
        .FSM_Add_Subt_Sgf_load(FSM_Add_Subt_Sgf_load),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .FSM_selector_C(FSM_selector_C),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[1]_0 (Oper_Start_in_module_n_240),
        .\Q_reg[0] (FSM_op_start_in_load_b),
        .\Q_reg[0]_0 (FSM_barrel_shifter_load),
        .\Q_reg[0]_1 (FSM_exp_operation_load_diff),
        .\Q_reg[0]_10 (anomaly),
        .\Q_reg[0]_2 (FSM_Final_Result_load),
        .\Q_reg[0]_3 (FS_Module_n_14),
        .\Q_reg[0]_4 (FS_Module_n_21),
        .\Q_reg[0]_5 (FS_Module_n_31),
        .\Q_reg[0]_6 (FS_Module_n_32),
        .\Q_reg[0]_7 (FS_Module_n_34),
        .\Q_reg[0]_8 (Barrel_Shifter_module_n_0),
        .\Q_reg[0]_9 (Oper_Start_in_module_n_246),
        .\Q_reg[0]_rep (FS_Module_n_35),
        .\Q_reg[0]_rep__0 ({FS_Module_n_19,FS_Module_n_20}),
        .\Q_reg[0]_rep__0_0 (FS_Module_n_36),
        .\Q_reg[0]_rep__1 (FS_Module_n_37),
        .\Q_reg[31] ({FS_Module_n_17,FS_Module_n_18}),
        .\Q_reg[54] ({\Mux_Array/Data_array[6]_6 [38:32],\Mux_Array/Data_array[6]_6 [11]}),
        .\Q_reg[54]_0 ({Add_Subt_result[54],Add_Subt_result[0]}),
        .\Q_reg[5] (FS_Module_n_33),
        .\Q_reg[63] (Oper_Start_in_module_n_239),
        .S_Shift_Value({S_Shift_Value[5:4],S_Shift_Value[0]}),
        .add_overflow_flag(add_overflow_flag),
        .beg_FSM_IBUF(beg_FSM_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .load_b(load_b),
        .out({FS_Module_n_0,FS_Module_n_1,FS_Module_n_2}),
        .p_0_in(FS_Module_n_16),
        .ready_OBUF(ready_OBUF),
        .real_op(real_op),
        .round_flag(round_flag),
        .rst(rst_IBUF),
        .rst_FSM_IBUF(rst_FSM_IBUF),
        .underflow_flag_OBUF(underflow_flag_OBUF));
  LZA Leading_Zero_Anticipator_Module
       (.D({Codec_to_Reg[5],Add_Subt_Sgf_module_n_186,Oper_Start_in_module_n_234,Add_Subt_Sgf_module_n_187,Add_Subt_Sgf_module_n_188,Codec_to_Reg[0]}),
        .E(FS_Module_n_33),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_21),
        .Q(LZA_output),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Oper_Start_In Oper_Start_in_module
       (.AR({FS_Module_n_17,FS_Module_n_20}),
        .Co_to_D(Co_to_D),
        .D({Codec_to_Reg[5],Oper_Start_in_module_n_234,Codec_to_Reg[0]}),
        .\Data_X[63] (Data_X_IBUF),
        .\Data_Y[63] (Data_Y_IBUF),
        .E(FSM_op_start_in_load_a),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[2] (FS_Module_n_33),
        .\FSM_sequential_state_reg_reg[3] (Oper_Start_in_module_n_239),
        .\FSM_sequential_state_reg_reg[3]_0 (FSM_op_start_in_load_b),
        .\FSM_sequential_state_reg_reg[3]_1 (FS_Module_n_18),
        .Q(Sgf_normalized_result),
        .\Q_reg[0] (Oper_Start_in_module_n_1),
        .\Q_reg[0]_0 (Oper_Start_in_module_n_145),
        .\Q_reg[0]_1 (Oper_Start_in_module_n_237),
        .\Q_reg[0]_2 (Oper_Start_in_module_n_240),
        .\Q_reg[0]_3 ({C_to_D[30:29],C_to_D[11:10],C_to_D[8:6]}),
        .\Q_reg[0]_4 (Add_Subt_Sgf_module_n_179),
        .\Q_reg[0]_rep (Sel_A_n_1),
        .\Q_reg[0]_rep__0 (Sel_A_n_2),
        .\Q_reg[0]_rep__1 (Sel_A_n_3),
        .\Q_reg[10] ({DMP[62:52],DMP[50:0]}),
        .\Q_reg[10]_0 (Oper_Start_in_module_n_241),
        .\Q_reg[10]_1 (DmP),
        .\Q_reg[10]_2 (Add_Subt_Sgf_module_n_174),
        .\Q_reg[11] (Oper_Start_in_module_n_208),
        .\Q_reg[12] (Add_Subt_Sgf_module_n_175),
        .\Q_reg[14] (Add_Subt_Sgf_module_n_176),
        .\Q_reg[14]_0 (Add_Subt_Sgf_module_n_172),
        .\Q_reg[16] (Add_Subt_Sgf_module_n_173),
        .\Q_reg[18] (Add_Subt_Sgf_module_n_177),
        .\Q_reg[1] (Oper_Start_in_module_n_215),
        .\Q_reg[1]_0 ({Comb_to_Codec[52],Comb_to_Codec[50],Comb_to_Codec[46:45],Comb_to_Codec[40],Comb_to_Codec[37],Comb_to_Codec[34:33],Comb_to_Codec[28:27],Comb_to_Codec[22:21],Comb_to_Codec[16],Comb_to_Codec[7],Comb_to_Codec[3],Comb_to_Codec[1]}),
        .\Q_reg[1]_1 (Oper_Start_in_module_n_246),
        .\Q_reg[22] (Add_Subt_Sgf_module_n_58),
        .\Q_reg[22]_0 (Add_Subt_Sgf_module_n_166),
        .\Q_reg[23] (Add_Subt_Sgf_module_n_178),
        .\Q_reg[27] (Oper_Start_in_module_n_213),
        .\Q_reg[27]_0 (Oper_Start_in_module_n_214),
        .\Q_reg[29] (Oper_Start_in_module_n_244),
        .\Q_reg[2] (Oper_Start_in_module_n_236),
        .\Q_reg[2]_0 (Oper_Start_in_module_n_245),
        .\Q_reg[2]_1 (Add_Subt_Sgf_module_n_59),
        .\Q_reg[30] (Oper_Start_in_module_n_212),
        .\Q_reg[34] (Add_Subt_Sgf_module_n_180),
        .\Q_reg[34]_0 (Add_Subt_Sgf_module_n_169),
        .\Q_reg[34]_1 (Add_Subt_Sgf_module_n_57),
        .\Q_reg[37] (Add_Subt_Sgf_module_n_165),
        .\Q_reg[38] (Add_Subt_Sgf_module_n_181),
        .\Q_reg[38]_0 (Add_Subt_Sgf_module_n_182),
        .\Q_reg[3] (Add_Subt_Sgf_module_n_167),
        .\Q_reg[44] (Add_Subt_Sgf_module_n_185),
        .\Q_reg[48] (Add_Subt_Sgf_module_n_184),
        .\Q_reg[48]_0 (Add_Subt_Sgf_module_n_183),
        .\Q_reg[4] (Oper_Start_in_module_n_232),
        .\Q_reg[4]_0 (Add_Subt_Sgf_module_n_170),
        .\Q_reg[52] ({S_A_S_Oper_A[52:29],S_A_S_Oper_A[27:10],S_A_S_Oper_A[8:7]}),
        .\Q_reg[53] ({C_to_D[54:31],C_to_D[27:12],C_to_D[2:1]}),
        .\Q_reg[53]_0 ({A_S_C[54:49],A_S_C[47:24],A_S_C[22:1]}),
        .\Q_reg[54] ({S_to_D[54:30],S_to_D[28:11],S_to_D[9],S_to_D[7],S_to_D[1]}),
        .\Q_reg[54]_0 ({P_to_D,Oper_Start_in_module_n_143,Oper_Start_in_module_n_144}),
        .\Q_reg[54]_1 ({A_S_P[54:49],A_S_P[47:24],A_S_P[22:0]}),
        .\Q_reg[6] (Oper_Start_in_module_n_242),
        .\Q_reg[6]_0 (Oper_Start_in_module_n_243),
        .\Q_reg[7] (Add_Subt_Sgf_module_n_168),
        .\Q_reg[8] (Oper_Start_in_module_n_209),
        .\Q_reg[8]_0 (Oper_Start_in_module_n_210),
        .\Q_reg[8]_1 (Add_Subt_Sgf_module_n_171),
        .\Q_reg[9] (Add_Subt_Sgf_module_n_189),
        .add_overflow_flag(add_overflow_flag),
        .add_subt_IBUF(add_subt_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(FS_Module_n_2),
        .real_op(real_op),
        .reg_to_carry(\AS_Module/reg_to_carry ),
        .sign_final_result(sign_final_result));
  RegisterAdd Sel_A
       (.FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[0] (FS_Module_n_34),
        .\FSM_sequential_state_reg_reg[0]_0 (FS_Module_n_35),
        .\FSM_sequential_state_reg_reg[0]_1 (FS_Module_n_36),
        .\FSM_sequential_state_reg_reg[0]_2 (FS_Module_n_37),
        .\FSM_sequential_state_reg_reg[3] ({FS_Module_n_19,FS_Module_n_20}),
        .\Q_reg[21] (Sel_A_n_1),
        .\Q_reg[24] (Sel_A_n_3),
        .\Q_reg[41] (Sel_A_n_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterAdd__parameterized0 Sel_B
       (.D({Data_Reg[47:44],Data_Reg[42:23],Data_Reg[15:12],Data_Reg[10:0]}),
        .\Data_array[1]_1 (\Mux_Array/Data_array[1]_1 ),
        .\Data_array[5]_0 ({\Mux_Array/Data_array[5]_4 [46:39],\Mux_Array/Data_array[5]_4 [31:23]}),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .FSM_selector_B(FSM_selector_B),
        .\FSM_sequential_state_reg_reg[0] (FS_Module_n_14),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_21),
        .Q(LZA_output),
        .\Q_reg[0]_0 ({\Mux_Array/Data_array[7]_7 [54:48],\Mux_Array/Data_array[7]_7 [22:16]}),
        .\Q_reg[0]_1 (\Mux_Array/Data_array[0]_0 ),
        .\Q_reg[0]_2 (Oper_Start_in_module_n_1),
        .\Q_reg[0]_3 (Oper_Start_in_module_n_246),
        .\Q_reg[1]_0 (\Mux_Array/Data_array[2]_2 ),
        .\Q_reg[25] (Sel_B_n_59),
        .\Q_reg[25]_0 (Sel_B_n_60),
        .\Q_reg[54] (\Mux_Array/Data_array[3]_3 [54:48]),
        .\Q_reg[54]_0 ({\Mux_Array/Data_array[4]_5 [54:44],\Mux_Array/Data_array[4]_5 [42:39]}),
        .\Q_reg[54]_1 ({\Mux_Array/Data_array[6]_6 [38:32],\Mux_Array/Data_array[6]_6 [22:12],\Mux_Array/Data_array[6]_6 [10:7]}),
        .\Q_reg[5] (\Mux_Array/Data_array[7]_7 [6:0]),
        .\Q_reg[5]_0 (exp_oper_result),
        .\Q_reg[62] (DmP[62:53]),
        .S_Shift_Value(S_Shift_Value),
        .add_overflow_flag(add_overflow_flag),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .load_b(load_b),
        .out({FS_Module_n_0,FS_Module_n_1}),
        .p_0_in(p_0_in));
  RegisterAdd_0 Sel_C
       (.FSM_selector_C(FSM_selector_C),
        .\FSM_sequential_state_reg_reg[1] (FS_Module_n_32),
        .\FSM_sequential_state_reg_reg[3] (FS_Module_n_21),
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
        .D({Sign_S_mux,D}),
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
  OBUF \final_result_ieee_OBUF[32]_inst 
       (.I(final_result_ieee_OBUF[32]),
        .O(final_result_ieee[32]));
  OBUF \final_result_ieee_OBUF[33]_inst 
       (.I(final_result_ieee_OBUF[33]),
        .O(final_result_ieee[33]));
  OBUF \final_result_ieee_OBUF[34]_inst 
       (.I(final_result_ieee_OBUF[34]),
        .O(final_result_ieee[34]));
  OBUF \final_result_ieee_OBUF[35]_inst 
       (.I(final_result_ieee_OBUF[35]),
        .O(final_result_ieee[35]));
  OBUF \final_result_ieee_OBUF[36]_inst 
       (.I(final_result_ieee_OBUF[36]),
        .O(final_result_ieee[36]));
  OBUF \final_result_ieee_OBUF[37]_inst 
       (.I(final_result_ieee_OBUF[37]),
        .O(final_result_ieee[37]));
  OBUF \final_result_ieee_OBUF[38]_inst 
       (.I(final_result_ieee_OBUF[38]),
        .O(final_result_ieee[38]));
  OBUF \final_result_ieee_OBUF[39]_inst 
       (.I(final_result_ieee_OBUF[39]),
        .O(final_result_ieee[39]));
  OBUF \final_result_ieee_OBUF[3]_inst 
       (.I(final_result_ieee_OBUF[3]),
        .O(final_result_ieee[3]));
  OBUF \final_result_ieee_OBUF[40]_inst 
       (.I(final_result_ieee_OBUF[40]),
        .O(final_result_ieee[40]));
  OBUF \final_result_ieee_OBUF[41]_inst 
       (.I(final_result_ieee_OBUF[41]),
        .O(final_result_ieee[41]));
  OBUF \final_result_ieee_OBUF[42]_inst 
       (.I(final_result_ieee_OBUF[42]),
        .O(final_result_ieee[42]));
  OBUF \final_result_ieee_OBUF[43]_inst 
       (.I(final_result_ieee_OBUF[43]),
        .O(final_result_ieee[43]));
  OBUF \final_result_ieee_OBUF[44]_inst 
       (.I(final_result_ieee_OBUF[44]),
        .O(final_result_ieee[44]));
  OBUF \final_result_ieee_OBUF[45]_inst 
       (.I(final_result_ieee_OBUF[45]),
        .O(final_result_ieee[45]));
  OBUF \final_result_ieee_OBUF[46]_inst 
       (.I(final_result_ieee_OBUF[46]),
        .O(final_result_ieee[46]));
  OBUF \final_result_ieee_OBUF[47]_inst 
       (.I(final_result_ieee_OBUF[47]),
        .O(final_result_ieee[47]));
  OBUF \final_result_ieee_OBUF[48]_inst 
       (.I(final_result_ieee_OBUF[48]),
        .O(final_result_ieee[48]));
  OBUF \final_result_ieee_OBUF[49]_inst 
       (.I(final_result_ieee_OBUF[49]),
        .O(final_result_ieee[49]));
  OBUF \final_result_ieee_OBUF[4]_inst 
       (.I(final_result_ieee_OBUF[4]),
        .O(final_result_ieee[4]));
  OBUF \final_result_ieee_OBUF[50]_inst 
       (.I(final_result_ieee_OBUF[50]),
        .O(final_result_ieee[50]));
  OBUF \final_result_ieee_OBUF[51]_inst 
       (.I(final_result_ieee_OBUF[51]),
        .O(final_result_ieee[51]));
  OBUF \final_result_ieee_OBUF[52]_inst 
       (.I(final_result_ieee_OBUF[52]),
        .O(final_result_ieee[52]));
  OBUF \final_result_ieee_OBUF[53]_inst 
       (.I(final_result_ieee_OBUF[53]),
        .O(final_result_ieee[53]));
  OBUF \final_result_ieee_OBUF[54]_inst 
       (.I(final_result_ieee_OBUF[54]),
        .O(final_result_ieee[54]));
  OBUF \final_result_ieee_OBUF[55]_inst 
       (.I(final_result_ieee_OBUF[55]),
        .O(final_result_ieee[55]));
  OBUF \final_result_ieee_OBUF[56]_inst 
       (.I(final_result_ieee_OBUF[56]),
        .O(final_result_ieee[56]));
  OBUF \final_result_ieee_OBUF[57]_inst 
       (.I(final_result_ieee_OBUF[57]),
        .O(final_result_ieee[57]));
  OBUF \final_result_ieee_OBUF[58]_inst 
       (.I(final_result_ieee_OBUF[58]),
        .O(final_result_ieee[58]));
  OBUF \final_result_ieee_OBUF[59]_inst 
       (.I(final_result_ieee_OBUF[59]),
        .O(final_result_ieee[59]));
  OBUF \final_result_ieee_OBUF[5]_inst 
       (.I(final_result_ieee_OBUF[5]),
        .O(final_result_ieee[5]));
  OBUF \final_result_ieee_OBUF[60]_inst 
       (.I(final_result_ieee_OBUF[60]),
        .O(final_result_ieee[60]));
  OBUF \final_result_ieee_OBUF[61]_inst 
       (.I(final_result_ieee_OBUF[61]),
        .O(final_result_ieee[61]));
  OBUF \final_result_ieee_OBUF[62]_inst 
       (.I(final_result_ieee_OBUF[62]),
        .O(final_result_ieee[62]));
  OBUF \final_result_ieee_OBUF[63]_inst 
       (.I(final_result_ieee_OBUF[63]),
        .O(final_result_ieee[63]));
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
    FSM_exp_operation_A_S,
    E,
    \Q_reg[0] ,
    AR,
    \Q_reg[0]_0 ,
    FSM_barrel_shifter_B_S,
    ready_OBUF,
    FSM_Add_Subt_Sgf_load,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    load_b,
    \Q_reg[0]_3 ,
    FSM_barrel_shifter_L_R,
    p_0_in,
    \Q_reg[31] ,
    \Q_reg[0]_rep__0 ,
    \Q_reg[0]_4 ,
    D,
    \Data_array[1]_0 ,
    \Q_reg[0]_5 ,
    \Q_reg[0]_6 ,
    \Q_reg[5] ,
    \Q_reg[0]_7 ,
    \Q_reg[0]_rep ,
    \Q_reg[0]_rep__0_0 ,
    \Q_reg[0]_rep__1 ,
    beg_FSM_IBUF,
    \Q_reg[63] ,
    add_overflow_flag,
    \FSM_sequential_state_reg_reg[1]_0 ,
    FSM_selector_C,
    real_op,
    \Q_reg[0]_8 ,
    round_flag,
    \Q_reg[0]_9 ,
    S_Shift_Value,
    \Q_reg[54] ,
    \Data_array[7]_1 ,
    \Q_reg[54]_0 ,
    \Data_array[5]_2 ,
    \Q_reg[0]_10 ,
    underflow_flag_OBUF,
    rst_FSM_IBUF,
    FSM_selector_D,
    clk_IBUF_BUFG,
    rst);
  output [2:0]out;
  output FSM_exp_operation_A_S;
  output [0:0]E;
  output [0:0]\Q_reg[0] ;
  output [0:0]AR;
  output [0:0]\Q_reg[0]_0 ;
  output FSM_barrel_shifter_B_S;
  output ready_OBUF;
  output FSM_Add_Subt_Sgf_load;
  output [0:0]\Q_reg[0]_1 ;
  output [0:0]\Q_reg[0]_2 ;
  output load_b;
  output \Q_reg[0]_3 ;
  output FSM_barrel_shifter_L_R;
  output [0:0]p_0_in;
  output [1:0]\Q_reg[31] ;
  output [1:0]\Q_reg[0]_rep__0 ;
  output [0:0]\Q_reg[0]_4 ;
  output [7:0]D;
  output [0:0]\Data_array[1]_0 ;
  output \Q_reg[0]_5 ;
  output \Q_reg[0]_6 ;
  output [0:0]\Q_reg[5] ;
  output \Q_reg[0]_7 ;
  output \Q_reg[0]_rep ;
  output \Q_reg[0]_rep__0_0 ;
  output \Q_reg[0]_rep__1 ;
  input beg_FSM_IBUF;
  input \Q_reg[63] ;
  input add_overflow_flag;
  input \FSM_sequential_state_reg_reg[1]_0 ;
  input FSM_selector_C;
  input real_op;
  input \Q_reg[0]_8 ;
  input round_flag;
  input \Q_reg[0]_9 ;
  input [2:0]S_Shift_Value;
  input [7:0]\Q_reg[54] ;
  input [6:0]\Data_array[7]_1 ;
  input [1:0]\Q_reg[54]_0 ;
  input [0:0]\Data_array[5]_2 ;
  input [0:0]\Q_reg[0]_10 ;
  input underflow_flag_OBUF;
  input rst_FSM_IBUF;
  input FSM_selector_D;
  input clk_IBUF_BUFG;
  input [0:0]rst;

  wire [0:0]AR;
  wire [7:0]D;
  wire [0:0]\Data_array[1]_0 ;
  wire [0:0]\Data_array[5]_2 ;
  wire [6:0]\Data_array[7]_1 ;
  wire [0:0]E;
  wire FSM_Add_Subt_Sgf_load;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire FSM_exp_operation_A_S;
  wire FSM_exp_operation_load_OU;
  wire FSM_selector_C;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[4]_i_3_n_0 ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire \Q[0]_i_2__1_n_0 ;
  wire \Q[10]_i_10_n_0 ;
  wire \Q[54]_i_8_n_0 ;
  wire [0:0]\Q_reg[0] ;
  wire [0:0]\Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_10 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire [0:0]\Q_reg[0]_4 ;
  wire \Q_reg[0]_5 ;
  wire \Q_reg[0]_6 ;
  wire \Q_reg[0]_7 ;
  wire \Q_reg[0]_8 ;
  wire \Q_reg[0]_9 ;
  wire \Q_reg[0]_rep ;
  wire [1:0]\Q_reg[0]_rep__0 ;
  wire \Q_reg[0]_rep__0_0 ;
  wire \Q_reg[0]_rep__1 ;
  wire [1:0]\Q_reg[31] ;
  wire [7:0]\Q_reg[54] ;
  wire [1:0]\Q_reg[54]_0 ;
  wire [0:0]\Q_reg[5] ;
  wire \Q_reg[63] ;
  wire [2:0]S_Shift_Value;
  wire add_overflow_flag;
  wire beg_FSM_IBUF;
  wire clk_IBUF_BUFG;
  wire load_b;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [0:0]p_0_in;
  wire ready_OBUF;
  wire real_op;
  wire round_flag;
  wire [0:0]rst;
  wire rst_FSM_IBUF;
  (* RTL_KEEP = "yes" *) wire [2:0]state_reg;
  wire underflow_flag_OBUF;

  LUT6 #(
    .INIT(64'h00000000010101FF)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(state_reg[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .I4(out[2]),
        .I5(state_reg[0]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \FSM_sequential_state_reg[0]_i_2 
       (.I0(\Q_reg[0]_8 ),
        .I1(out[1]),
        .I2(state_reg[2]),
        .I3(out[0]),
        .I4(add_overflow_flag),
        .O(\FSM_sequential_state_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4454454455555555)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(out[2]),
        .I1(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I2(out[0]),
        .I3(state_reg[0]),
        .I4(out[1]),
        .I5(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(state_reg[0]),
        .I1(out[0]),
        .I2(round_flag),
        .I3(state_reg[2]),
        .O(\FSM_sequential_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF450045)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(\FSM_sequential_state_reg_reg[1]_0 ),
        .I1(add_overflow_flag),
        .I2(out[1]),
        .I3(state_reg[0]),
        .I4(out[0]),
        .I5(state_reg[2]),
        .O(\FSM_sequential_state_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0515051540604065)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(state_reg[0]),
        .I3(out[1]),
        .I4(\Q_reg[63] ),
        .I5(state_reg[2]),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0002)) 
    \FSM_sequential_state_reg[3]_i_1 
       (.I0(\FSM_sequential_state_reg[3]_i_2_n_0 ),
        .I1(state_reg[0]),
        .I2(out[2]),
        .I3(\Q_reg[63] ),
        .I4(state_reg[2]),
        .I5(out[1]),
        .O(\FSM_sequential_state_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3D3D0D3DFFFFFFFF)) 
    \FSM_sequential_state_reg[3]_i_2 
       (.I0(\Q_reg[0]_8 ),
        .I1(out[1]),
        .I2(state_reg[0]),
        .I3(FSM_selector_C),
        .I4(out[0]),
        .I5(state_reg[2]),
        .O(\FSM_sequential_state_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAFE)) 
    \FSM_sequential_state_reg[4]_i_1 
       (.I0(\FSM_sequential_state_reg[4]_i_3_n_0 ),
        .I1(out[2]),
        .I2(beg_FSM_IBUF),
        .I3(out[0]),
        .I4(state_reg[2]),
        .I5(out[1]),
        .O(\FSM_sequential_state_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000010)) 
    \FSM_sequential_state_reg[4]_i_2 
       (.I0(state_reg[0]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(state_reg[2]),
        .I4(out[1]),
        .O(\FSM_sequential_state_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5455555555555550)) 
    \FSM_sequential_state_reg[4]_i_3 
       (.I0(out[2]),
        .I1(rst_FSM_IBUF),
        .I2(out[0]),
        .I3(out[1]),
        .I4(state_reg[2]),
        .I5(state_reg[0]),
        .O(\FSM_sequential_state_reg[4]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(state_reg[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(out[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(state_reg[2]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .Q(out[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[4]_i_2_n_0 ),
        .Q(out[2]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \Q[0]_i_1__11 
       (.I0(FSM_exp_operation_A_S),
        .I1(\Q_reg[0]_10 ),
        .I2(FSM_exp_operation_load_OU),
        .I3(underflow_flag_OBUF),
        .O(\Q_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    \Q[0]_i_1__12 
       (.I0(out[0]),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(FSM_selector_C),
        .O(\Q_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \Q[0]_i_1__13 
       (.I0(\Q[0]_i_2__1_n_0 ),
        .I1(state_reg[0]),
        .I2(out[0]),
        .I3(round_flag),
        .I4(state_reg[2]),
        .I5(FSM_selector_D),
        .O(\Q_reg[0]_7 ));
  LUT5 #(
    .INIT(32'h00000060)) 
    \Q[0]_i_2 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(state_reg[0]),
        .I3(out[0]),
        .I4(state_reg[2]),
        .O(FSM_exp_operation_load_OU));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[0]_i_2__1 
       (.I0(out[2]),
        .I1(out[1]),
        .O(\Q[0]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Q[0]_i_3 
       (.I0(state_reg[0]),
        .I1(out[0]),
        .I2(state_reg[2]),
        .O(\Q_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \Q[0]_rep__0_i_1 
       (.I0(\Q[0]_i_2__1_n_0 ),
        .I1(state_reg[0]),
        .I2(out[0]),
        .I3(round_flag),
        .I4(state_reg[2]),
        .I5(FSM_selector_D),
        .O(\Q_reg[0]_rep__0_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \Q[0]_rep__1_i_1 
       (.I0(\Q[0]_i_2__1_n_0 ),
        .I1(state_reg[0]),
        .I2(out[0]),
        .I3(round_flag),
        .I4(state_reg[2]),
        .I5(FSM_selector_D),
        .O(\Q_reg[0]_rep__1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \Q[0]_rep_i_1 
       (.I0(\Q[0]_i_2__1_n_0 ),
        .I1(state_reg[0]),
        .I2(out[0]),
        .I3(round_flag),
        .I4(state_reg[2]),
        .I5(FSM_selector_D),
        .O(\Q_reg[0]_rep ));
  LUT5 #(
    .INIT(32'h01060000)) 
    \Q[10]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(state_reg[2]),
        .I3(out[0]),
        .I4(state_reg[0]),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000DFFFFFFFF)) 
    \Q[10]_i_10 
       (.I0(state_reg[0]),
        .I1(\Q_reg[0]_9 ),
        .I2(out[0]),
        .I3(state_reg[2]),
        .I4(out[1]),
        .I5(out[2]),
        .O(\Q[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \Q[10]_i_6 
       (.I0(\Q[10]_i_10_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(add_overflow_flag),
        .I4(state_reg[2]),
        .I5(state_reg[0]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hCDC8DFD5CDC88A80)) 
    \Q[11]_i_1 
       (.I0(FSM_barrel_shifter_L_R),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[5]_2 ),
        .I4(S_Shift_Value[2]),
        .I5(\Q_reg[54] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[16]_i_1 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[2]),
        .I2(\Q_reg[54] [7]),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Data_array[7]_1 [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[17]_i_1 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[2]),
        .I2(\Q_reg[54] [6]),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Data_array[7]_1 [1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[18]_i_1 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[2]),
        .I2(\Q_reg[54] [5]),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Data_array[7]_1 [2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[19]_i_1 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[2]),
        .I2(\Q_reg[54] [4]),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Data_array[7]_1 [3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00010100)) 
    \Q[1]_i_3 
       (.I0(state_reg[2]),
        .I1(out[0]),
        .I2(state_reg[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(load_b));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[20]_i_1 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[2]),
        .I2(\Q_reg[54] [3]),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Data_array[7]_1 [4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[21]_i_1 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[2]),
        .I2(\Q_reg[54] [2]),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Data_array[7]_1 [5]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[22]_i_1 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[2]),
        .I2(\Q_reg[54] [1]),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Data_array[7]_1 [6]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[30]_i_2 
       (.I0(out[1]),
        .I1(state_reg[2]),
        .I2(out[2]),
        .I3(state_reg[0]),
        .I4(out[0]),
        .O(\Q_reg[0]_rep__0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \Q[3]_i_6 
       (.I0(\Q[10]_i_10_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(add_overflow_flag),
        .I4(state_reg[2]),
        .I5(state_reg[0]),
        .O(FSM_exp_operation_A_S));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[44]_i_2 
       (.I0(out[1]),
        .I1(state_reg[2]),
        .I2(out[2]),
        .I3(state_reg[0]),
        .I4(out[0]),
        .O(\Q_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hB8BBB88888BB88BB)) 
    \Q[52]_i_3__0 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[0]),
        .I2(\Q_reg[54]_0 [0]),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Q_reg[54]_0 [1]),
        .I5(FSM_selector_C),
        .O(\Data_array[1]_0 ));
  LUT5 #(
    .INIT(32'h00044000)) 
    \Q[54]_i_1 
       (.I0(out[2]),
        .I1(state_reg[0]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(state_reg[2]),
        .O(\Q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h40000004)) 
    \Q[54]_i_1__0 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(state_reg[0]),
        .I3(out[0]),
        .I4(state_reg[2]),
        .O(FSM_Add_Subt_Sgf_load));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[54]_i_2 
       (.I0(out[1]),
        .I1(state_reg[2]),
        .I2(out[2]),
        .I3(state_reg[0]),
        .I4(out[0]),
        .O(\Q_reg[0]_rep__0 [1]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \Q[54]_i_4 
       (.I0(state_reg[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(FSM_selector_C),
        .I4(\Q_reg[0]_9 ),
        .I5(out[2]),
        .O(FSM_barrel_shifter_L_R));
  LUT6 #(
    .INIT(64'h0800080008080800)) 
    \Q[54]_i_5 
       (.I0(\Q[54]_i_8_n_0 ),
        .I1(add_overflow_flag),
        .I2(out[2]),
        .I3(out[1]),
        .I4(FSM_selector_C),
        .I5(real_op),
        .O(FSM_barrel_shifter_B_S));
  LUT4 #(
    .INIT(16'h301C)) 
    \Q[54]_i_8 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\Q[54]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[5]_i_1__7 
       (.I0(state_reg[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(state_reg[0]),
        .I4(out[2]),
        .O(\Q_reg[5] ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[62]_i_1 
       (.I0(out[1]),
        .I1(state_reg[2]),
        .I2(out[2]),
        .I3(state_reg[0]),
        .I4(\FSM_sequential_state_reg_reg[1]_0 ),
        .O(\Q_reg[0] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[62]_i_1__0 
       (.I0(out[1]),
        .I1(state_reg[2]),
        .I2(out[2]),
        .I3(state_reg[0]),
        .I4(out[0]),
        .O(\Q_reg[31] [0]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[63]_i_1 
       (.I0(out[1]),
        .I1(state_reg[2]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(state_reg[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h00000040)) 
    \Q[63]_i_1__0 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(state_reg[2]),
        .I3(state_reg[0]),
        .I4(out[0]),
        .O(\Q_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[63]_i_2 
       (.I0(out[1]),
        .I1(state_reg[2]),
        .I2(out[2]),
        .I3(state_reg[0]),
        .I4(out[0]),
        .O(\Q_reg[31] [1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \Q[63]_i_3 
       (.I0(out[1]),
        .I1(state_reg[2]),
        .I2(out[2]),
        .I3(state_reg[0]),
        .I4(out[0]),
        .O(AR));
  LUT5 #(
    .INIT(32'h00400000)) 
    ready_OBUF_inst_i_1
       (.I0(out[2]),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(ready_OBUF));
endmodule

module Full_Adder_PG
   (C_i,
    \Q_reg[24] ,
    clk_IBUF_BUFG,
    AR);
  output C_i;
  input [0:0]\Q_reg[24] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire C_i;
  wire [0:0]\Q_reg[24] ;
  wire clk_IBUF_BUFG;

  RegisterAdd_6 \genblk1_0.MidRegister 
       (.AR(AR),
        .C_i(C_i),
        .\Q_reg[24] (\Q_reg[24] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module LZA
   (Q,
    E,
    D,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] );
  output [5:0]Q;
  input [0:0]E;
  input [5:0]D;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire [5:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [5:0]Q;
  wire clk_IBUF_BUFG;

  RegisterAdd__parameterized11 Output_Reg
       (.D(D),
        .E(E),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Mux_Array
   (D,
    \Data_array[7]_0 ,
    \Q_reg[38] ,
    \Q_reg[38]_0 ,
    \Data_array[5]_1 ,
    FSM_barrel_shifter_L_R,
    \Q_reg[54] ,
    \Q_reg[5] ,
    \Q_reg[0]_rep ,
    \Q_reg[5]_0 ,
    \Q_reg[1]_rep ,
    FSM_barrel_shifter_B_S,
    S_Shift_Value,
    \Q_reg[2] ,
    clk_IBUF_BUFG,
    AR);
  output [7:0]D;
  output [6:0]\Data_array[7]_0 ;
  output [22:0]\Q_reg[38] ;
  output [14:0]\Q_reg[38]_0 ;
  output [16:0]\Data_array[5]_1 ;
  input FSM_barrel_shifter_L_R;
  input [6:0]\Q_reg[54] ;
  input [1:0]\Q_reg[5] ;
  input \Q_reg[0]_rep ;
  input [1:0]\Q_reg[5]_0 ;
  input \Q_reg[1]_rep ;
  input FSM_barrel_shifter_B_S;
  input [2:0]S_Shift_Value;
  input [54:0]\Q_reg[2] ;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [7:0]D;
  wire [16:0]\Data_array[5]_1 ;
  wire [6:0]\Data_array[7]_0 ;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire \Q_reg[0]_rep ;
  wire \Q_reg[1]_rep ;
  wire [54:0]\Q_reg[2] ;
  wire [22:0]\Q_reg[38] ;
  wire [14:0]\Q_reg[38]_0 ;
  wire [6:0]\Q_reg[54] ;
  wire [1:0]\Q_reg[5] ;
  wire [1:0]\Q_reg[5]_0 ;
  wire [2:0]S_Shift_Value;
  wire clk_IBUF_BUFG;

  RegisterAdd__parameterized6 Mid_Reg
       (.AR(AR),
        .D(D),
        .\Data_array[5]_1 (\Data_array[5]_1 ),
        .\Data_array[7]_0 (\Data_array[7]_0 ),
        .FSM_barrel_shifter_B_S(FSM_barrel_shifter_B_S),
        .FSM_barrel_shifter_L_R(FSM_barrel_shifter_L_R),
        .\Q_reg[0]_rep (\Q_reg[0]_rep ),
        .\Q_reg[1]_rep (\Q_reg[1]_rep ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[38]_0 (\Q_reg[38] ),
        .\Q_reg[38]_1 (\Q_reg[38]_0 ),
        .\Q_reg[54]_0 (\Q_reg[54] ),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .\Q_reg[5]_1 (\Q_reg[5]_0 ),
        .S_Shift_Value(S_Shift_Value),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Oper_Start_In
   (sign_final_result,
    \Q_reg[0] ,
    \Q_reg[53] ,
    \Q_reg[54] ,
    \Q_reg[54]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[10] ,
    \Q_reg[11] ,
    \Q_reg[8] ,
    \Q_reg[8]_0 ,
    Co_to_D,
    \Q_reg[30] ,
    \Q_reg[27] ,
    \Q_reg[27]_0 ,
    \Q_reg[1] ,
    \Q_reg[1]_0 ,
    \Q_reg[4] ,
    D,
    \Q_reg[2] ,
    \Q_reg[0]_1 ,
    real_op,
    \FSM_sequential_state_reg_reg[3] ,
    \Q_reg[0]_2 ,
    \Q_reg[10]_0 ,
    \Q_reg[6] ,
    \Q_reg[6]_0 ,
    \Q_reg[29] ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_1 ,
    \Q_reg[10]_1 ,
    E,
    add_subt_IBUF,
    clk_IBUF_BUFG,
    AR,
    \FSM_sequential_state_reg_reg[3]_0 ,
    add_overflow_flag,
    \FSM_sequential_state_reg_reg[2] ,
    \Q_reg[52] ,
    Q,
    \Q_reg[0]_rep__1 ,
    \Q_reg[0]_3 ,
    \Q_reg[0]_rep ,
    FSM_selector_D,
    \Q_reg[0]_rep__0 ,
    reg_to_carry,
    \Q_reg[18] ,
    \Q_reg[16] ,
    \Q_reg[22] ,
    \Q_reg[10]_2 ,
    \Q_reg[12] ,
    \Q_reg[4]_0 ,
    \Q_reg[54]_1 ,
    \Q_reg[8]_1 ,
    \Q_reg[53]_0 ,
    \Q_reg[0]_4 ,
    \Q_reg[38] ,
    \Q_reg[22]_0 ,
    \Q_reg[7] ,
    \Q_reg[2]_1 ,
    \Q_reg[48] ,
    \Q_reg[23] ,
    \Q_reg[9] ,
    \Q_reg[34] ,
    \Q_reg[34]_0 ,
    \Q_reg[34]_1 ,
    \Q_reg[44] ,
    \Q_reg[14] ,
    out,
    \Q_reg[37] ,
    \Q_reg[38]_0 ,
    \Q_reg[48]_0 ,
    \Q_reg[3] ,
    \Q_reg[14]_0 ,
    \Data_X[63] ,
    \FSM_sequential_state_reg_reg[3]_1 ,
    \Data_Y[63] );
  output sign_final_result;
  output \Q_reg[0] ;
  output [41:0]\Q_reg[53] ;
  output [45:0]\Q_reg[54] ;
  output [54:0]\Q_reg[54]_0 ;
  output \Q_reg[0]_0 ;
  output [61:0]\Q_reg[10] ;
  output \Q_reg[11] ;
  output \Q_reg[8] ;
  output \Q_reg[8]_0 ;
  output Co_to_D;
  output \Q_reg[30] ;
  output \Q_reg[27] ;
  output \Q_reg[27]_0 ;
  output \Q_reg[1] ;
  output [15:0]\Q_reg[1]_0 ;
  output \Q_reg[4] ;
  output [2:0]D;
  output \Q_reg[2] ;
  output \Q_reg[0]_1 ;
  output real_op;
  output \FSM_sequential_state_reg_reg[3] ;
  output \Q_reg[0]_2 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[6] ;
  output \Q_reg[6]_0 ;
  output \Q_reg[29] ;
  output \Q_reg[2]_0 ;
  output \Q_reg[1]_1 ;
  output [62:0]\Q_reg[10]_1 ;
  input [0:0]E;
  input add_subt_IBUF;
  input clk_IBUF_BUFG;
  input [1:0]AR;
  input [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  input add_overflow_flag;
  input [0:0]\FSM_sequential_state_reg_reg[2] ;
  input [43:0]\Q_reg[52] ;
  input [54:0]Q;
  input \Q_reg[0]_rep__1 ;
  input [6:0]\Q_reg[0]_3 ;
  input \Q_reg[0]_rep ;
  input FSM_selector_D;
  input \Q_reg[0]_rep__0 ;
  input reg_to_carry;
  input \Q_reg[18] ;
  input \Q_reg[16] ;
  input \Q_reg[22] ;
  input \Q_reg[10]_2 ;
  input \Q_reg[12] ;
  input \Q_reg[4]_0 ;
  input [52:0]\Q_reg[54]_1 ;
  input \Q_reg[8]_1 ;
  input [51:0]\Q_reg[53]_0 ;
  input \Q_reg[0]_4 ;
  input \Q_reg[38] ;
  input \Q_reg[22]_0 ;
  input \Q_reg[7] ;
  input \Q_reg[2]_1 ;
  input \Q_reg[48] ;
  input \Q_reg[23] ;
  input \Q_reg[9] ;
  input \Q_reg[34] ;
  input \Q_reg[34]_0 ;
  input \Q_reg[34]_1 ;
  input \Q_reg[44] ;
  input \Q_reg[14] ;
  input [0:0]out;
  input \Q_reg[37] ;
  input \Q_reg[38]_0 ;
  input \Q_reg[48]_0 ;
  input \Q_reg[3] ;
  input \Q_reg[14]_0 ;
  input [63:0]\Data_X[63] ;
  input [0:0]\FSM_sequential_state_reg_reg[3]_1 ;
  input [63:0]\Data_Y[63] ;

  wire [1:0]AR;
  wire Co_to_D;
  wire [2:0]D;
  wire [51:51]DMP;
  wire [63:0]\Data_X[63] ;
  wire [63:0]\Data_Y[63] ;
  wire [0:0]E;
  wire FSM_selector_D;
  wire [0:0]\FSM_sequential_state_reg_reg[2] ;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  wire [0:0]\FSM_sequential_state_reg_reg[3]_1 ;
  wire MRegister_n_144;
  wire MRegister_n_145;
  wire MRegister_n_146;
  wire MRegister_n_147;
  wire MRegister_n_148;
  wire MRegister_n_149;
  wire MRegister_n_150;
  wire MRegister_n_152;
  wire [54:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire [6:0]\Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[0]_rep ;
  wire \Q_reg[0]_rep__0 ;
  wire \Q_reg[0]_rep__1 ;
  wire [61:0]\Q_reg[10] ;
  wire \Q_reg[10]_0 ;
  wire [62:0]\Q_reg[10]_1 ;
  wire \Q_reg[10]_2 ;
  wire \Q_reg[11] ;
  wire \Q_reg[12] ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[16] ;
  wire \Q_reg[18] ;
  wire \Q_reg[1] ;
  wire [15:0]\Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[22] ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[23] ;
  wire \Q_reg[27] ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[29] ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[30] ;
  wire \Q_reg[34] ;
  wire \Q_reg[34]_0 ;
  wire \Q_reg[34]_1 ;
  wire \Q_reg[37] ;
  wire \Q_reg[38] ;
  wire \Q_reg[38]_0 ;
  wire \Q_reg[3] ;
  wire \Q_reg[44] ;
  wire \Q_reg[48] ;
  wire \Q_reg[48]_0 ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire [43:0]\Q_reg[52] ;
  wire [41:0]\Q_reg[53] ;
  wire [51:0]\Q_reg[53]_0 ;
  wire [45:0]\Q_reg[54] ;
  wire [54:0]\Q_reg[54]_0 ;
  wire [52:0]\Q_reg[54]_1 ;
  wire \Q_reg[6] ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7] ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
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
  wire XRegister_n_130;
  wire XRegister_n_131;
  wire XRegister_n_132;
  wire XRegister_n_133;
  wire XRegister_n_134;
  wire XRegister_n_135;
  wire XRegister_n_136;
  wire XRegister_n_137;
  wire XRegister_n_138;
  wire XRegister_n_139;
  wire XRegister_n_140;
  wire XRegister_n_141;
  wire XRegister_n_142;
  wire XRegister_n_143;
  wire XRegister_n_144;
  wire XRegister_n_145;
  wire XRegister_n_146;
  wire XRegister_n_147;
  wire XRegister_n_148;
  wire XRegister_n_149;
  wire XRegister_n_150;
  wire XRegister_n_151;
  wire XRegister_n_152;
  wire XRegister_n_153;
  wire XRegister_n_154;
  wire XRegister_n_155;
  wire XRegister_n_156;
  wire XRegister_n_157;
  wire XRegister_n_158;
  wire XRegister_n_159;
  wire XRegister_n_160;
  wire XRegister_n_161;
  wire XRegister_n_162;
  wire XRegister_n_163;
  wire XRegister_n_164;
  wire XRegister_n_165;
  wire XRegister_n_166;
  wire XRegister_n_167;
  wire XRegister_n_168;
  wire XRegister_n_169;
  wire XRegister_n_170;
  wire XRegister_n_171;
  wire XRegister_n_172;
  wire XRegister_n_173;
  wire XRegister_n_174;
  wire XRegister_n_175;
  wire XRegister_n_176;
  wire XRegister_n_177;
  wire XRegister_n_2;
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
  wire YRegister_n_0;
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
  wire YRegister_n_2;
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
  wire YRegister_n_40;
  wire YRegister_n_41;
  wire YRegister_n_42;
  wire YRegister_n_43;
  wire YRegister_n_44;
  wire YRegister_n_45;
  wire YRegister_n_46;
  wire YRegister_n_47;
  wire YRegister_n_48;
  wire YRegister_n_49;
  wire YRegister_n_5;
  wire YRegister_n_50;
  wire YRegister_n_51;
  wire YRegister_n_52;
  wire YRegister_n_53;
  wire YRegister_n_54;
  wire YRegister_n_55;
  wire YRegister_n_56;
  wire YRegister_n_57;
  wire YRegister_n_58;
  wire YRegister_n_59;
  wire YRegister_n_6;
  wire YRegister_n_60;
  wire YRegister_n_61;
  wire YRegister_n_62;
  wire YRegister_n_63;
  wire YRegister_n_64;
  wire YRegister_n_7;
  wire YRegister_n_8;
  wire YRegister_n_9;
  wire add_overflow_flag;
  wire add_subt_IBUF;
  wire clk_IBUF_BUFG;
  wire intAS;
  wire [63:63]intDX;
  wire [63:63]intDY;
  wire [0:0]out;
  wire real_op;
  wire reg_to_carry;
  wire sign_final_result;
  wire sign_result;

  RegisterAdd_1 ASRegister
       (.AR(AR[1]),
        .D(D),
        .E(E),
        .Q({Q[54:52],Q[49],Q[47],Q[44],Q[42],Q[39],Q[37],Q[34],Q[32],Q[26],Q[23],Q[20],Q[18],Q[15],Q[13],Q[1:0]}),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[0]_1 (\Q_reg[0]_1 ),
        .\Q_reg[0]_2 (\Q_reg[0]_4 ),
        .\Q_reg[0]_rep (\Q_reg[0]_rep ),
        .\Q_reg[0]_rep__0 (\Q_reg[0]_rep__0 ),
        .\Q_reg[0]_rep__1 (\Q_reg[0]_rep__1 ),
        .\Q_reg[10] (\Q_reg[10]_2 ),
        .\Q_reg[12] (\Q_reg[12] ),
        .\Q_reg[14] (\Q_reg[14] ),
        .\Q_reg[14]_0 (\Q_reg[14]_0 ),
        .\Q_reg[16] (\Q_reg[16] ),
        .\Q_reg[18] (\Q_reg[18] ),
        .\Q_reg[1] (\Q_reg[53] [1:0]),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[1]_1 ({\Q_reg[1]_0 [15:4],\Q_reg[1]_0 [1:0]}),
        .\Q_reg[1]_2 (\Q_reg[1]_1 ),
        .\Q_reg[22] (\Q_reg[22] ),
        .\Q_reg[22]_0 (\Q_reg[22]_0 ),
        .\Q_reg[23] (\Q_reg[23] ),
        .\Q_reg[2] (\Q_reg[2] ),
        .\Q_reg[2]_0 (\Q_reg[2]_0 ),
        .\Q_reg[2]_1 (\Q_reg[2]_1 ),
        .\Q_reg[34] (\Q_reg[34] ),
        .\Q_reg[34]_0 (\Q_reg[34]_0 ),
        .\Q_reg[34]_1 (\Q_reg[34]_1 ),
        .\Q_reg[37] (\Q_reg[37] ),
        .\Q_reg[38] (\Q_reg[38] ),
        .\Q_reg[38]_0 (\Q_reg[38]_0 ),
        .\Q_reg[3] (\Q_reg[3] ),
        .\Q_reg[44] (\Q_reg[44] ),
        .\Q_reg[48] (\Q_reg[48] ),
        .\Q_reg[48]_0 (\Q_reg[48]_0 ),
        .\Q_reg[4] (\Q_reg[1]_0 [2]),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .\Q_reg[4]_1 (\Q_reg[4]_0 ),
        .\Q_reg[51] ({DMP,\Q_reg[10] [50],\Q_reg[10] [47],\Q_reg[10] [45],\Q_reg[10] [42],\Q_reg[10] [40],\Q_reg[10] [37],\Q_reg[10] [35],\Q_reg[10] [32],\Q_reg[10] [30],\Q_reg[10] [24],\Q_reg[10] [21],\Q_reg[10] [18],\Q_reg[10] [16],\Q_reg[10] [13],\Q_reg[10] [11]}),
        .\Q_reg[51]_0 ({\Q_reg[53] [40:39],\Q_reg[53] [36],\Q_reg[53] [34],\Q_reg[53] [31],\Q_reg[53] [29],\Q_reg[53] [26],\Q_reg[53] [24],\Q_reg[53] [21],\Q_reg[53] [19],\Q_reg[53] [13],\Q_reg[53] [10],\Q_reg[53] [8],\Q_reg[53] [5],\Q_reg[53] [3]}),
        .\Q_reg[53] (\Q_reg[53]_0 ),
        .\Q_reg[54] ({\Q_reg[54] [45],\Q_reg[54] [43],\Q_reg[54] [40],\Q_reg[54] [38],\Q_reg[54] [35],\Q_reg[54] [33],\Q_reg[54] [30],\Q_reg[54] [28],\Q_reg[54] [25],\Q_reg[54] [23],\Q_reg[54] [18],\Q_reg[54] [15],\Q_reg[54] [12],\Q_reg[54] [10],\Q_reg[54] [7],\Q_reg[54] [5]}),
        .\Q_reg[54]_0 ({\Q_reg[54]_0 [54],\Q_reg[54]_0 [1:0]}),
        .\Q_reg[54]_1 (\Q_reg[54]_1 ),
        .\Q_reg[5] (\Q_reg[1]_0 [3]),
        .\Q_reg[63] (intDY),
        .\Q_reg[63]_0 (intDX),
        .\Q_reg[7] (\Q_reg[7] ),
        .\Q_reg[8] (\Q_reg[8]_1 ),
        .\Q_reg[9] (\Q_reg[9] ),
        .add_overflow_flag(add_overflow_flag),
        .add_subt_IBUF(add_subt_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .intAS(intAS),
        .reg_to_carry(reg_to_carry));
  RegisterAdd__parameterized3 MRegister
       (.AR(AR[1]),
        .D({XRegister_n_52,XRegister_n_53,XRegister_n_54,XRegister_n_55,XRegister_n_56,XRegister_n_57,XRegister_n_58,XRegister_n_59,XRegister_n_60,XRegister_n_61,XRegister_n_62,XRegister_n_63,XRegister_n_64,XRegister_n_65,XRegister_n_66,XRegister_n_67,XRegister_n_68,XRegister_n_69,XRegister_n_70,XRegister_n_71,XRegister_n_72,XRegister_n_73,XRegister_n_74,XRegister_n_75,XRegister_n_76,XRegister_n_77,XRegister_n_78,XRegister_n_79,XRegister_n_80,XRegister_n_81,XRegister_n_82,XRegister_n_83,XRegister_n_84,XRegister_n_85,XRegister_n_86,XRegister_n_87,XRegister_n_88,XRegister_n_89,XRegister_n_90,XRegister_n_91,XRegister_n_92,XRegister_n_93,XRegister_n_94,XRegister_n_95,XRegister_n_96,XRegister_n_97,XRegister_n_98,XRegister_n_99,XRegister_n_100,XRegister_n_101,XRegister_n_102,XRegister_n_103,XRegister_n_104,XRegister_n_105,XRegister_n_106,XRegister_n_107,XRegister_n_108,XRegister_n_109,XRegister_n_110,XRegister_n_111,XRegister_n_112,XRegister_n_113,XRegister_n_114}),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3]_0 ),
        .Q(Q[53:2]),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[0]_1 ({\Q_reg[0]_3 [6:2],\Q_reg[0]_3 [0]}),
        .\Q_reg[0]_rep (\Q_reg[0]_rep ),
        .\Q_reg[0]_rep__0 (\Q_reg[0]_rep__0 ),
        .\Q_reg[0]_rep__1 (\Q_reg[0]_rep__1 ),
        .\Q_reg[10]_0 ({\Q_reg[10] [61:51],DMP,\Q_reg[10] [50:0]}),
        .\Q_reg[11]_0 (MRegister_n_146),
        .\Q_reg[16]_0 (MRegister_n_145),
        .\Q_reg[21]_0 (MRegister_n_144),
        .\Q_reg[22]_0 (\Q_reg[53] [14]),
        .\Q_reg[26]_0 (\Q_reg[53] [17]),
        .\Q_reg[30]_0 (MRegister_n_152),
        .\Q_reg[35]_0 (MRegister_n_150),
        .\Q_reg[40]_0 (MRegister_n_149),
        .\Q_reg[45]_0 (MRegister_n_148),
        .\Q_reg[49]_0 ({\Q_reg[53] [39],\Q_reg[53] [37:36],\Q_reg[53] [34],\Q_reg[53] [32:31],\Q_reg[53] [29],\Q_reg[53] [27:26],\Q_reg[53] [24],\Q_reg[53] [22:21],\Q_reg[53] [19],\Q_reg[53] [13],\Q_reg[53] [11:10],\Q_reg[53] [8],\Q_reg[53] [6:5],\Q_reg[53] [3]}),
        .\Q_reg[50]_0 (MRegister_n_147),
        .\Q_reg[53]_0 ({\Q_reg[54] [44],\Q_reg[54] [42:41],\Q_reg[54] [39],\Q_reg[54] [37:36],\Q_reg[54] [34],\Q_reg[54] [32:31],\Q_reg[54] [29],\Q_reg[54] [27:26],\Q_reg[54] [24],\Q_reg[54] [22:19],\Q_reg[54] [17:16],\Q_reg[54] [14:13],\Q_reg[54] [11],\Q_reg[54] [9:8],\Q_reg[54] [6],\Q_reg[54] [4:1]}),
        .\Q_reg[53]_1 (\Q_reg[54]_0 [53:2]),
        .\Q_reg[63] (intDY),
        .\Q_reg[63]_0 (intDX),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .intAS(intAS),
        .reg_to_carry(reg_to_carry));
  RegisterAdd_2 SignRegister
       (.AR(AR[0]),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3]_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .sign_final_result(sign_final_result),
        .sign_result(sign_result));
  RegisterAdd__parameterized1 XRegister
       (.AR({AR[1],\FSM_sequential_state_reg_reg[3]_1 }),
        .Co_to_D(Co_to_D),
        .D({XRegister_n_52,XRegister_n_53,XRegister_n_54,XRegister_n_55,XRegister_n_56,XRegister_n_57,XRegister_n_58,XRegister_n_59,XRegister_n_60,XRegister_n_61,XRegister_n_62,XRegister_n_63,XRegister_n_64,XRegister_n_65,XRegister_n_66,XRegister_n_67,XRegister_n_68,XRegister_n_69,XRegister_n_70,XRegister_n_71,XRegister_n_72,XRegister_n_73,XRegister_n_74,XRegister_n_75,XRegister_n_76,XRegister_n_77,XRegister_n_78,XRegister_n_79,XRegister_n_80,XRegister_n_81,XRegister_n_82,XRegister_n_83,XRegister_n_84,XRegister_n_85,XRegister_n_86,XRegister_n_87,XRegister_n_88,XRegister_n_89,XRegister_n_90,XRegister_n_91,XRegister_n_92,XRegister_n_93,XRegister_n_94,XRegister_n_95,XRegister_n_96,XRegister_n_97,XRegister_n_98,XRegister_n_99,XRegister_n_100,XRegister_n_101,XRegister_n_102,XRegister_n_103,XRegister_n_104,XRegister_n_105,XRegister_n_106,XRegister_n_107,XRegister_n_108,XRegister_n_109,XRegister_n_110,XRegister_n_111,XRegister_n_112,XRegister_n_113,XRegister_n_114}),
        .\Data_X[63] (\Data_X[63] ),
        .E(E),
        .FSM_selector_D(FSM_selector_D),
        .\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2] ),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3] ),
        .Q({intDX,XRegister_n_2}),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_2 ),
        .\Q_reg[0]_2 (\Q_reg[0]_0 ),
        .\Q_reg[0]_rep (\Q_reg[0]_rep ),
        .\Q_reg[0]_rep__0 (\Q_reg[0]_rep__0 ),
        .\Q_reg[0]_rep__1 (\Q_reg[0]_rep__1 ),
        .\Q_reg[10]_0 (\Q_reg[10]_0 ),
        .\Q_reg[11]_0 (\Q_reg[11] ),
        .\Q_reg[12]_0 (MRegister_n_145),
        .\Q_reg[17]_0 (MRegister_n_144),
        .\Q_reg[1]_0 (\Q_reg[54] [0]),
        .\Q_reg[26]_0 (MRegister_n_152),
        .\Q_reg[27]_0 (\Q_reg[27] ),
        .\Q_reg[27]_1 (\Q_reg[27]_0 ),
        .\Q_reg[29]_0 (\Q_reg[29] ),
        .\Q_reg[2]_0 (\Q_reg[0]_3 [1]),
        .\Q_reg[30]_0 (\Q_reg[30] ),
        .\Q_reg[31]_0 (MRegister_n_150),
        .\Q_reg[36]_0 (MRegister_n_149),
        .\Q_reg[41]_0 (MRegister_n_148),
        .\Q_reg[46]_0 ({\Q_reg[54]_0 [48],\Q_reg[54]_0 [43],\Q_reg[54]_0 [38],\Q_reg[54]_0 [33],\Q_reg[54]_0 [28],\Q_reg[54]_0 [19],\Q_reg[54]_0 [14],\Q_reg[54]_0 [9]}),
        .\Q_reg[46]_1 (MRegister_n_147),
        .\Q_reg[51]_0 ({DMP,\Q_reg[10] [49],\Q_reg[10] [46],\Q_reg[10] [44],\Q_reg[10] [41],\Q_reg[10] [39],\Q_reg[10] [36],\Q_reg[10] [34],\Q_reg[10] [31],\Q_reg[10] [29],\Q_reg[10] [22],\Q_reg[10] [20],\Q_reg[10] [17],\Q_reg[10] [15],\Q_reg[10] [12],\Q_reg[10] [10]}),
        .\Q_reg[52]_0 (\Q_reg[52] ),
        .\Q_reg[53]_0 ({\Q_reg[53] [41:18],\Q_reg[53] [16:2]}),
        .\Q_reg[54]_0 ({Q[54:5],Q[1:0]}),
        .\Q_reg[62]_0 ({XRegister_n_115,XRegister_n_116,XRegister_n_117,XRegister_n_118,XRegister_n_119,XRegister_n_120,XRegister_n_121,XRegister_n_122,XRegister_n_123,XRegister_n_124,XRegister_n_125,XRegister_n_126,XRegister_n_127,XRegister_n_128,XRegister_n_129,XRegister_n_130,XRegister_n_131,XRegister_n_132,XRegister_n_133,XRegister_n_134,XRegister_n_135,XRegister_n_136,XRegister_n_137,XRegister_n_138,XRegister_n_139,XRegister_n_140,XRegister_n_141,XRegister_n_142,XRegister_n_143,XRegister_n_144,XRegister_n_145,XRegister_n_146,XRegister_n_147,XRegister_n_148,XRegister_n_149,XRegister_n_150,XRegister_n_151,XRegister_n_152,XRegister_n_153,XRegister_n_154,XRegister_n_155,XRegister_n_156,XRegister_n_157,XRegister_n_158,XRegister_n_159,XRegister_n_160,XRegister_n_161,XRegister_n_162,XRegister_n_163,XRegister_n_164,XRegister_n_165,XRegister_n_166,XRegister_n_167,XRegister_n_168,XRegister_n_169,XRegister_n_170,XRegister_n_171,XRegister_n_172,XRegister_n_173,XRegister_n_174,XRegister_n_175,XRegister_n_176,XRegister_n_177}),
        .\Q_reg[63]_0 ({intDY,YRegister_n_2,YRegister_n_3,YRegister_n_4,YRegister_n_5,YRegister_n_6,YRegister_n_7,YRegister_n_8,YRegister_n_9,YRegister_n_10,YRegister_n_11,YRegister_n_12,YRegister_n_13,YRegister_n_14,YRegister_n_15,YRegister_n_16,YRegister_n_17,YRegister_n_18,YRegister_n_19,YRegister_n_20,YRegister_n_21,YRegister_n_22,YRegister_n_23,YRegister_n_24,YRegister_n_25,YRegister_n_26,YRegister_n_27,YRegister_n_28,YRegister_n_29,YRegister_n_30,YRegister_n_31,YRegister_n_32,YRegister_n_33,YRegister_n_34,YRegister_n_35,YRegister_n_36,YRegister_n_37,YRegister_n_38,YRegister_n_39,YRegister_n_40,YRegister_n_41,YRegister_n_42,YRegister_n_43,YRegister_n_44,YRegister_n_45,YRegister_n_46,YRegister_n_47,YRegister_n_48,YRegister_n_49,YRegister_n_50,YRegister_n_51,YRegister_n_52,YRegister_n_53,YRegister_n_54,YRegister_n_55,YRegister_n_56,YRegister_n_57,YRegister_n_58,YRegister_n_59,YRegister_n_60,YRegister_n_61,YRegister_n_62,YRegister_n_63,YRegister_n_64}),
        .\Q_reg[6]_0 (\Q_reg[6] ),
        .\Q_reg[6]_1 (\Q_reg[6]_0 ),
        .\Q_reg[7]_0 (MRegister_n_146),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[8]_1 (\Q_reg[8]_0 ),
        .S(YRegister_n_0),
        .add_overflow_flag(add_overflow_flag),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .intAS(intAS),
        .out(out),
        .real_op(real_op),
        .reg_to_carry(reg_to_carry),
        .sign_result(sign_result));
  RegisterAdd__parameterized2 YRegister
       (.AR({AR[1],\FSM_sequential_state_reg_reg[3]_1 }),
        .\Data_Y[63] (\Data_Y[63] ),
        .E(E),
        .Q({intDY,YRegister_n_2,YRegister_n_3,YRegister_n_4,YRegister_n_5,YRegister_n_6,YRegister_n_7,YRegister_n_8,YRegister_n_9,YRegister_n_10,YRegister_n_11,YRegister_n_12,YRegister_n_13,YRegister_n_14,YRegister_n_15,YRegister_n_16,YRegister_n_17,YRegister_n_18,YRegister_n_19,YRegister_n_20,YRegister_n_21,YRegister_n_22,YRegister_n_23,YRegister_n_24,YRegister_n_25,YRegister_n_26,YRegister_n_27,YRegister_n_28,YRegister_n_29,YRegister_n_30,YRegister_n_31,YRegister_n_32,YRegister_n_33,YRegister_n_34,YRegister_n_35,YRegister_n_36,YRegister_n_37,YRegister_n_38,YRegister_n_39,YRegister_n_40,YRegister_n_41,YRegister_n_42,YRegister_n_43,YRegister_n_44,YRegister_n_45,YRegister_n_46,YRegister_n_47,YRegister_n_48,YRegister_n_49,YRegister_n_50,YRegister_n_51,YRegister_n_52,YRegister_n_53,YRegister_n_54,YRegister_n_55,YRegister_n_56,YRegister_n_57,YRegister_n_58,YRegister_n_59,YRegister_n_60,YRegister_n_61,YRegister_n_62,YRegister_n_63,YRegister_n_64}),
        .\Q_reg[62]_0 (XRegister_n_2),
        .S(YRegister_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterAdd__parameterized4 mRegister
       (.AR(AR),
        .D({XRegister_n_115,XRegister_n_116,XRegister_n_117,XRegister_n_118,XRegister_n_119,XRegister_n_120,XRegister_n_121,XRegister_n_122,XRegister_n_123,XRegister_n_124,XRegister_n_125,XRegister_n_126,XRegister_n_127,XRegister_n_128,XRegister_n_129,XRegister_n_130,XRegister_n_131,XRegister_n_132,XRegister_n_133,XRegister_n_134,XRegister_n_135,XRegister_n_136,XRegister_n_137,XRegister_n_138,XRegister_n_139,XRegister_n_140,XRegister_n_141,XRegister_n_142,XRegister_n_143,XRegister_n_144,XRegister_n_145,XRegister_n_146,XRegister_n_147,XRegister_n_148,XRegister_n_149,XRegister_n_150,XRegister_n_151,XRegister_n_152,XRegister_n_153,XRegister_n_154,XRegister_n_155,XRegister_n_156,XRegister_n_157,XRegister_n_158,XRegister_n_159,XRegister_n_160,XRegister_n_161,XRegister_n_162,XRegister_n_163,XRegister_n_164,XRegister_n_165,XRegister_n_166,XRegister_n_167,XRegister_n_168,XRegister_n_169,XRegister_n_170,XRegister_n_171,XRegister_n_172,XRegister_n_173,XRegister_n_174,XRegister_n_175,XRegister_n_176,XRegister_n_177}),
        .\FSM_sequential_state_reg_reg[3] (\FSM_sequential_state_reg_reg[3]_0 ),
        .\Q_reg[10]_0 (\Q_reg[10]_1 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module RegisterAdd
   (FSM_selector_D,
    \Q_reg[21] ,
    \Q_reg[41] ,
    \Q_reg[24] ,
    \FSM_sequential_state_reg_reg[0] ,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] ,
    \FSM_sequential_state_reg_reg[0]_0 ,
    \FSM_sequential_state_reg_reg[0]_1 ,
    \FSM_sequential_state_reg_reg[0]_2 );
  output FSM_selector_D;
  output \Q_reg[21] ;
  output \Q_reg[41] ;
  output \Q_reg[24] ;
  input \FSM_sequential_state_reg_reg[0] ;
  input clk_IBUF_BUFG;
  input [1:0]\FSM_sequential_state_reg_reg[3] ;
  input \FSM_sequential_state_reg_reg[0]_0 ;
  input \FSM_sequential_state_reg_reg[0]_1 ;
  input \FSM_sequential_state_reg_reg[0]_2 ;

  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire \FSM_sequential_state_reg_reg[0]_1 ;
  wire \FSM_sequential_state_reg_reg[0]_2 ;
  wire [1:0]\FSM_sequential_state_reg_reg[3] ;
  wire \Q_reg[21] ;
  wire \Q_reg[24] ;
  wire \Q_reg[41] ;
  wire clk_IBUF_BUFG;

  (* ORIG_CELL_NAME = "Q_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] [0]),
        .D(\FSM_sequential_state_reg_reg[0] ),
        .Q(FSM_selector_D));
  (* ORIG_CELL_NAME = "Q_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] [0]),
        .D(\FSM_sequential_state_reg_reg[0]_0 ),
        .Q(\Q_reg[21] ));
  (* ORIG_CELL_NAME = "Q_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] [1]),
        .D(\FSM_sequential_state_reg_reg[0]_1 ),
        .Q(\Q_reg[41] ));
  (* ORIG_CELL_NAME = "Q_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0]_rep__1 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] [0]),
        .D(\FSM_sequential_state_reg_reg[0]_2 ),
        .Q(\Q_reg[24] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_0
   (FSM_selector_C,
    \FSM_sequential_state_reg_reg[1] ,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] );
  output FSM_selector_C;
  input \FSM_sequential_state_reg_reg[1] ;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire FSM_selector_C;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\FSM_sequential_state_reg_reg[1] ),
        .Q(FSM_selector_C));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_1
   (intAS,
    \Q_reg[54] ,
    \Q_reg[0]_0 ,
    \Q_reg[1] ,
    \Q_reg[54]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[5] ,
    \Q_reg[4] ,
    \Q_reg[1]_1 ,
    \Q_reg[4]_0 ,
    D,
    \Q_reg[2] ,
    \Q_reg[0]_1 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_2 ,
    E,
    add_subt_IBUF,
    clk_IBUF_BUFG,
    AR,
    Q,
    \Q_reg[0]_rep__1 ,
    \Q_reg[51] ,
    \Q_reg[51]_0 ,
    \Q_reg[63] ,
    \Q_reg[63]_0 ,
    \Q_reg[0]_rep ,
    \Q_reg[0]_rep__0 ,
    reg_to_carry,
    \Q_reg[18] ,
    \Q_reg[16] ,
    \Q_reg[22] ,
    \Q_reg[10] ,
    \Q_reg[12] ,
    \Q_reg[4]_1 ,
    \Q_reg[54]_1 ,
    \Q_reg[8] ,
    \Q_reg[53] ,
    \Q_reg[0]_2 ,
    \Q_reg[38] ,
    \Q_reg[22]_0 ,
    \Q_reg[7] ,
    \Q_reg[2]_1 ,
    \Q_reg[48] ,
    \Q_reg[23] ,
    \Q_reg[9] ,
    \Q_reg[34] ,
    \Q_reg[34]_0 ,
    \Q_reg[34]_1 ,
    \Q_reg[44] ,
    \Q_reg[14] ,
    \Q_reg[37] ,
    \Q_reg[38]_0 ,
    \Q_reg[48]_0 ,
    \Q_reg[3] ,
    \Q_reg[14]_0 ,
    add_overflow_flag);
  output intAS;
  output [15:0]\Q_reg[54] ;
  output \Q_reg[0]_0 ;
  output [1:0]\Q_reg[1] ;
  output [2:0]\Q_reg[54]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[5] ;
  output \Q_reg[4] ;
  output [13:0]\Q_reg[1]_1 ;
  output \Q_reg[4]_0 ;
  output [2:0]D;
  output \Q_reg[2] ;
  output \Q_reg[0]_1 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[1]_2 ;
  input [0:0]E;
  input add_subt_IBUF;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [18:0]Q;
  input \Q_reg[0]_rep__1 ;
  input [15:0]\Q_reg[51] ;
  input [14:0]\Q_reg[51]_0 ;
  input [0:0]\Q_reg[63] ;
  input [0:0]\Q_reg[63]_0 ;
  input \Q_reg[0]_rep ;
  input \Q_reg[0]_rep__0 ;
  input reg_to_carry;
  input \Q_reg[18] ;
  input \Q_reg[16] ;
  input \Q_reg[22] ;
  input \Q_reg[10] ;
  input \Q_reg[12] ;
  input \Q_reg[4]_1 ;
  input [52:0]\Q_reg[54]_1 ;
  input \Q_reg[8] ;
  input [51:0]\Q_reg[53] ;
  input \Q_reg[0]_2 ;
  input \Q_reg[38] ;
  input \Q_reg[22]_0 ;
  input \Q_reg[7] ;
  input \Q_reg[2]_1 ;
  input \Q_reg[48] ;
  input \Q_reg[23] ;
  input \Q_reg[9] ;
  input \Q_reg[34] ;
  input \Q_reg[34]_0 ;
  input \Q_reg[34]_1 ;
  input \Q_reg[44] ;
  input \Q_reg[14] ;
  input \Q_reg[37] ;
  input \Q_reg[38]_0 ;
  input \Q_reg[48]_0 ;
  input \Q_reg[3] ;
  input \Q_reg[14]_0 ;
  input add_overflow_flag;

  wire [0:0]AR;
  wire [2:0]D;
  wire [0:0]E;
  wire [53:2]\Leading_Zero_Anticipator_Module/Comb_to_Codec ;
  wire [18:0]Q;
  wire \Q[0]_i_13__0_n_0 ;
  wire \Q[0]_i_14__0_n_0 ;
  wire \Q[0]_i_15_n_0 ;
  wire \Q[0]_i_28__0_n_0 ;
  wire \Q[0]_i_29_n_0 ;
  wire \Q[0]_i_2__3_n_0 ;
  wire \Q[0]_i_37_n_0 ;
  wire \Q[0]_i_39_n_0 ;
  wire \Q[0]_i_4__0_n_0 ;
  wire \Q[0]_i_6__0_n_0 ;
  wire \Q[0]_i_7__0_n_0 ;
  wire \Q[0]_i_8__0_n_0 ;
  wire \Q[1]_i_16_n_0 ;
  wire \Q[1]_i_17_n_0 ;
  wire \Q[1]_i_19_n_0 ;
  wire \Q[3]_i_2__0_n_0 ;
  wire \Q[3]_i_3__0_n_0 ;
  wire \Q[4]_i_7_n_0 ;
  wire \Q[5]_i_15_n_0 ;
  wire \Q[5]_i_3_n_0 ;
  wire \Q[5]_i_4_n_0 ;
  wire \Q[5]_i_5_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_rep ;
  wire \Q_reg[0]_rep__0 ;
  wire \Q_reg[0]_rep__1 ;
  wire \Q_reg[10] ;
  wire \Q_reg[12] ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[16] ;
  wire \Q_reg[18] ;
  wire [1:0]\Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire [13:0]\Q_reg[1]_1 ;
  wire \Q_reg[1]_2 ;
  wire \Q_reg[22] ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[23] ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[34] ;
  wire \Q_reg[34]_0 ;
  wire \Q_reg[34]_1 ;
  wire \Q_reg[37] ;
  wire \Q_reg[38] ;
  wire \Q_reg[38]_0 ;
  wire \Q_reg[3] ;
  wire \Q_reg[44] ;
  wire \Q_reg[48] ;
  wire \Q_reg[48]_0 ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire [15:0]\Q_reg[51] ;
  wire [14:0]\Q_reg[51]_0 ;
  wire [51:0]\Q_reg[53] ;
  wire [15:0]\Q_reg[54] ;
  wire [2:0]\Q_reg[54]_0 ;
  wire [52:0]\Q_reg[54]_1 ;
  wire \Q_reg[5] ;
  wire [0:0]\Q_reg[63] ;
  wire [0:0]\Q_reg[63]_0 ;
  wire \Q_reg[7] ;
  wire \Q_reg[8] ;
  wire \Q_reg[9] ;
  wire add_overflow_flag;
  wire add_subt_IBUF;
  wire clk_IBUF_BUFG;
  wire intAS;
  wire reg_to_carry;

  LUT6 #(
    .INIT(64'h50D0D0D050D05050)) 
    \Q[0]_i_10 
       (.I0(\Q_reg[1]_1 [11]),
        .I1(\Q_reg[1]_1 [10]),
        .I2(\Leading_Zero_Anticipator_Module/Comb_to_Codec [47]),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[54]_1 [43]),
        .I5(\Q_reg[53] [42]),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_11__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_1 [41]),
        .I5(\Q_reg[53] [40]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [42]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_12__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [35]),
        .I5(\Q_reg[53] [34]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [36]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F0FFF0F)) 
    \Q[0]_i_13__0 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [30]),
        .I1(\Leading_Zero_Anticipator_Module/Comb_to_Codec [29]),
        .I2(\Q_reg[1]_1 [6]),
        .I3(\Leading_Zero_Anticipator_Module/Comb_to_Codec [32]),
        .I4(\Leading_Zero_Anticipator_Module/Comb_to_Codec [31]),
        .I5(\Q_reg[34] ),
        .O(\Q[0]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAABAAABAAABAAA)) 
    \Q[0]_i_14__0 
       (.I0(\Q_reg[23] ),
        .I1(\Leading_Zero_Anticipator_Module/Comb_to_Codec [19]),
        .I2(\Q_reg[1]_1 [3]),
        .I3(\Leading_Zero_Anticipator_Module/Comb_to_Codec [20]),
        .I4(\Q[0]_i_28__0_n_0 ),
        .I5(\Q[0]_i_29_n_0 ),
        .O(\Q[0]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h74740000FF740000)) 
    \Q[0]_i_15 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[54]_1 [25]),
        .I2(\Q_reg[53] [24]),
        .I3(\Leading_Zero_Anticipator_Module/Comb_to_Codec [25]),
        .I4(\Q_reg[1]_1 [4]),
        .I5(\Leading_Zero_Anticipator_Module/Comb_to_Codec [24]),
        .O(\Q[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_16__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [38]),
        .I5(\Q_reg[53] [37]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [39]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_17__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_1 [42]),
        .I5(\Q_reg[53] [41]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [43]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_18__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_1 [40]),
        .I5(\Q_reg[53] [39]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [41]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0069FF96)) 
    \Q[0]_i_1__14 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep ),
        .I4(Q[0]),
        .O(\Q_reg[54]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFF000096)) 
    \Q[0]_i_1__2 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep ),
        .I4(Q[0]),
        .O(\Q_reg[1] [0]));
  LUT6 #(
    .INIT(64'hD100D1D1D1D1D1D1)) 
    \Q[0]_i_1__6 
       (.I0(\Q_reg[53] [51]),
        .I1(\Q_reg[54]_1 [52]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q[0]_i_2__3_n_0 ),
        .I4(\Leading_Zero_Anticipator_Module/Comb_to_Codec [53]),
        .I5(\Q[0]_i_4__0_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_20 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [46]),
        .I5(\Q_reg[53] [45]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [47]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_21__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [28]),
        .I5(\Q_reg[53] [27]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [29]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_22__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [30]),
        .I5(\Q_reg[53] [29]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [31]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_25__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [19]),
        .I5(\Q_reg[53] [18]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [19]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_26__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [22]),
        .I5(\Q_reg[53] [21]),
        .O(\Q_reg[1]_1 [3]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_27__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [20]),
        .I5(\Q_reg[53] [19]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [20]));
  LUT6 #(
    .INIT(64'h8088888800880088)) 
    \Q[0]_i_28__0 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [18]),
        .I1(\Q_reg[1]_1 [3]),
        .I2(\Leading_Zero_Anticipator_Module/Comb_to_Codec [14]),
        .I3(\Leading_Zero_Anticipator_Module/Comb_to_Codec [17]),
        .I4(\Leading_Zero_Anticipator_Module/Comb_to_Codec [15]),
        .I5(\Q_reg[5] ),
        .O(\Q[0]_i_28__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF4FF)) 
    \Q[0]_i_29 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [11]),
        .I1(\Leading_Zero_Anticipator_Module/Comb_to_Codec [12]),
        .I2(\Q_reg[14] ),
        .I3(\Leading_Zero_Anticipator_Module/Comb_to_Codec [13]),
        .I4(\Q[0]_i_37_n_0 ),
        .O(\Q[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \Q[0]_i_2__3 
       (.I0(\Q_reg[48] ),
        .I1(\Q_reg[1]_1 [12]),
        .I2(\Q[0]_i_6__0_n_0 ),
        .I3(\Q_reg[1]_1 [9]),
        .I4(\Q[0]_i_7__0_n_0 ),
        .I5(\Q[0]_i_8__0_n_0 ),
        .O(\Q[0]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_30 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [24]),
        .I5(\Q_reg[53] [23]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [25]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_31 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [23]),
        .I5(\Q_reg[53] [22]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [24]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_33 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [18]),
        .I5(\Q_reg[53] [17]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [18]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_34 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [14]),
        .I5(\Q_reg[53] [13]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [14]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_36 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [13]),
        .I5(\Q_reg[53] [12]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [13]));
  LUT6 #(
    .INIT(64'hCC4C444400000000)) 
    \Q[0]_i_37 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [9]),
        .I1(\Q_reg[9] ),
        .I2(\Q_reg[4] ),
        .I3(\Q[0]_i_39_n_0 ),
        .I4(\Leading_Zero_Anticipator_Module/Comb_to_Codec [8]),
        .I5(\Leading_Zero_Anticipator_Module/Comb_to_Codec [12]),
        .O(\Q[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h08008888AAAAAAAA)) 
    \Q[0]_i_39 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [6]),
        .I1(\Leading_Zero_Anticipator_Module/Comb_to_Codec [4]),
        .I2(\Q_reg[1]_1 [0]),
        .I3(\Leading_Zero_Anticipator_Module/Comb_to_Codec [2]),
        .I4(\Q_reg[1]_1 [1]),
        .I5(\Leading_Zero_Anticipator_Module/Comb_to_Codec [5]),
        .O(\Q[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_3__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [51]),
        .I5(\Q_reg[53] [50]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [53]));
  LUT6 #(
    .INIT(64'h8B8BFFFF008BFFFF)) 
    \Q[0]_i_4__0 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[54]_1 [49]),
        .I2(\Q_reg[53] [48]),
        .I3(\Q_reg[1]_1 [12]),
        .I4(\Q_reg[1]_1 [13]),
        .I5(\Leading_Zero_Anticipator_Module/Comb_to_Codec [49]),
        .O(\Q[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h8088888800880088)) 
    \Q[0]_i_6__0 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [38]),
        .I1(\Leading_Zero_Anticipator_Module/Comb_to_Codec [42]),
        .I2(\Q_reg[1]_1 [7]),
        .I3(\Q_reg[1]_1 [8]),
        .I4(\Leading_Zero_Anticipator_Module/Comb_to_Codec [35]),
        .I5(\Leading_Zero_Anticipator_Module/Comb_to_Codec [36]),
        .O(\Q[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \Q[0]_i_7__0 
       (.I0(\Q[0]_i_13__0_n_0 ),
        .I1(\Q[0]_i_14__0_n_0 ),
        .I2(\Leading_Zero_Anticipator_Module/Comb_to_Codec [30]),
        .I3(\Q[0]_i_15_n_0 ),
        .I4(\Leading_Zero_Anticipator_Module/Comb_to_Codec [32]),
        .I5(\Q_reg[1]_1 [5]),
        .O(\Q[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F0FFF0F)) 
    \Q[0]_i_8__0 
       (.I0(\Q_reg[1]_1 [9]),
        .I1(\Leading_Zero_Anticipator_Module/Comb_to_Codec [39]),
        .I2(\Leading_Zero_Anticipator_Module/Comb_to_Codec [43]),
        .I3(\Leading_Zero_Anticipator_Module/Comb_to_Codec [42]),
        .I4(\Leading_Zero_Anticipator_Module/Comb_to_Codec [41]),
        .I5(\Q_reg[44] ),
        .O(\Q[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[0]_i_9__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [47]),
        .I5(\Q_reg[53] [46]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [49]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[13]_i_1__2 
       (.I0(Q[2]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [0]),
        .I4(\Q_reg[51]_0 [0]),
        .O(\Q_reg[54] [0]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[15]_i_1__2 
       (.I0(Q[3]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [1]),
        .I4(\Q_reg[51]_0 [1]),
        .O(\Q_reg[54] [1]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[18]_i_1__2 
       (.I0(Q[4]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [2]),
        .I4(\Q_reg[51]_0 [2]),
        .O(\Q_reg[54] [2]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[1]_i_14 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [21]),
        .I5(\Q_reg[53] [20]),
        .O(\Q_reg[1]_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEEFF)) 
    \Q[1]_i_15 
       (.I0(\Q[1]_i_16_n_0 ),
        .I1(\Q_reg[18] ),
        .I2(\Leading_Zero_Anticipator_Module/Comb_to_Codec [15]),
        .I3(\Q_reg[16] ),
        .I4(\Q_reg[5] ),
        .I5(\Q_reg[22] ),
        .O(\Q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000000000EC00)) 
    \Q[1]_i_16 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [9]),
        .I1(\Q_reg[10] ),
        .I2(\Leading_Zero_Anticipator_Module/Comb_to_Codec [10]),
        .I3(\Q[1]_i_17_n_0 ),
        .I4(\Q_reg[12] ),
        .I5(\Q_reg[16] ),
        .O(\Q[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    \Q[1]_i_17 
       (.I0(\Q_reg[4]_1 ),
        .I1(\Q[1]_i_19_n_0 ),
        .I2(\Leading_Zero_Anticipator_Module/Comb_to_Codec [8]),
        .I3(\Leading_Zero_Anticipator_Module/Comb_to_Codec [11]),
        .I4(\Q_reg[4] ),
        .I5(\Leading_Zero_Anticipator_Module/Comb_to_Codec [12]),
        .O(\Q[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8008FFFFFFFFFFFF)) 
    \Q[1]_i_19 
       (.I0(\Q_reg[1]_1 [0]),
        .I1(\Leading_Zero_Anticipator_Module/Comb_to_Codec [2]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[54]_1 [0]),
        .I4(\Leading_Zero_Anticipator_Module/Comb_to_Codec [4]),
        .I5(\Q_reg[1]_1 [1]),
        .O(\Q[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000000000096)) 
    \Q[1]_i_1__1 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\Q_reg[1] [1]));
  LUT5 #(
    .INIT(32'hFF690096)) 
    \Q[1]_i_1__6 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep ),
        .I4(Q[1]),
        .O(\Q_reg[54]_0 [1]));
  LUT4 #(
    .INIT(16'h96FF)) 
    \Q[1]_i_2__1 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(add_overflow_flag),
        .O(\Q_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[1]_i_3__1 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [50]),
        .I5(\Q_reg[53] [49]),
        .O(\Q_reg[1]_1 [13]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[1]_i_5 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [45]),
        .I5(\Q_reg[53] [44]),
        .O(\Q_reg[1]_1 [11]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[1]_i_6 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [44]),
        .I5(\Q_reg[53] [43]),
        .O(\Q_reg[1]_1 [10]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[20]_i_1__2 
       (.I0(Q[5]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [3]),
        .I4(\Q_reg[51]_0 [3]),
        .O(\Q_reg[54] [3]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[23]_i_1__2 
       (.I0(Q[6]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [4]),
        .I4(\Q_reg[51]_0 [4]),
        .O(\Q_reg[54] [4]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[26]_i_1__3 
       (.I0(Q[7]),
        .I1(\Q_reg[0]_rep__0 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [5]),
        .I4(reg_to_carry),
        .O(\Q_reg[54] [5]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \Q[2]_i_10 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [8]),
        .I1(\Q_reg[3] ),
        .I2(\Leading_Zero_Anticipator_Module/Comb_to_Codec [10]),
        .I3(\Leading_Zero_Anticipator_Module/Comb_to_Codec [9]),
        .I4(\Q_reg[4] ),
        .I5(\Q_reg[14]_0 ),
        .O(\Q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[2]_i_14 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [9]),
        .I5(\Q_reg[53] [8]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [9]));
  LUT5 #(
    .INIT(32'h00008880)) 
    \Q[2]_i_2__0 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [38]),
        .I1(\Q_reg[1]_1 [8]),
        .I2(\Q_reg[34]_0 ),
        .I3(\Leading_Zero_Anticipator_Module/Comb_to_Codec [30]),
        .I4(\Q_reg[34]_1 ),
        .O(\Q_reg[2] ));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[32]_i_1__3 
       (.I0(Q[8]),
        .I1(\Q_reg[0]_rep__0 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [6]),
        .I4(\Q_reg[51]_0 [5]),
        .O(\Q_reg[54] [6]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[34]_i_1__3 
       (.I0(Q[9]),
        .I1(\Q_reg[0]_rep__0 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [7]),
        .I4(\Q_reg[51]_0 [6]),
        .O(\Q_reg[54] [7]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[37]_i_1__3 
       (.I0(Q[10]),
        .I1(\Q_reg[0]_rep__0 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [8]),
        .I4(\Q_reg[51]_0 [7]),
        .O(\Q_reg[54] [8]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[39]_i_1__3 
       (.I0(Q[11]),
        .I1(\Q_reg[0]_rep__0 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [9]),
        .I4(\Q_reg[51]_0 [8]),
        .O(\Q_reg[54] [9]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[3]_i_10 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [33]),
        .I5(\Q_reg[53] [32]),
        .O(\Q_reg[1]_1 [7]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[3]_i_11 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [36]),
        .I5(\Q_reg[53] [35]),
        .O(\Q_reg[1]_1 [8]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[3]_i_12 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [31]),
        .I5(\Q_reg[53] [30]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [32]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[3]_i_13 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [37]),
        .I5(\Q_reg[53] [36]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [38]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[3]_i_17 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [39]),
        .I5(\Q_reg[53] [38]),
        .O(\Q_reg[1]_1 [9]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[3]_i_18 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [48]),
        .I5(\Q_reg[53] [47]),
        .O(\Q_reg[1]_1 [12]));
  LUT6 #(
    .INIT(64'h00000000FFFFFF01)) 
    \Q[3]_i_1__7 
       (.I0(\Q[3]_i_2__0_n_0 ),
        .I1(\Q[3]_i_3__0_n_0 ),
        .I2(\Leading_Zero_Anticipator_Module/Comb_to_Codec [30]),
        .I3(\Q_reg[37] ),
        .I4(\Q_reg[38]_0 ),
        .I5(\Q_reg[48]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h7F75FFFFFFFFFFFF)) 
    \Q[3]_i_2__0 
       (.I0(\Q_reg[1]_1 [6]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[54]_1 [30]),
        .I3(\Q_reg[53] [29]),
        .I4(\Leading_Zero_Anticipator_Module/Comb_to_Codec [35]),
        .I5(\Q_reg[1]_1 [7]),
        .O(\Q[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F75FFFFFFFFFFFF)) 
    \Q[3]_i_3__0 
       (.I0(\Q_reg[1]_1 [8]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[54]_1 [35]),
        .I3(\Q_reg[53] [34]),
        .I4(\Leading_Zero_Anticipator_Module/Comb_to_Codec [32]),
        .I5(\Leading_Zero_Anticipator_Module/Comb_to_Codec [38]),
        .O(\Q[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[3]_i_4__0 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [29]),
        .I5(\Q_reg[53] [28]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [30]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[3]_i_8 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [32]),
        .I5(\Q_reg[53] [31]),
        .O(\Q_reg[1]_1 [6]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[3]_i_9 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [34]),
        .I5(\Q_reg[53] [33]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [35]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[42]_i_1__3 
       (.I0(Q[12]),
        .I1(\Q_reg[0]_rep__0 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [10]),
        .I4(\Q_reg[51]_0 [9]),
        .O(\Q_reg[54] [10]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[44]_i_1__3 
       (.I0(Q[13]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [11]),
        .I4(\Q_reg[51]_0 [10]),
        .O(\Q_reg[54] [11]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[47]_i_1__3 
       (.I0(Q[14]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [12]),
        .I4(\Q_reg[51]_0 [11]),
        .O(\Q_reg[54] [12]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[49]_i_1__3 
       (.I0(Q[15]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [13]),
        .I4(\Q_reg[51]_0 [12]),
        .O(\Q_reg[54] [13]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[4]_i_13 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [3]),
        .I5(\Q_reg[53] [2]),
        .O(\Q_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[4]_i_14 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [2]),
        .I5(\Q_reg[53] [1]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [2]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \Q[4]_i_2__0 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [8]),
        .I1(\Leading_Zero_Anticipator_Module/Comb_to_Codec [6]),
        .I2(\Q[4]_i_7_n_0 ),
        .I3(\Leading_Zero_Anticipator_Module/Comb_to_Codec [5]),
        .I4(\Leading_Zero_Anticipator_Module/Comb_to_Codec [4]),
        .I5(\Q_reg[8] ),
        .O(\Q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[4]_i_3 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [7]),
        .I5(\Q_reg[53] [6]),
        .O(\Q_reg[4] ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[4]_i_5 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [8]),
        .I5(\Q_reg[53] [7]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [8]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[4]_i_6 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [6]),
        .I5(\Q_reg[53] [5]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [6]));
  LUT6 #(
    .INIT(64'h5D5555555D555DD5)) 
    \Q[4]_i_7 
       (.I0(\Q_reg[1]_1 [1]),
        .I1(\Leading_Zero_Anticipator_Module/Comb_to_Codec [2]),
        .I2(\Q_reg[54]_1 [0]),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[54]_1 [1]),
        .I5(\Q_reg[53] [0]),
        .O(\Q[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[4]_i_8 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [5]),
        .I5(\Q_reg[53] [4]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [5]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[4]_i_9 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [4]),
        .I5(\Q_reg[53] [3]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [4]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[52]_i_1__3 
       (.I0(Q[16]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[51] [14]),
        .I4(\Q_reg[51]_0 [13]),
        .O(\Q_reg[54] [14]));
  LUT5 #(
    .INIT(32'hFF960069)) 
    \Q[54]_i_1__3 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep ),
        .I4(Q[18]),
        .O(\Q_reg[54]_0 [2]));
  LUT6 #(
    .INIT(64'hA56AA96999A99AA5)) 
    \Q[54]_i_2__1 
       (.I0(Q[18]),
        .I1(Q[17]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[51] [15]),
        .I5(\Q_reg[51]_0 [14]),
        .O(\Q_reg[54] [15]));
  LUT4 #(
    .INIT(16'h0096)) 
    \Q[54]_i_3__1 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[5]_i_10 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [10]),
        .I5(\Q_reg[53] [9]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [10]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[5]_i_11 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [12]),
        .I5(\Q_reg[53] [11]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [12]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[5]_i_12 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [15]),
        .I5(\Q_reg[53] [14]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [15]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[5]_i_13 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [17]),
        .I5(\Q_reg[53] [16]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [17]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[5]_i_14 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [16]),
        .I5(\Q_reg[53] [15]),
        .O(\Q_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF7F77)) 
    \Q[5]_i_15 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [6]),
        .I1(\Leading_Zero_Anticipator_Module/Comb_to_Codec [4]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[54]_1 [5]),
        .I4(\Q_reg[53] [4]),
        .I5(\Q_reg[2]_1 ),
        .O(\Q[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[5]_i_17 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [27]),
        .I5(\Q_reg[53] [26]),
        .O(\Q_reg[1]_1 [5]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[5]_i_18 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [26]),
        .I5(\Q_reg[53] [25]),
        .O(\Q_reg[1]_1 [4]));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[5]_i_25 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [1]),
        .I5(\Q_reg[53] [0]),
        .O(\Q_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \Q[5]_i_2__0 
       (.I0(\Q[5]_i_3_n_0 ),
        .I1(\Q[5]_i_4_n_0 ),
        .I2(\Q[5]_i_5_n_0 ),
        .I3(\Q_reg[0]_2 ),
        .I4(\Q_reg[38] ),
        .I5(\Q_reg[22]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7FFF7F77FFFFFFFF)) 
    \Q[5]_i_3 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [11]),
        .I1(\Leading_Zero_Anticipator_Module/Comb_to_Codec [10]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[54]_1 [13]),
        .I4(\Q_reg[53] [12]),
        .I5(\Leading_Zero_Anticipator_Module/Comb_to_Codec [12]),
        .O(\Q[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F75FFFFFFFFFFFF)) 
    \Q[5]_i_4 
       (.I0(\Leading_Zero_Anticipator_Module/Comb_to_Codec [15]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[54]_1 [14]),
        .I3(\Q_reg[53] [13]),
        .I4(\Leading_Zero_Anticipator_Module/Comb_to_Codec [17]),
        .I5(\Q_reg[5] ),
        .O(\Q[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFEFFFFFFFEF)) 
    \Q[5]_i_5 
       (.I0(\Q[5]_i_15_n_0 ),
        .I1(\Q_reg[7] ),
        .I2(\Q_reg[4] ),
        .I3(\Q_reg[53] [17]),
        .I4(\Q_reg[54]_1 [18]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h009600000096FFFF)) 
    \Q[5]_i_9 
       (.I0(intAS),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[63]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_1 [11]),
        .I5(\Q_reg[53] [10]),
        .O(\Leading_Zero_Anticipator_Module/Comb_to_Codec [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(add_subt_IBUF),
        .Q(intAS));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_2
   (sign_final_result,
    \FSM_sequential_state_reg_reg[3] ,
    sign_result,
    clk_IBUF_BUFG,
    AR);
  output sign_final_result;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input sign_result;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire clk_IBUF_BUFG;
  wire sign_final_result;
  wire sign_result;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(sign_result),
        .Q(sign_final_result));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_3
   (\Q_reg[62] ,
    E,
    \FSM_sequential_state_reg_reg[3] ,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3]_0 );
  output \Q_reg[62] ;
  input [0:0]E;
  input \FSM_sequential_state_reg_reg[3] ;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  wire \Q_reg[62] ;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(\FSM_sequential_state_reg_reg[3] ),
        .Q(\Q_reg[62] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_4
   (\Q_reg[63] ,
    D,
    \Q_reg[0]_0 ,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] ,
    Q,
    \Q_reg[0]_1 ,
    sign_final_result);
  output \Q_reg[63] ;
  output [52:0]D;
  input \Q_reg[0]_0 ;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input [51:0]Q;
  input \Q_reg[0]_1 ;
  input sign_final_result;

  wire [52:0]D;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [51:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[63] ;
  wire clk_IBUF_BUFG;
  wire sign_final_result;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[0]_i_1__3 
       (.I0(Q[0]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[10]_i_1__4 
       (.I0(Q[10]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[11]_i_1__3 
       (.I0(Q[11]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[12]_i_1__3 
       (.I0(Q[12]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[13]_i_1__3 
       (.I0(Q[13]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[14]_i_1__3 
       (.I0(Q[14]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[15]_i_1__3 
       (.I0(Q[15]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[16]_i_1__3 
       (.I0(Q[16]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[17]_i_1__3 
       (.I0(Q[17]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[18]_i_1__3 
       (.I0(Q[18]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[19]_i_1__3 
       (.I0(Q[19]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[1]_i_1__3 
       (.I0(Q[1]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[20]_i_1__3 
       (.I0(Q[20]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[21]_i_1__3 
       (.I0(Q[21]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[22]_i_1__3 
       (.I0(Q[22]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[23]_i_1__3 
       (.I0(Q[23]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[24]_i_1__3 
       (.I0(Q[24]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[25]_i_1__2 
       (.I0(Q[25]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[26]_i_1__1 
       (.I0(Q[26]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[27]_i_1__1 
       (.I0(Q[27]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[28]_i_1__1 
       (.I0(Q[28]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[29]_i_1__1 
       (.I0(Q[29]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[2]_i_1__3 
       (.I0(Q[2]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[30]_i_1__1 
       (.I0(Q[30]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[31]_i_1__1 
       (.I0(Q[31]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[32]_i_1__1 
       (.I0(Q[32]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[33]_i_1__1 
       (.I0(Q[33]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[34]_i_1__1 
       (.I0(Q[34]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[35]_i_1__1 
       (.I0(Q[35]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[36]_i_1__1 
       (.I0(Q[36]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[37]_i_1__1 
       (.I0(Q[37]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[38]_i_1__1 
       (.I0(Q[38]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[39]_i_1__1 
       (.I0(Q[39]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[3]_i_1__3 
       (.I0(Q[3]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[40]_i_1__1 
       (.I0(Q[40]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[41]_i_1__1 
       (.I0(Q[41]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[42]_i_1__1 
       (.I0(Q[42]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[43]_i_1__1 
       (.I0(Q[43]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[44]_i_1__1 
       (.I0(Q[44]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[45]_i_1__1 
       (.I0(Q[45]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[46]_i_1__1 
       (.I0(Q[46]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[47]_i_1__1 
       (.I0(Q[47]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[48]_i_1__1 
       (.I0(Q[48]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[49]_i_1__1 
       (.I0(Q[49]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[4]_i_1__3 
       (.I0(Q[4]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[50]_i_1__1 
       (.I0(Q[50]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[51]_i_1__1 
       (.I0(Q[51]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[5]_i_1__3 
       (.I0(Q[5]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[5]));
  LUT3 #(
    .INIT(8'h0E)) 
    \Q[63]_i_2__0 
       (.I0(\Q_reg[63] ),
        .I1(sign_final_result),
        .I2(\Q_reg[0]_1 ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[6]_i_1__3 
       (.I0(Q[6]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[7]_i_1__3 
       (.I0(Q[7]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[8]_i_1__3 
       (.I0(Q[8]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Q[9]_i_1__3 
       (.I0(Q[9]),
        .I1(\Q_reg[63] ),
        .I2(\Q_reg[0]_1 ),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_0 ),
        .Q(\Q_reg[63] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_5
   (FSM_C_o,
    load_i,
    C_o,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] );
  output FSM_C_o;
  input load_i;
  input C_o;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire C_o;
  wire FSM_C_o;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire clk_IBUF_BUFG;
  wire load_i;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(C_o),
        .Q(FSM_C_o));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_6
   (C_i,
    \Q_reg[24] ,
    clk_IBUF_BUFG,
    AR);
  output C_i;
  input [0:0]\Q_reg[24] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire C_i;
  wire [0:0]\Q_reg[24] ;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[24] ),
        .Q(C_i));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized0
   (D,
    \Q_reg[0]_0 ,
    S_Shift_Value,
    \Q_reg[25] ,
    \Q_reg[25]_0 ,
    \Q_reg[54] ,
    FSM_selector_B,
    p_0_in,
    FSM_barrel_shifter_L_R,
    \Q_reg[5] ,
    FSM_barrel_shifter_B_S,
    \Q_reg[54]_0 ,
    \Q_reg[54]_1 ,
    \Data_array[5]_0 ,
    Q,
    \Q_reg[5]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[1]_0 ,
    \Data_array[1]_1 ,
    FSM_exp_operation_A_S,
    \Q_reg[62] ,
    \Q_reg[0]_2 ,
    add_overflow_flag,
    \FSM_sequential_state_reg_reg[0] ,
    out,
    \Q_reg[0]_3 ,
    load_b,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] );
  output [38:0]D;
  output [13:0]\Q_reg[0]_0 ;
  output [5:0]S_Shift_Value;
  output \Q_reg[25] ;
  output \Q_reg[25]_0 ;
  output [6:0]\Q_reg[54] ;
  output [1:0]FSM_selector_B;
  output [9:0]p_0_in;
  input FSM_barrel_shifter_L_R;
  input [6:0]\Q_reg[5] ;
  input FSM_barrel_shifter_B_S;
  input [14:0]\Q_reg[54]_0 ;
  input [21:0]\Q_reg[54]_1 ;
  input [16:0]\Data_array[5]_0 ;
  input [5:0]Q;
  input [5:0]\Q_reg[5]_0 ;
  input [0:0]\Q_reg[0]_1 ;
  input [3:0]\Q_reg[1]_0 ;
  input [2:0]\Data_array[1]_1 ;
  input FSM_exp_operation_A_S;
  input [9:0]\Q_reg[62] ;
  input \Q_reg[0]_2 ;
  input add_overflow_flag;
  input \FSM_sequential_state_reg_reg[0] ;
  input [1:0]out;
  input \Q_reg[0]_3 ;
  input load_b;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire [52:52]\Barrel_Shifter_module/Mux_Array/Data_array[2] ;
  wire [46:39]\Barrel_Shifter_module/Mux_Array/Data_array[6] ;
  wire [47:7]\Barrel_Shifter_module/Mux_Array/Data_array[7] ;
  wire [38:0]D;
  wire [2:0]\Data_array[1]_1 ;
  wire [16:0]\Data_array[5]_0 ;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire FSM_exp_operation_A_S;
  wire [1:0]FSM_selector_B;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [5:0]Q;
  wire \Q[0]_i_1__0_n_0 ;
  wire \Q[0]_rep_i_1_n_0 ;
  wire \Q[1]_i_1__0_n_0 ;
  wire \Q[1]_rep_i_1_n_0 ;
  wire [13:0]\Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire [3:0]\Q_reg[1]_0 ;
  wire \Q_reg[25] ;
  wire \Q_reg[25]_0 ;
  wire [6:0]\Q_reg[54] ;
  wire [14:0]\Q_reg[54]_0 ;
  wire [21:0]\Q_reg[54]_1 ;
  wire [6:0]\Q_reg[5] ;
  wire [5:0]\Q_reg[5]_0 ;
  wire [9:0]\Q_reg[62] ;
  wire [5:0]S_Shift_Value;
  wire add_overflow_flag;
  wire clk_IBUF_BUFG;
  wire load_b;
  wire [1:0]out;
  wire [9:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1 
       (.I0(\Q_reg[0]_0 [13]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[5] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFAFBFFF00A0B000)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg[0]_2 ),
        .I1(add_overflow_flag),
        .I2(\FSM_sequential_state_reg_reg[0] ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(FSM_selector_B[0]),
        .O(\Q[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFBFFF00A0B000)) 
    \Q[0]_rep_i_1 
       (.I0(\Q_reg[0]_2 ),
        .I1(add_overflow_flag),
        .I2(\FSM_sequential_state_reg_reg[0] ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(FSM_selector_B[0]),
        .O(\Q[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [44]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \Q[10]_i_3__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[0]),
        .I2(\Q_reg[62] [9]),
        .I3(FSM_selector_B[1]),
        .O(p_0_in[9]));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \Q[10]_i_4__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[0]),
        .I2(\Q_reg[62] [8]),
        .I3(FSM_selector_B[1]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \Q[10]_i_5 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[0]),
        .I2(\Q_reg[62] [7]),
        .I3(FSM_selector_B[1]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [42]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [12]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [41]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [13]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [40]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [14]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[15]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [39]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [15]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1 
       (.I0(\Q_reg[0]_0 [12]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[5] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h2FFF2F00)) 
    \Q[1]_i_1__0 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\Q_reg[0]_3 ),
        .I3(load_b),
        .I4(FSM_selector_B[1]),
        .O(\Q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h2FFF2F00)) 
    \Q[1]_rep_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\Q_reg[0]_3 ),
        .I3(load_b),
        .I4(FSM_selector_B[1]),
        .O(\Q[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[23]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [31]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [23]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[24]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [30]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [24]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[25]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [29]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [25]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[26]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [28]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [26]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[27]_i_1 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[5]),
        .I2(\Data_array[5]_0 [13]),
        .I3(S_Shift_Value[4]),
        .I4(\Data_array[5]_0 [4]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[28]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [26]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [28]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[28]_i_2 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[5]),
        .I2(\Data_array[5]_0 [12]),
        .I3(S_Shift_Value[4]),
        .I4(\Data_array[5]_0 [3]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[28]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[5]),
        .I2(\Data_array[5]_0 [14]),
        .I3(S_Shift_Value[4]),
        .I4(\Data_array[5]_0 [5]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [28]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[29]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [25]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [29]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[29]_i_2 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[5]),
        .I2(\Data_array[5]_0 [11]),
        .I3(S_Shift_Value[4]),
        .I4(\Data_array[5]_0 [2]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[29]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[5]),
        .I2(\Data_array[5]_0 [15]),
        .I3(S_Shift_Value[4]),
        .I4(\Data_array[5]_0 [6]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [29]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1 
       (.I0(\Q_reg[0]_0 [11]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[5] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[30]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [24]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [30]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[30]_i_2__0 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[5]),
        .I2(\Data_array[5]_0 [10]),
        .I3(S_Shift_Value[4]),
        .I4(\Data_array[5]_0 [1]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[30]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[5]),
        .I2(\Data_array[5]_0 [16]),
        .I3(S_Shift_Value[4]),
        .I4(\Data_array[5]_0 [7]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [30]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[31]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [23]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [31]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[31]_i_2 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[5]),
        .I2(\Data_array[5]_0 [9]),
        .I3(S_Shift_Value[4]),
        .I4(\Data_array[5]_0 [0]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [23]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \Q[31]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[3]),
        .I3(\Q_reg[54]_0 [7]),
        .I4(S_Shift_Value[4]),
        .I5(\Data_array[5]_0 [8]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[32]_i_1 
       (.I0(\Q_reg[0]_0 [6]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[5]),
        .I4(\Q_reg[54]_1 [15]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[32]_i_2 
       (.I0(S_Shift_Value[4]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[3]),
        .I3(\Q_reg[54]_0 [14]),
        .I4(S_Shift_Value[5]),
        .I5(\Q_reg[54]_1 [14]),
        .O(\Q_reg[0]_0 [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[33]_i_1 
       (.I0(\Q_reg[0]_0 [5]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[5]),
        .I4(\Q_reg[54]_1 [16]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[33]_i_2 
       (.I0(S_Shift_Value[4]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[3]),
        .I3(\Q_reg[54]_0 [13]),
        .I4(S_Shift_Value[5]),
        .I5(\Q_reg[54]_1 [13]),
        .O(\Q_reg[0]_0 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[34]_i_1 
       (.I0(\Q_reg[0]_0 [4]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[5]),
        .I4(\Q_reg[54]_1 [17]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[34]_i_2 
       (.I0(S_Shift_Value[4]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[3]),
        .I3(\Q_reg[54]_0 [12]),
        .I4(S_Shift_Value[5]),
        .I5(\Q_reg[54]_1 [12]),
        .O(\Q_reg[0]_0 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[35]_i_1 
       (.I0(\Q_reg[0]_0 [3]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[5]),
        .I4(\Q_reg[54]_1 [18]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[35]_i_2 
       (.I0(S_Shift_Value[4]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[3]),
        .I3(\Q_reg[54]_0 [11]),
        .I4(S_Shift_Value[5]),
        .I5(\Q_reg[54]_1 [11]),
        .O(\Q_reg[0]_0 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[36]_i_1 
       (.I0(\Q_reg[0]_0 [2]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[5]),
        .I4(\Q_reg[54]_1 [19]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[36]_i_2 
       (.I0(S_Shift_Value[4]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[3]),
        .I3(\Q_reg[54]_0 [10]),
        .I4(S_Shift_Value[5]),
        .I5(\Q_reg[54]_1 [10]),
        .O(\Q_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[37]_i_1 
       (.I0(\Q_reg[0]_0 [1]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[5]),
        .I4(\Q_reg[54]_1 [20]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[37]_i_2 
       (.I0(S_Shift_Value[4]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[3]),
        .I3(\Q_reg[54]_0 [9]),
        .I4(S_Shift_Value[5]),
        .I5(\Q_reg[54]_1 [9]),
        .O(\Q_reg[0]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[38]_i_1 
       (.I0(\Q_reg[0]_0 [0]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[5]),
        .I4(\Q_reg[54]_1 [21]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[38]_i_2 
       (.I0(S_Shift_Value[4]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[3]),
        .I3(\Q_reg[54]_0 [8]),
        .I4(S_Shift_Value[5]),
        .I5(\Q_reg[54]_1 [8]),
        .O(\Q_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[39]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [15]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [39]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[39]_i_2 
       (.I0(S_Shift_Value[4]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[3]),
        .I3(\Q_reg[54]_0 [7]),
        .I4(S_Shift_Value[5]),
        .I5(\Q_reg[54]_1 [7]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [15]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[39]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[4]),
        .I3(\Q_reg[54]_0 [7]),
        .I4(S_Shift_Value[3]),
        .I5(\Q_reg[54]_0 [0]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [39]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1 
       (.I0(\Q_reg[0]_0 [10]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[5] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h999AAA9A)) 
    \Q[3]_i_3__1 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[1]),
        .I2(\Q_reg[62] [2]),
        .I3(FSM_selector_B[0]),
        .I4(Q[3]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h999AAA9A)) 
    \Q[3]_i_4__1 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[1]),
        .I2(\Q_reg[62] [1]),
        .I3(FSM_selector_B[0]),
        .I4(Q[2]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h999AAA9A)) 
    \Q[3]_i_5__1 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[1]),
        .I2(\Q_reg[62] [0]),
        .I3(FSM_selector_B[0]),
        .I4(Q[1]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[40]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [14]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [40]),
        .O(D[32]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[40]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[6] [46]),
        .I1(Q[5]),
        .I2(\Q_reg[25] ),
        .I3(\Q_reg[5]_0 [5]),
        .I4(\Q_reg[25]_0 ),
        .I5(\Q_reg[54]_1 [6]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [14]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[40]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[4]),
        .I3(\Q_reg[54]_0 [8]),
        .I4(S_Shift_Value[3]),
        .I5(\Q_reg[54]_0 [1]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [40]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[40]_i_4 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[4]),
        .I2(\Q_reg[54]_0 [14]),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [6]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[6] [46]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[41]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [13]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [41]),
        .O(D[33]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[41]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[6] [45]),
        .I1(Q[5]),
        .I2(\Q_reg[25] ),
        .I3(\Q_reg[5]_0 [5]),
        .I4(\Q_reg[25]_0 ),
        .I5(\Q_reg[54]_1 [5]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [13]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[41]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[4]),
        .I3(\Q_reg[54]_0 [9]),
        .I4(S_Shift_Value[3]),
        .I5(\Q_reg[54]_0 [2]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [41]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[41]_i_4 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[4]),
        .I2(\Q_reg[54]_0 [13]),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [5]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[6] [45]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[42]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [12]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [42]),
        .O(D[34]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[42]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[6] [44]),
        .I1(Q[5]),
        .I2(\Q_reg[25] ),
        .I3(\Q_reg[5]_0 [5]),
        .I4(\Q_reg[25]_0 ),
        .I5(\Q_reg[54]_1 [4]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [12]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[42]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[4]),
        .I3(\Q_reg[54]_0 [10]),
        .I4(S_Shift_Value[3]),
        .I5(\Q_reg[54]_0 [3]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [42]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[42]_i_4 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[4]),
        .I2(\Q_reg[54]_0 [12]),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [4]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[6] [44]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[43]_i_3__0 
       (.I0(Q[5]),
        .I1(\Q_reg[25] ),
        .I2(\Q_reg[5]_0 [5]),
        .I3(\Q_reg[25]_0 ),
        .O(S_Shift_Value[5]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[43]_i_4__0 
       (.I0(Q[4]),
        .I1(\Q_reg[25] ),
        .I2(\Q_reg[5]_0 [4]),
        .I3(\Q_reg[25]_0 ),
        .O(S_Shift_Value[4]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[44]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [10]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [44]),
        .O(D[35]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[44]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[6] [42]),
        .I1(Q[5]),
        .I2(\Q_reg[25] ),
        .I3(\Q_reg[5]_0 [5]),
        .I4(\Q_reg[25]_0 ),
        .I5(\Q_reg[54]_1 [3]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [10]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[44]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[4]),
        .I3(\Q_reg[54]_0 [12]),
        .I4(S_Shift_Value[3]),
        .I5(\Q_reg[54]_0 [4]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [44]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[44]_i_4 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[4]),
        .I2(\Q_reg[54]_0 [10]),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [3]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[6] [42]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[45]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [9]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [45]),
        .O(D[36]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[45]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[6] [41]),
        .I1(Q[5]),
        .I2(\Q_reg[25] ),
        .I3(\Q_reg[5]_0 [5]),
        .I4(\Q_reg[25]_0 ),
        .I5(\Q_reg[54]_1 [2]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [9]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[45]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[4]),
        .I3(\Q_reg[54]_0 [13]),
        .I4(S_Shift_Value[3]),
        .I5(\Q_reg[54]_0 [5]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [45]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[45]_i_4 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[4]),
        .I2(\Q_reg[54]_0 [9]),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [2]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[6] [41]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[46]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [8]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [46]),
        .O(D[37]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[46]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[6] [40]),
        .I1(Q[5]),
        .I2(\Q_reg[25] ),
        .I3(\Q_reg[5]_0 [5]),
        .I4(\Q_reg[25]_0 ),
        .I5(\Q_reg[54]_1 [1]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [8]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \Q[46]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[4]),
        .I3(\Q_reg[54]_0 [14]),
        .I4(S_Shift_Value[3]),
        .I5(\Q_reg[54]_0 [6]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [46]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[46]_i_4 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[4]),
        .I2(\Q_reg[54]_0 [8]),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [1]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[6] [40]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[47]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [7]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [47]),
        .O(D[38]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[47]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[6] [39]),
        .I1(Q[5]),
        .I2(\Q_reg[25] ),
        .I3(\Q_reg[5]_0 [5]),
        .I4(\Q_reg[25]_0 ),
        .I5(\Q_reg[54]_1 [0]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [7]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[47]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(S_Shift_Value[4]),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [7]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[7] [47]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[47]_i_4 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[4]),
        .I2(\Q_reg[54]_0 [7]),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [0]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[6] [39]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[48]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] ),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[5]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Q_reg[1]_0 [0]),
        .O(\Q_reg[54] [0]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[48]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(S_Shift_Value[4]),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [8]),
        .O(\Q_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[49]_i_1 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(S_Shift_Value[1]),
        .I2(\Data_array[1]_1 [1]),
        .I3(S_Shift_Value[2]),
        .I4(\Q_reg[1]_0 [1]),
        .O(\Q_reg[54] [1]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[49]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(S_Shift_Value[4]),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [9]),
        .O(\Q_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1 
       (.I0(\Q_reg[0]_0 [9]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[5] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \Q[50]_i_1__0 
       (.I0(S_Shift_Value[1]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[0]),
        .I3(\Q_reg[0]_1 ),
        .I4(S_Shift_Value[2]),
        .I5(\Q_reg[1]_0 [2]),
        .O(\Q_reg[54] [2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[50]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(S_Shift_Value[4]),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [10]),
        .O(\Q_reg[0]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[51]_i_1 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[5]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Q_reg[1]_0 [3]),
        .O(\Q_reg[54] [3]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[51]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(S_Shift_Value[4]),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [11]),
        .O(\Q_reg[0]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[52]_i_1__0 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[5]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] ),
        .O(\Q_reg[54] [4]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[52]_i_2__0 
       (.I0(\Data_array[1]_1 [2]),
        .I1(Q[1]),
        .I2(\Q_reg[25] ),
        .I3(\Q_reg[5]_0 [1]),
        .I4(\Q_reg[25]_0 ),
        .I5(\Data_array[1]_1 [0]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[52]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(S_Shift_Value[4]),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [12]),
        .O(\Q_reg[0]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \Q[53]_i_1 
       (.I0(S_Shift_Value[2]),
        .I1(FSM_barrel_shifter_B_S),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[1]_1 [1]),
        .O(\Q_reg[54] [5]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[53]_i_3 
       (.I0(S_Shift_Value[5]),
        .I1(S_Shift_Value[4]),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [13]),
        .O(\Q_reg[0]_0 [12]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[54]_i_1__1 
       (.I0(S_Shift_Value[2]),
        .I1(S_Shift_Value[1]),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[0]),
        .I4(\Q_reg[0]_1 ),
        .O(\Q_reg[54] [6]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[54]_i_3__0 
       (.I0(Q[2]),
        .I1(FSM_selector_B[0]),
        .I2(\Q_reg[5]_0 [2]),
        .I3(FSM_selector_B[1]),
        .O(S_Shift_Value[2]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[54]_i_4__0 
       (.I0(Q[1]),
        .I1(FSM_selector_B[0]),
        .I2(\Q_reg[5]_0 [1]),
        .I3(FSM_selector_B[1]),
        .O(S_Shift_Value[1]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \Q[54]_i_5__0 
       (.I0(S_Shift_Value[5]),
        .I1(S_Shift_Value[4]),
        .I2(FSM_barrel_shifter_B_S),
        .I3(S_Shift_Value[3]),
        .I4(\Q_reg[54]_0 [14]),
        .O(\Q_reg[0]_0 [13]));
  LUT4 #(
    .INIT(16'h3B38)) 
    \Q[54]_i_6 
       (.I0(Q[0]),
        .I1(FSM_selector_B[0]),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[5]_0 [0]),
        .O(S_Shift_Value[0]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \Q[54]_i_7__0 
       (.I0(Q[3]),
        .I1(\Q_reg[25] ),
        .I2(\Q_reg[5]_0 [3]),
        .I3(\Q_reg[25]_0 ),
        .O(S_Shift_Value[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1 
       (.I0(\Q_reg[0]_0 [8]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[5] [5]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1 
       (.I0(\Q_reg[0]_0 [7]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[5] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [47]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \Q[7]_i_2__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[0]),
        .I2(\Q_reg[62] [6]),
        .I3(FSM_selector_B[1]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \Q[7]_i_3__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[0]),
        .I2(\Q_reg[62] [5]),
        .I3(FSM_selector_B[1]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h999AAA9A)) 
    \Q[7]_i_4__0 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[1]),
        .I2(\Q_reg[62] [4]),
        .I3(FSM_selector_B[0]),
        .I4(Q[5]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h999AAA9A)) 
    \Q[7]_i_5 
       (.I0(FSM_exp_operation_A_S),
        .I1(FSM_selector_B[1]),
        .I2(\Q_reg[62] [3]),
        .I3(FSM_selector_B[0]),
        .I4(Q[4]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [46]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[7] [45]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[7] [9]),
        .O(D[9]));
  (* ORIG_CELL_NAME = "Q_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q[0]_i_1__0_n_0 ),
        .Q(FSM_selector_B[0]));
  (* ORIG_CELL_NAME = "Q_reg[0]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q[0]_rep_i_1_n_0 ),
        .Q(\Q_reg[25] ));
  (* ORIG_CELL_NAME = "Q_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q[1]_i_1__0_n_0 ),
        .Q(FSM_selector_B[1]));
  (* ORIG_CELL_NAME = "Q_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q[1]_rep_i_1_n_0 ),
        .Q(\Q_reg[25]_0 ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized1
   (\Q_reg[0]_0 ,
    Q,
    \Q_reg[53]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[8]_1 ,
    \Q_reg[1]_0 ,
    sign_result,
    Co_to_D,
    \Q_reg[30]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[27]_1 ,
    real_op,
    D,
    \Q_reg[62]_0 ,
    \FSM_sequential_state_reg_reg[3] ,
    \Q_reg[0]_1 ,
    \Q_reg[10]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[6]_1 ,
    \Q_reg[29]_0 ,
    add_overflow_flag,
    \Q_reg[63]_0 ,
    intAS,
    \FSM_sequential_state_reg_reg[2] ,
    S,
    \Q_reg[52]_0 ,
    \Q_reg[51]_0 ,
    \Q_reg[0]_2 ,
    \Q_reg[0]_rep__1 ,
    \Q_reg[54]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[46]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[2]_0 ,
    FSM_selector_D,
    \Q_reg[46]_1 ,
    \Q_reg[41]_0 ,
    \Q_reg[0]_rep__0 ,
    \Q_reg[36]_0 ,
    \Q_reg[31]_0 ,
    \Q_reg[26]_0 ,
    reg_to_carry,
    out,
    \Q_reg[0]_rep ,
    E,
    \Data_X[63] ,
    clk_IBUF_BUFG,
    AR);
  output \Q_reg[0]_0 ;
  output [1:0]Q;
  output [38:0]\Q_reg[53]_0 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[8]_1 ;
  output [0:0]\Q_reg[1]_0 ;
  output sign_result;
  output Co_to_D;
  output \Q_reg[30]_0 ;
  output \Q_reg[27]_0 ;
  output \Q_reg[27]_1 ;
  output real_op;
  output [62:0]D;
  output [62:0]\Q_reg[62]_0 ;
  output \FSM_sequential_state_reg_reg[3] ;
  output \Q_reg[0]_1 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[6]_1 ;
  output \Q_reg[29]_0 ;
  input add_overflow_flag;
  input [63:0]\Q_reg[63]_0 ;
  input intAS;
  input [0:0]\FSM_sequential_state_reg_reg[2] ;
  input [0:0]S;
  input [43:0]\Q_reg[52]_0 ;
  input [15:0]\Q_reg[51]_0 ;
  input \Q_reg[0]_2 ;
  input \Q_reg[0]_rep__1 ;
  input [51:0]\Q_reg[54]_0 ;
  input \Q_reg[17]_0 ;
  input [7:0]\Q_reg[46]_0 ;
  input \Q_reg[12]_0 ;
  input \Q_reg[7]_0 ;
  input [0:0]\Q_reg[2]_0 ;
  input FSM_selector_D;
  input \Q_reg[46]_1 ;
  input \Q_reg[41]_0 ;
  input \Q_reg[0]_rep__0 ;
  input \Q_reg[36]_0 ;
  input \Q_reg[31]_0 ;
  input \Q_reg[26]_0 ;
  input reg_to_carry;
  input [0:0]out;
  input \Q_reg[0]_rep ;
  input [0:0]E;
  input [63:0]\Data_X[63] ;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire Co_to_D;
  wire [62:0]D;
  wire [63:0]\Data_X[63] ;
  wire [0:0]E;
  wire FSM_selector_D;
  wire [0:0]\FSM_sequential_state_reg_reg[2] ;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire [1:0]Q;
  wire \Q[0]_i_11_n_0 ;
  wire \Q[0]_i_12_n_0 ;
  wire \Q[0]_i_13_n_0 ;
  wire \Q[0]_i_14_n_0 ;
  wire \Q[0]_i_16_n_0 ;
  wire \Q[0]_i_17_n_0 ;
  wire \Q[0]_i_18_n_0 ;
  wire \Q[0]_i_19_n_0 ;
  wire \Q[0]_i_21_n_0 ;
  wire \Q[0]_i_22_n_0 ;
  wire \Q[0]_i_23_n_0 ;
  wire \Q[0]_i_24_n_0 ;
  wire \Q[0]_i_25_n_0 ;
  wire \Q[0]_i_26_n_0 ;
  wire \Q[0]_i_27_n_0 ;
  wire \Q[0]_i_28_n_0 ;
  wire \Q[0]_i_3__2_n_0 ;
  wire \Q[0]_i_4_n_0 ;
  wire \Q[0]_i_5__0_n_0 ;
  wire \Q[0]_i_6_n_0 ;
  wire \Q[0]_i_7_n_0 ;
  wire \Q[0]_i_8_n_0 ;
  wire \Q[0]_i_9_n_0 ;
  wire \Q[11]_i_3__0_n_0 ;
  wire \Q[11]_i_7_n_0 ;
  wire \Q[13]_i_3__0_n_0 ;
  wire \Q[13]_i_5_n_0 ;
  wire \Q[15]_i_3__0_n_0 ;
  wire \Q[16]_i_3__0_n_0 ;
  wire \Q[16]_i_5_n_0 ;
  wire \Q[16]_i_7_n_0 ;
  wire \Q[18]_i_3__0_n_0 ;
  wire \Q[18]_i_5_n_0 ;
  wire \Q[20]_i_3__0_n_0 ;
  wire \Q[21]_i_3__0_n_0 ;
  wire \Q[21]_i_5_n_0 ;
  wire \Q[21]_i_7_n_0 ;
  wire \Q[23]_i_3__0_n_0 ;
  wire \Q[23]_i_5_n_0 ;
  wire \Q[30]_i_3__1_n_0 ;
  wire \Q[30]_i_7__0_n_0 ;
  wire \Q[32]_i_3__1_n_0 ;
  wire \Q[32]_i_5_n_0 ;
  wire \Q[34]_i_3__1_n_0 ;
  wire \Q[35]_i_3__1_n_0 ;
  wire \Q[35]_i_5_n_0 ;
  wire \Q[35]_i_7_n_0 ;
  wire \Q[37]_i_3__1_n_0 ;
  wire \Q[37]_i_5_n_0 ;
  wire \Q[39]_i_3__1_n_0 ;
  wire \Q[40]_i_3__1_n_0 ;
  wire \Q[40]_i_5__0_n_0 ;
  wire \Q[40]_i_7_n_0 ;
  wire \Q[42]_i_3__1_n_0 ;
  wire \Q[42]_i_5__0_n_0 ;
  wire \Q[44]_i_3__1_n_0 ;
  wire \Q[45]_i_3__1_n_0 ;
  wire \Q[45]_i_5__0_n_0 ;
  wire \Q[45]_i_7_n_0 ;
  wire \Q[47]_i_3__1_n_0 ;
  wire \Q[47]_i_5__0_n_0 ;
  wire \Q[49]_i_3__1_n_0 ;
  wire \Q[50]_i_3__1_n_0 ;
  wire \Q[50]_i_5_n_0 ;
  wire \Q[50]_i_7_n_0 ;
  wire \Q[52]_i_3__1_n_0 ;
  wire \Q[52]_i_5__0_n_0 ;
  wire \Q[62]_i_11_n_0 ;
  wire \Q[62]_i_12_n_0 ;
  wire \Q[62]_i_13_n_0 ;
  wire \Q[62]_i_15_n_0 ;
  wire \Q[62]_i_16_n_0 ;
  wire \Q[62]_i_17_n_0 ;
  wire \Q[62]_i_18_n_0 ;
  wire \Q[62]_i_19_n_0 ;
  wire \Q[62]_i_20_n_0 ;
  wire \Q[62]_i_21_n_0 ;
  wire \Q[62]_i_22_n_0 ;
  wire \Q[62]_i_24_n_0 ;
  wire \Q[62]_i_25_n_0 ;
  wire \Q[62]_i_26_n_0 ;
  wire \Q[62]_i_27_n_0 ;
  wire \Q[62]_i_28_n_0 ;
  wire \Q[62]_i_29_n_0 ;
  wire \Q[62]_i_30_n_0 ;
  wire \Q[62]_i_31_n_0 ;
  wire \Q[62]_i_33_n_0 ;
  wire \Q[62]_i_34_n_0 ;
  wire \Q[62]_i_35_n_0 ;
  wire \Q[62]_i_36_n_0 ;
  wire \Q[62]_i_37_n_0 ;
  wire \Q[62]_i_38_n_0 ;
  wire \Q[62]_i_39_n_0 ;
  wire \Q[62]_i_40_n_0 ;
  wire \Q[62]_i_42_n_0 ;
  wire \Q[62]_i_43_n_0 ;
  wire \Q[62]_i_44_n_0 ;
  wire \Q[62]_i_45_n_0 ;
  wire \Q[62]_i_46_n_0 ;
  wire \Q[62]_i_47_n_0 ;
  wire \Q[62]_i_48_n_0 ;
  wire \Q[62]_i_49_n_0 ;
  wire \Q[62]_i_51_n_0 ;
  wire \Q[62]_i_52_n_0 ;
  wire \Q[62]_i_53_n_0 ;
  wire \Q[62]_i_54_n_0 ;
  wire \Q[62]_i_55_n_0 ;
  wire \Q[62]_i_56_n_0 ;
  wire \Q[62]_i_57_n_0 ;
  wire \Q[62]_i_58_n_0 ;
  wire \Q[62]_i_60_n_0 ;
  wire \Q[62]_i_61_n_0 ;
  wire \Q[62]_i_62_n_0 ;
  wire \Q[62]_i_63_n_0 ;
  wire \Q[62]_i_64_n_0 ;
  wire \Q[62]_i_65_n_0 ;
  wire \Q[62]_i_66_n_0 ;
  wire \Q[62]_i_67_n_0 ;
  wire \Q[62]_i_68_n_0 ;
  wire \Q[62]_i_69_n_0 ;
  wire \Q[62]_i_6_n_0 ;
  wire \Q[62]_i_70_n_0 ;
  wire \Q[62]_i_71_n_0 ;
  wire \Q[62]_i_72_n_0 ;
  wire \Q[62]_i_73_n_0 ;
  wire \Q[62]_i_74_n_0 ;
  wire \Q[62]_i_75_n_0 ;
  wire \Q[62]_i_7_n_0 ;
  wire \Q[62]_i_8_n_0 ;
  wire \Q[62]_i_9_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_i_10_n_0 ;
  wire \Q_reg[0]_i_15_n_0 ;
  wire \Q_reg[0]_i_20_n_0 ;
  wire \Q_reg[0]_i_3_n_0 ;
  wire \Q_reg[0]_i_5_n_0 ;
  wire \Q_reg[0]_rep ;
  wire \Q_reg[0]_rep__0 ;
  wire \Q_reg[0]_rep__1 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[17]_0 ;
  wire [0:0]\Q_reg[1]_0 ;
  wire \Q_reg[26]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[27]_1 ;
  wire \Q_reg[29]_0 ;
  wire [0:0]\Q_reg[2]_0 ;
  wire \Q_reg[30]_0 ;
  wire \Q_reg[31]_0 ;
  wire \Q_reg[36]_0 ;
  wire \Q_reg[41]_0 ;
  wire [7:0]\Q_reg[46]_0 ;
  wire \Q_reg[46]_1 ;
  wire [15:0]\Q_reg[51]_0 ;
  wire [43:0]\Q_reg[52]_0 ;
  wire [38:0]\Q_reg[53]_0 ;
  wire [51:0]\Q_reg[54]_0 ;
  wire [62:0]\Q_reg[62]_0 ;
  wire \Q_reg[62]_i_14_n_0 ;
  wire \Q_reg[62]_i_23_n_0 ;
  wire \Q_reg[62]_i_32_n_0 ;
  wire \Q_reg[62]_i_41_n_0 ;
  wire \Q_reg[62]_i_50_n_0 ;
  wire \Q_reg[62]_i_59_n_0 ;
  wire \Q_reg[62]_i_5_n_0 ;
  wire [63:0]\Q_reg[63]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
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
  wire \Q_reg_n_0_[26] ;
  wire \Q_reg_n_0_[27] ;
  wire \Q_reg_n_0_[28] ;
  wire \Q_reg_n_0_[29] ;
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[30] ;
  wire \Q_reg_n_0_[31] ;
  wire \Q_reg_n_0_[32] ;
  wire \Q_reg_n_0_[33] ;
  wire \Q_reg_n_0_[34] ;
  wire \Q_reg_n_0_[35] ;
  wire \Q_reg_n_0_[36] ;
  wire \Q_reg_n_0_[37] ;
  wire \Q_reg_n_0_[38] ;
  wire \Q_reg_n_0_[39] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[40] ;
  wire \Q_reg_n_0_[41] ;
  wire \Q_reg_n_0_[42] ;
  wire \Q_reg_n_0_[43] ;
  wire \Q_reg_n_0_[44] ;
  wire \Q_reg_n_0_[45] ;
  wire \Q_reg_n_0_[46] ;
  wire \Q_reg_n_0_[47] ;
  wire \Q_reg_n_0_[48] ;
  wire \Q_reg_n_0_[49] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[50] ;
  wire \Q_reg_n_0_[51] ;
  wire \Q_reg_n_0_[52] ;
  wire \Q_reg_n_0_[53] ;
  wire \Q_reg_n_0_[54] ;
  wire \Q_reg_n_0_[55] ;
  wire \Q_reg_n_0_[56] ;
  wire \Q_reg_n_0_[57] ;
  wire \Q_reg_n_0_[58] ;
  wire \Q_reg_n_0_[59] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[60] ;
  wire \Q_reg_n_0_[61] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire [0:0]S;
  wire add_overflow_flag;
  wire clk_IBUF_BUFG;
  wire eqXY;
  wire gtXY;
  wire intAS;
  wire [0:0]out;
  wire real_op;
  wire reg_to_carry;
  wire sign_result;
  wire [2:0]\NLW_Q_reg[0]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[0]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:1]\NLW_Q_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[0]_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_20_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[62]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[62]_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[62]_i_23_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[62]_i_23_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[62]_i_32_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[62]_i_32_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[62]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[62]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[62]_i_41_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[62]_i_41_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[62]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[62]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[62]_i_50_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[62]_i_50_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[62]_i_59_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[62]_i_59_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h7DD7FFFF)) 
    \FSM_sequential_state_reg[3]_i_3 
       (.I0(eqXY),
        .I1(Q[1]),
        .I2(\Q_reg[63]_0 [63]),
        .I3(intAS),
        .I4(out),
        .O(\FSM_sequential_state_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_11 
       (.I0(\Q_reg_n_0_[45] ),
        .I1(\Q_reg[63]_0 [45]),
        .I2(\Q_reg[63]_0 [47]),
        .I3(\Q_reg_n_0_[47] ),
        .I4(\Q_reg[63]_0 [46]),
        .I5(\Q_reg_n_0_[46] ),
        .O(\Q[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_12 
       (.I0(\Q_reg_n_0_[42] ),
        .I1(\Q_reg[63]_0 [42]),
        .I2(\Q_reg[63]_0 [44]),
        .I3(\Q_reg_n_0_[44] ),
        .I4(\Q_reg[63]_0 [43]),
        .I5(\Q_reg_n_0_[43] ),
        .O(\Q[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_13 
       (.I0(\Q_reg_n_0_[39] ),
        .I1(\Q_reg[63]_0 [39]),
        .I2(\Q_reg[63]_0 [41]),
        .I3(\Q_reg_n_0_[41] ),
        .I4(\Q_reg[63]_0 [40]),
        .I5(\Q_reg_n_0_[40] ),
        .O(\Q[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_14 
       (.I0(\Q_reg_n_0_[36] ),
        .I1(\Q_reg[63]_0 [36]),
        .I2(\Q_reg[63]_0 [38]),
        .I3(\Q_reg_n_0_[38] ),
        .I4(\Q_reg[63]_0 [37]),
        .I5(\Q_reg_n_0_[37] ),
        .O(\Q[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_16 
       (.I0(\Q_reg_n_0_[33] ),
        .I1(\Q_reg[63]_0 [33]),
        .I2(\Q_reg[63]_0 [35]),
        .I3(\Q_reg_n_0_[35] ),
        .I4(\Q_reg[63]_0 [34]),
        .I5(\Q_reg_n_0_[34] ),
        .O(\Q[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_17 
       (.I0(\Q_reg_n_0_[30] ),
        .I1(\Q_reg[63]_0 [30]),
        .I2(\Q_reg[63]_0 [32]),
        .I3(\Q_reg_n_0_[32] ),
        .I4(\Q_reg[63]_0 [31]),
        .I5(\Q_reg_n_0_[31] ),
        .O(\Q[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_18 
       (.I0(\Q_reg_n_0_[27] ),
        .I1(\Q_reg[63]_0 [27]),
        .I2(\Q_reg[63]_0 [29]),
        .I3(\Q_reg_n_0_[29] ),
        .I4(\Q_reg[63]_0 [28]),
        .I5(\Q_reg_n_0_[28] ),
        .O(\Q[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_19 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(\Q_reg[63]_0 [24]),
        .I2(\Q_reg[63]_0 [26]),
        .I3(\Q_reg_n_0_[26] ),
        .I4(\Q_reg[63]_0 [25]),
        .I5(\Q_reg_n_0_[25] ),
        .O(\Q[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[0]_i_1__1 
       (.I0(\Q_reg[53]_0 [12]),
        .I1(\Q_reg[52]_0 [16]),
        .I2(\Q[0]_i_3__2_n_0 ),
        .I3(\Q_reg[52]_0 [17]),
        .I4(\Q[0]_i_5__0_n_0 ),
        .O(\Q_reg[53]_0 [14]));
  LUT5 #(
    .INIT(32'hFF3C0014)) 
    \Q[0]_i_1__4 
       (.I0(eqXY),
        .I1(\Q_reg[63]_0 [63]),
        .I2(intAS),
        .I3(gtXY),
        .I4(Q[1]),
        .O(sign_result));
  LUT6 #(
    .INIT(64'hFA8FF0EFF0FEA0F8)) 
    \Q[0]_i_1__5 
       (.I0(\Q_reg[53]_0 [37]),
        .I1(\Q_reg[51]_0 [15]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_0 [50]),
        .I5(\Q_reg[54]_0 [51]),
        .O(Co_to_D));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[0]_i_1__7 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(\Q_reg[63]_0 [0]),
        .I2(gtXY),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[0]_i_1__8 
       (.I0(\Q_reg[63]_0 [0]),
        .I1(\Q_reg_n_0_[0] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_21 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\Q_reg[63]_0 [21]),
        .I2(\Q_reg[63]_0 [23]),
        .I3(\Q_reg_n_0_[23] ),
        .I4(\Q_reg[63]_0 [22]),
        .I5(\Q_reg_n_0_[22] ),
        .O(\Q[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_22 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg[63]_0 [18]),
        .I2(\Q_reg[63]_0 [20]),
        .I3(\Q_reg_n_0_[20] ),
        .I4(\Q_reg[63]_0 [19]),
        .I5(\Q_reg_n_0_[19] ),
        .O(\Q[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_23 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\Q_reg[63]_0 [15]),
        .I2(\Q_reg[63]_0 [17]),
        .I3(\Q_reg_n_0_[17] ),
        .I4(\Q_reg[63]_0 [16]),
        .I5(\Q_reg_n_0_[16] ),
        .O(\Q[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_24 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg[63]_0 [12]),
        .I2(\Q_reg[63]_0 [14]),
        .I3(\Q_reg_n_0_[14] ),
        .I4(\Q_reg[63]_0 [13]),
        .I5(\Q_reg_n_0_[13] ),
        .O(\Q[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_25 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg[63]_0 [9]),
        .I2(\Q_reg[63]_0 [11]),
        .I3(\Q_reg_n_0_[11] ),
        .I4(\Q_reg[63]_0 [10]),
        .I5(\Q_reg_n_0_[10] ),
        .O(\Q[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_26 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg[63]_0 [6]),
        .I2(\Q_reg[63]_0 [8]),
        .I3(\Q_reg_n_0_[8] ),
        .I4(\Q_reg[63]_0 [7]),
        .I5(\Q_reg_n_0_[7] ),
        .O(\Q[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_27 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg[63]_0 [3]),
        .I2(\Q_reg[63]_0 [5]),
        .I3(\Q_reg_n_0_[5] ),
        .I4(\Q_reg[63]_0 [4]),
        .I5(\Q_reg_n_0_[4] ),
        .O(\Q[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_28 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(\Q_reg[63]_0 [0]),
        .I2(\Q_reg[63]_0 [2]),
        .I3(\Q_reg_n_0_[2] ),
        .I4(\Q_reg[63]_0 [1]),
        .I5(\Q_reg_n_0_[1] ),
        .O(\Q[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hD77D0000)) 
    \Q[0]_i_2__0 
       (.I0(add_overflow_flag),
        .I1(Q[1]),
        .I2(\Q_reg[63]_0 [63]),
        .I3(intAS),
        .I4(\FSM_sequential_state_reg_reg[2] ),
        .O(\Q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[0]_i_3__2 
       (.I0(\Q_reg[54]_0 [21]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_4 
       (.I0(\Q_reg_n_0_[60] ),
        .I1(\Q_reg[63]_0 [60]),
        .I2(\Q_reg[63]_0 [62]),
        .I3(Q[0]),
        .I4(\Q_reg[63]_0 [61]),
        .I5(\Q_reg_n_0_[61] ),
        .O(\Q[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[0]_i_5__0 
       (.I0(\Q_reg[54]_0 [22]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_6 
       (.I0(\Q_reg_n_0_[57] ),
        .I1(\Q_reg[63]_0 [57]),
        .I2(\Q_reg[63]_0 [59]),
        .I3(\Q_reg_n_0_[59] ),
        .I4(\Q_reg[63]_0 [58]),
        .I5(\Q_reg_n_0_[58] ),
        .O(\Q[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_7 
       (.I0(\Q_reg_n_0_[54] ),
        .I1(\Q_reg[63]_0 [54]),
        .I2(\Q_reg[63]_0 [56]),
        .I3(\Q_reg_n_0_[56] ),
        .I4(\Q_reg[63]_0 [55]),
        .I5(\Q_reg_n_0_[55] ),
        .O(\Q[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_8 
       (.I0(\Q_reg_n_0_[51] ),
        .I1(\Q_reg[63]_0 [51]),
        .I2(\Q_reg[63]_0 [53]),
        .I3(\Q_reg_n_0_[53] ),
        .I4(\Q_reg[63]_0 [52]),
        .I5(\Q_reg_n_0_[52] ),
        .O(\Q[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \Q[0]_i_9 
       (.I0(\Q_reg_n_0_[48] ),
        .I1(\Q_reg[63]_0 [48]),
        .I2(\Q_reg[63]_0 [50]),
        .I3(\Q_reg_n_0_[50] ),
        .I4(\Q_reg[63]_0 [49]),
        .I5(\Q_reg_n_0_[49] ),
        .O(\Q[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[10]_i_1__6 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg[63]_0 [10]),
        .I2(gtXY),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[10]_i_1__7 
       (.I0(\Q_reg[63]_0 [10]),
        .I1(\Q_reg_n_0_[10] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [10]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[10]_i_3__1 
       (.I0(\Q_reg[54]_0 [6]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[11]_i_1__1 
       (.I0(\Q_reg[7]_0 ),
        .I1(\Q[11]_i_3__0_n_0 ),
        .I2(\Q_reg[52]_0 [2]),
        .I3(\Q_reg[11]_0 ),
        .I4(\Q_reg[52]_0 [3]),
        .I5(\Q[11]_i_7_n_0 ),
        .O(\Q_reg[53]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[11]_i_1__5 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\Q_reg[63]_0 [11]),
        .I2(gtXY),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[11]_i_1__6 
       (.I0(\Q_reg[63]_0 [11]),
        .I1(\Q_reg_n_0_[11] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [11]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \Q[11]_i_3__0 
       (.I0(\Q_reg[46]_0 [0]),
        .I1(\Q_reg[8]_0 ),
        .I2(\Q_reg[52]_0 [1]),
        .I3(\Q_reg[8]_1 ),
        .I4(\Q_reg[52]_0 [0]),
        .I5(\Q_reg[2]_0 ),
        .O(\Q[11]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[11]_i_5 
       (.I0(\Q_reg[54]_0 [7]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[11]_i_7 
       (.I0(\Q_reg[54]_0 [8]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[12]_i_1__1 
       (.I0(\Q_reg[53]_0 [0]),
        .I1(\Q_reg[51]_0 [0]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_0 [9]),
        .O(\Q_reg[53]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[12]_i_1__5 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg[63]_0 [12]),
        .I2(gtXY),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[12]_i_1__6 
       (.I0(\Q_reg[63]_0 [12]),
        .I1(\Q_reg_n_0_[12] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [12]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[13]_i_1__1 
       (.I0(\Q_reg[53]_0 [0]),
        .I1(\Q_reg[52]_0 [4]),
        .I2(\Q[13]_i_3__0_n_0 ),
        .I3(\Q_reg[52]_0 [5]),
        .I4(\Q[13]_i_5_n_0 ),
        .O(\Q_reg[53]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_1__5 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(\Q_reg[63]_0 [13]),
        .I2(gtXY),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_1__6 
       (.I0(\Q_reg[63]_0 [13]),
        .I1(\Q_reg_n_0_[13] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [13]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[13]_i_3__0 
       (.I0(\Q_reg[54]_0 [9]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[13]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[13]_i_5 
       (.I0(\Q_reg[54]_0 [10]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[14]_i_1__1 
       (.I0(\Q_reg[53]_0 [2]),
        .I1(\Q_reg[51]_0 [1]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_0 [11]),
        .O(\Q_reg[53]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[14]_i_1__5 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg[63]_0 [14]),
        .I2(gtXY),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[14]_i_1__6 
       (.I0(\Q_reg[63]_0 [14]),
        .I1(\Q_reg_n_0_[14] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [14]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[15]_i_1__1 
       (.I0(\Q_reg[53]_0 [2]),
        .I1(\Q_reg[52]_0 [6]),
        .I2(\Q[15]_i_3__0_n_0 ),
        .I3(\Q_reg[52]_0 [7]),
        .I4(\Q[16]_i_5_n_0 ),
        .O(\Q_reg[53]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[15]_i_1__5 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\Q_reg[63]_0 [15]),
        .I2(gtXY),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[15]_i_1__6 
       (.I0(\Q_reg[63]_0 [15]),
        .I1(\Q_reg_n_0_[15] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [15]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[15]_i_3__0 
       (.I0(\Q_reg[54]_0 [11]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[16]_i_1__1 
       (.I0(\Q_reg[12]_0 ),
        .I1(\Q[16]_i_3__0_n_0 ),
        .I2(\Q_reg[52]_0 [7]),
        .I3(\Q[16]_i_5_n_0 ),
        .I4(\Q_reg[52]_0 [8]),
        .I5(\Q[16]_i_7_n_0 ),
        .O(\Q_reg[53]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[16]_i_1__5 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(\Q_reg[63]_0 [16]),
        .I2(gtXY),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[16]_i_1__6 
       (.I0(\Q_reg[63]_0 [16]),
        .I1(\Q_reg_n_0_[16] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [16]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \Q[16]_i_3__0 
       (.I0(\Q_reg[46]_0 [1]),
        .I1(\Q[13]_i_5_n_0 ),
        .I2(\Q_reg[52]_0 [5]),
        .I3(\Q[13]_i_3__0_n_0 ),
        .I4(\Q_reg[52]_0 [4]),
        .I5(\Q_reg[53]_0 [0]),
        .O(\Q[16]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[16]_i_5 
       (.I0(\Q_reg[54]_0 [12]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[16]_i_7 
       (.I0(\Q_reg[54]_0 [13]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[17]_i_1__1 
       (.I0(\Q_reg[53]_0 [5]),
        .I1(\Q_reg[51]_0 [2]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_0 [14]),
        .O(\Q_reg[53]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[17]_i_1__5 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg[63]_0 [17]),
        .I2(gtXY),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[17]_i_1__6 
       (.I0(\Q_reg[63]_0 [17]),
        .I1(\Q_reg_n_0_[17] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [17]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[18]_i_1__1 
       (.I0(\Q_reg[53]_0 [5]),
        .I1(\Q_reg[52]_0 [9]),
        .I2(\Q[18]_i_3__0_n_0 ),
        .I3(\Q_reg[52]_0 [10]),
        .I4(\Q[18]_i_5_n_0 ),
        .O(\Q_reg[53]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_1__5 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg[63]_0 [18]),
        .I2(gtXY),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_1__6 
       (.I0(\Q_reg[63]_0 [18]),
        .I1(\Q_reg_n_0_[18] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [18]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[18]_i_3__0 
       (.I0(\Q_reg[54]_0 [14]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[18]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[18]_i_5 
       (.I0(\Q_reg[54]_0 [15]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[19]_i_1__1 
       (.I0(\Q_reg[53]_0 [7]),
        .I1(\Q_reg[51]_0 [3]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_0 [16]),
        .O(\Q_reg[53]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[19]_i_1__5 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(\Q_reg[63]_0 [19]),
        .I2(gtXY),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[19]_i_1__6 
       (.I0(\Q_reg[63]_0 [19]),
        .I1(\Q_reg_n_0_[19] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [19]));
  LUT6 #(
    .INIT(64'h666A6A666A66666A)) 
    \Q[1]_i_1__2 
       (.I0(\Q_reg[54]_0 [1]),
        .I1(\Q_reg[54]_0 [0]),
        .I2(FSM_selector_D),
        .I3(Q[1]),
        .I4(\Q_reg[63]_0 [63]),
        .I5(intAS),
        .O(\Q_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[1]_i_1__4 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(\Q_reg[63]_0 [1]),
        .I2(gtXY),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[1]_i_1__5 
       (.I0(\Q_reg[63]_0 [1]),
        .I1(\Q_reg_n_0_[1] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [1]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[20]_i_1__1 
       (.I0(\Q_reg[53]_0 [7]),
        .I1(\Q_reg[52]_0 [11]),
        .I2(\Q[20]_i_3__0_n_0 ),
        .I3(\Q_reg[52]_0 [12]),
        .I4(\Q[21]_i_5_n_0 ),
        .O(\Q_reg[53]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[20]_i_1__5 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\Q_reg[63]_0 [20]),
        .I2(gtXY),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[20]_i_1__6 
       (.I0(\Q_reg[63]_0 [20]),
        .I1(\Q_reg_n_0_[20] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [20]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[20]_i_3__0 
       (.I0(\Q_reg[54]_0 [16]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[20]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[21]_i_1__1 
       (.I0(\Q_reg[17]_0 ),
        .I1(\Q[21]_i_3__0_n_0 ),
        .I2(\Q_reg[52]_0 [12]),
        .I3(\Q[21]_i_5_n_0 ),
        .I4(\Q_reg[52]_0 [13]),
        .I5(\Q[21]_i_7_n_0 ),
        .O(\Q_reg[53]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[21]_i_1__5 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\Q_reg[63]_0 [21]),
        .I2(gtXY),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[21]_i_1__6 
       (.I0(\Q_reg[63]_0 [21]),
        .I1(\Q_reg_n_0_[21] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [21]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \Q[21]_i_3__0 
       (.I0(\Q_reg[46]_0 [2]),
        .I1(\Q[18]_i_5_n_0 ),
        .I2(\Q_reg[52]_0 [10]),
        .I3(\Q[18]_i_3__0_n_0 ),
        .I4(\Q_reg[52]_0 [9]),
        .I5(\Q_reg[53]_0 [5]),
        .O(\Q[21]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[21]_i_5 
       (.I0(\Q_reg[54]_0 [17]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[21]_i_7 
       (.I0(\Q_reg[54]_0 [18]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[22]_i_1__1 
       (.I0(\Q_reg[53]_0 [10]),
        .I1(\Q_reg[51]_0 [4]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_0 [19]),
        .O(\Q_reg[53]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[22]_i_1__5 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg[63]_0 [22]),
        .I2(gtXY),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[22]_i_1__6 
       (.I0(\Q_reg[63]_0 [22]),
        .I1(\Q_reg_n_0_[22] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [22]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[23]_i_1__1 
       (.I0(\Q_reg[53]_0 [10]),
        .I1(\Q_reg[52]_0 [14]),
        .I2(\Q[23]_i_3__0_n_0 ),
        .I3(\Q_reg[52]_0 [15]),
        .I4(\Q[23]_i_5_n_0 ),
        .O(\Q_reg[53]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[23]_i_1__5 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\Q_reg[63]_0 [23]),
        .I2(gtXY),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[23]_i_1__6 
       (.I0(\Q_reg[63]_0 [23]),
        .I1(\Q_reg_n_0_[23] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [23]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[23]_i_3__0 
       (.I0(\Q_reg[54]_0 [19]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[23]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[23]_i_5 
       (.I0(\Q_reg[54]_0 [20]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[24]_i_1__1 
       (.I0(\Q_reg[53]_0 [12]),
        .I1(\Q_reg[51]_0 [5]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_0 [21]),
        .O(\Q_reg[53]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[24]_i_1__5 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(\Q_reg[63]_0 [24]),
        .I2(gtXY),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[24]_i_1__6 
       (.I0(\Q_reg[63]_0 [24]),
        .I1(\Q_reg_n_0_[24] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[25]_i_1__4 
       (.I0(\Q_reg_n_0_[25] ),
        .I1(\Q_reg[63]_0 [25]),
        .I2(gtXY),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[25]_i_1__5 
       (.I0(\Q_reg[63]_0 [25]),
        .I1(\Q_reg_n_0_[25] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[26]_i_1__5 
       (.I0(\Q_reg_n_0_[26] ),
        .I1(\Q_reg[63]_0 [26]),
        .I2(gtXY),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[26]_i_1__6 
       (.I0(\Q_reg[63]_0 [26]),
        .I1(\Q_reg_n_0_[26] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[27]_i_1__5 
       (.I0(\Q_reg_n_0_[27] ),
        .I1(\Q_reg[63]_0 [27]),
        .I2(gtXY),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[27]_i_1__6 
       (.I0(\Q_reg[63]_0 [27]),
        .I1(\Q_reg_n_0_[27] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [27]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[27]_i_3__0 
       (.I0(\Q_reg[54]_0 [23]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q_reg[27]_1 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[27]_i_5 
       (.I0(\Q_reg[54]_0 [24]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[28]_i_1__5 
       (.I0(\Q_reg_n_0_[28] ),
        .I1(\Q_reg[63]_0 [28]),
        .I2(gtXY),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[28]_i_1__6 
       (.I0(\Q_reg[63]_0 [28]),
        .I1(\Q_reg_n_0_[28] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[29]_i_1__5 
       (.I0(\Q_reg_n_0_[29] ),
        .I1(\Q_reg[63]_0 [29]),
        .I2(gtXY),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[29]_i_1__6 
       (.I0(\Q_reg[63]_0 [29]),
        .I1(\Q_reg_n_0_[29] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [29]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[29]_i_3__1 
       (.I0(\Q_reg[54]_0 [25]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[2]_i_1__5 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg[63]_0 [2]),
        .I2(gtXY),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[2]_i_1__6 
       (.I0(\Q_reg[63]_0 [2]),
        .I1(\Q_reg_n_0_[2] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[30]_i_1__2 
       (.I0(\Q_reg[26]_0 ),
        .I1(\Q[30]_i_3__1_n_0 ),
        .I2(\Q_reg[52]_0 [20]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[52]_0 [21]),
        .I5(\Q[30]_i_7__0_n_0 ),
        .O(\Q_reg[53]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[30]_i_1__5 
       (.I0(\Q_reg_n_0_[30] ),
        .I1(\Q_reg[63]_0 [30]),
        .I2(gtXY),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[30]_i_1__6 
       (.I0(\Q_reg[63]_0 [30]),
        .I1(\Q_reg_n_0_[30] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [30]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \Q[30]_i_3__1 
       (.I0(\Q_reg[46]_0 [3]),
        .I1(\Q_reg[27]_0 ),
        .I2(\Q_reg[52]_0 [19]),
        .I3(\Q_reg[27]_1 ),
        .I4(\Q_reg[52]_0 [18]),
        .I5(reg_to_carry),
        .O(\Q[30]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[30]_i_5__0 
       (.I0(\Q_reg[54]_0 [26]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[30]_i_7__0 
       (.I0(\Q_reg[54]_0 [27]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[30]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[31]_i_1__2 
       (.I0(\Q_reg[53]_0 [15]),
        .I1(\Q_reg[51]_0 [6]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_0 [28]),
        .O(\Q_reg[53]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[31]_i_1__5 
       (.I0(\Q_reg_n_0_[31] ),
        .I1(\Q_reg[63]_0 [31]),
        .I2(gtXY),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[31]_i_1__6 
       (.I0(\Q_reg[63]_0 [31]),
        .I1(\Q_reg_n_0_[31] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [31]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[32]_i_1__2 
       (.I0(\Q_reg[53]_0 [15]),
        .I1(\Q_reg[52]_0 [22]),
        .I2(\Q[32]_i_3__1_n_0 ),
        .I3(\Q_reg[52]_0 [23]),
        .I4(\Q[32]_i_5_n_0 ),
        .O(\Q_reg[53]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[32]_i_1__5 
       (.I0(\Q_reg_n_0_[32] ),
        .I1(\Q_reg[63]_0 [32]),
        .I2(gtXY),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[32]_i_1__6 
       (.I0(\Q_reg[63]_0 [32]),
        .I1(\Q_reg_n_0_[32] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [32]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[32]_i_3__1 
       (.I0(\Q_reg[54]_0 [28]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[32]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[32]_i_5 
       (.I0(\Q_reg[54]_0 [29]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[32]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[33]_i_1__2 
       (.I0(\Q_reg[53]_0 [17]),
        .I1(\Q_reg[51]_0 [7]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_0 [30]),
        .O(\Q_reg[53]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[33]_i_1__5 
       (.I0(\Q_reg_n_0_[33] ),
        .I1(\Q_reg[63]_0 [33]),
        .I2(gtXY),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[33]_i_1__6 
       (.I0(\Q_reg[63]_0 [33]),
        .I1(\Q_reg_n_0_[33] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [33]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[34]_i_1__2 
       (.I0(\Q_reg[53]_0 [17]),
        .I1(\Q_reg[52]_0 [24]),
        .I2(\Q[34]_i_3__1_n_0 ),
        .I3(\Q_reg[52]_0 [25]),
        .I4(\Q[35]_i_5_n_0 ),
        .O(\Q_reg[53]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[34]_i_1__5 
       (.I0(\Q_reg_n_0_[34] ),
        .I1(\Q_reg[63]_0 [34]),
        .I2(gtXY),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[34]_i_1__6 
       (.I0(\Q_reg[63]_0 [34]),
        .I1(\Q_reg_n_0_[34] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [34]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[34]_i_3__1 
       (.I0(\Q_reg[54]_0 [30]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[34]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[35]_i_1__2 
       (.I0(\Q_reg[31]_0 ),
        .I1(\Q[35]_i_3__1_n_0 ),
        .I2(\Q_reg[52]_0 [25]),
        .I3(\Q[35]_i_5_n_0 ),
        .I4(\Q_reg[52]_0 [26]),
        .I5(\Q[35]_i_7_n_0 ),
        .O(\Q_reg[53]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[35]_i_1__5 
       (.I0(\Q_reg_n_0_[35] ),
        .I1(\Q_reg[63]_0 [35]),
        .I2(gtXY),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[35]_i_1__6 
       (.I0(\Q_reg[63]_0 [35]),
        .I1(\Q_reg_n_0_[35] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [35]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \Q[35]_i_3__1 
       (.I0(\Q_reg[46]_0 [4]),
        .I1(\Q[32]_i_5_n_0 ),
        .I2(\Q_reg[52]_0 [23]),
        .I3(\Q[32]_i_3__1_n_0 ),
        .I4(\Q_reg[52]_0 [22]),
        .I5(\Q_reg[53]_0 [15]),
        .O(\Q[35]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[35]_i_5 
       (.I0(\Q_reg[54]_0 [31]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[35]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[35]_i_7 
       (.I0(\Q_reg[54]_0 [32]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[35]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[36]_i_1__2 
       (.I0(\Q_reg[53]_0 [20]),
        .I1(\Q_reg[51]_0 [8]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_0 [33]),
        .O(\Q_reg[53]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[36]_i_1__5 
       (.I0(\Q_reg_n_0_[36] ),
        .I1(\Q_reg[63]_0 [36]),
        .I2(gtXY),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[36]_i_1__6 
       (.I0(\Q_reg[63]_0 [36]),
        .I1(\Q_reg_n_0_[36] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [36]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[37]_i_1__2 
       (.I0(\Q_reg[53]_0 [20]),
        .I1(\Q_reg[52]_0 [27]),
        .I2(\Q[37]_i_3__1_n_0 ),
        .I3(\Q_reg[52]_0 [28]),
        .I4(\Q[37]_i_5_n_0 ),
        .O(\Q_reg[53]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[37]_i_1__5 
       (.I0(\Q_reg_n_0_[37] ),
        .I1(\Q_reg[63]_0 [37]),
        .I2(gtXY),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[37]_i_1__6 
       (.I0(\Q_reg[63]_0 [37]),
        .I1(\Q_reg_n_0_[37] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [37]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[37]_i_3__1 
       (.I0(\Q_reg[54]_0 [33]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[37]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[37]_i_5 
       (.I0(\Q_reg[54]_0 [34]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[37]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[38]_i_1__2 
       (.I0(\Q_reg[53]_0 [22]),
        .I1(\Q_reg[51]_0 [9]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_0 [35]),
        .O(\Q_reg[53]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[38]_i_1__5 
       (.I0(\Q_reg_n_0_[38] ),
        .I1(\Q_reg[63]_0 [38]),
        .I2(gtXY),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[38]_i_1__6 
       (.I0(\Q_reg[63]_0 [38]),
        .I1(\Q_reg_n_0_[38] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [38]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[39]_i_1__2 
       (.I0(\Q_reg[53]_0 [22]),
        .I1(\Q_reg[52]_0 [29]),
        .I2(\Q[39]_i_3__1_n_0 ),
        .I3(\Q_reg[52]_0 [30]),
        .I4(\Q[40]_i_5__0_n_0 ),
        .O(\Q_reg[53]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[39]_i_1__5 
       (.I0(\Q_reg_n_0_[39] ),
        .I1(\Q_reg[63]_0 [39]),
        .I2(gtXY),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[39]_i_1__6 
       (.I0(\Q_reg[63]_0 [39]),
        .I1(\Q_reg_n_0_[39] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [39]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[39]_i_3__1 
       (.I0(\Q_reg[54]_0 [35]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[39]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[3]_i_1__5 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg[63]_0 [3]),
        .I2(gtXY),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[3]_i_1__6 
       (.I0(\Q_reg[63]_0 [3]),
        .I1(\Q_reg_n_0_[3] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[40]_i_1__2 
       (.I0(\Q_reg[36]_0 ),
        .I1(\Q[40]_i_3__1_n_0 ),
        .I2(\Q_reg[52]_0 [30]),
        .I3(\Q[40]_i_5__0_n_0 ),
        .I4(\Q_reg[52]_0 [31]),
        .I5(\Q[40]_i_7_n_0 ),
        .O(\Q_reg[53]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[40]_i_1__5 
       (.I0(\Q_reg_n_0_[40] ),
        .I1(\Q_reg[63]_0 [40]),
        .I2(gtXY),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[40]_i_1__6 
       (.I0(\Q_reg[63]_0 [40]),
        .I1(\Q_reg_n_0_[40] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [40]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \Q[40]_i_3__1 
       (.I0(\Q_reg[46]_0 [5]),
        .I1(\Q[37]_i_5_n_0 ),
        .I2(\Q_reg[52]_0 [28]),
        .I3(\Q[37]_i_3__1_n_0 ),
        .I4(\Q_reg[52]_0 [27]),
        .I5(\Q_reg[53]_0 [20]),
        .O(\Q[40]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[40]_i_5__0 
       (.I0(\Q_reg[54]_0 [36]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[40]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[40]_i_7 
       (.I0(\Q_reg[54]_0 [37]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[40]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[41]_i_1__2 
       (.I0(\Q_reg[53]_0 [25]),
        .I1(\Q_reg[51]_0 [10]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(\Q_reg[54]_0 [38]),
        .O(\Q_reg[53]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[41]_i_1__5 
       (.I0(\Q_reg_n_0_[41] ),
        .I1(\Q_reg[63]_0 [41]),
        .I2(gtXY),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[41]_i_1__6 
       (.I0(\Q_reg[63]_0 [41]),
        .I1(\Q_reg_n_0_[41] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [41]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[42]_i_1__2 
       (.I0(\Q_reg[53]_0 [25]),
        .I1(\Q_reg[52]_0 [32]),
        .I2(\Q[42]_i_3__1_n_0 ),
        .I3(\Q_reg[52]_0 [33]),
        .I4(\Q[42]_i_5__0_n_0 ),
        .O(\Q_reg[53]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[42]_i_1__5 
       (.I0(\Q_reg_n_0_[42] ),
        .I1(\Q_reg[63]_0 [42]),
        .I2(gtXY),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[42]_i_1__6 
       (.I0(\Q_reg[63]_0 [42]),
        .I1(\Q_reg_n_0_[42] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [42]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[42]_i_3__1 
       (.I0(\Q_reg[54]_0 [38]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[42]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[42]_i_5__0 
       (.I0(\Q_reg[54]_0 [39]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[42]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[43]_i_1__2 
       (.I0(\Q_reg[53]_0 [27]),
        .I1(\Q_reg[51]_0 [11]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_0 [40]),
        .O(\Q_reg[53]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[43]_i_1__5 
       (.I0(\Q_reg_n_0_[43] ),
        .I1(\Q_reg[63]_0 [43]),
        .I2(gtXY),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[43]_i_1__6 
       (.I0(\Q_reg[63]_0 [43]),
        .I1(\Q_reg_n_0_[43] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [43]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[44]_i_1__2 
       (.I0(\Q_reg[53]_0 [27]),
        .I1(\Q_reg[52]_0 [34]),
        .I2(\Q[44]_i_3__1_n_0 ),
        .I3(\Q_reg[52]_0 [35]),
        .I4(\Q[45]_i_5__0_n_0 ),
        .O(\Q_reg[53]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[44]_i_1__5 
       (.I0(\Q_reg_n_0_[44] ),
        .I1(\Q_reg[63]_0 [44]),
        .I2(gtXY),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[44]_i_1__6 
       (.I0(\Q_reg[63]_0 [44]),
        .I1(\Q_reg_n_0_[44] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [44]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[44]_i_3__1 
       (.I0(\Q_reg[54]_0 [40]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[44]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[45]_i_1__2 
       (.I0(\Q_reg[41]_0 ),
        .I1(\Q[45]_i_3__1_n_0 ),
        .I2(\Q_reg[52]_0 [35]),
        .I3(\Q[45]_i_5__0_n_0 ),
        .I4(\Q_reg[52]_0 [36]),
        .I5(\Q[45]_i_7_n_0 ),
        .O(\Q_reg[53]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[45]_i_1__5 
       (.I0(\Q_reg_n_0_[45] ),
        .I1(\Q_reg[63]_0 [45]),
        .I2(gtXY),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[45]_i_1__6 
       (.I0(\Q_reg[63]_0 [45]),
        .I1(\Q_reg_n_0_[45] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [45]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \Q[45]_i_3__1 
       (.I0(\Q_reg[46]_0 [6]),
        .I1(\Q[42]_i_5__0_n_0 ),
        .I2(\Q_reg[52]_0 [33]),
        .I3(\Q[42]_i_3__1_n_0 ),
        .I4(\Q_reg[52]_0 [32]),
        .I5(\Q_reg[53]_0 [25]),
        .O(\Q[45]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[45]_i_5__0 
       (.I0(\Q_reg[54]_0 [41]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[45]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[45]_i_7 
       (.I0(\Q_reg[54]_0 [42]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[45]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[46]_i_1__2 
       (.I0(\Q_reg[53]_0 [30]),
        .I1(\Q_reg[51]_0 [12]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_0 [43]),
        .O(\Q_reg[53]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[46]_i_1__5 
       (.I0(\Q_reg_n_0_[46] ),
        .I1(\Q_reg[63]_0 [46]),
        .I2(gtXY),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[46]_i_1__6 
       (.I0(\Q_reg[63]_0 [46]),
        .I1(\Q_reg_n_0_[46] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [46]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[47]_i_1__2 
       (.I0(\Q_reg[53]_0 [30]),
        .I1(\Q_reg[52]_0 [37]),
        .I2(\Q[47]_i_3__1_n_0 ),
        .I3(\Q_reg[52]_0 [38]),
        .I4(\Q[47]_i_5__0_n_0 ),
        .O(\Q_reg[53]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[47]_i_1__5 
       (.I0(\Q_reg_n_0_[47] ),
        .I1(\Q_reg[63]_0 [47]),
        .I2(gtXY),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[47]_i_1__6 
       (.I0(\Q_reg[63]_0 [47]),
        .I1(\Q_reg_n_0_[47] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [47]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[47]_i_3__1 
       (.I0(\Q_reg[54]_0 [43]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[47]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[47]_i_5__0 
       (.I0(\Q_reg[54]_0 [44]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[47]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[48]_i_1__2 
       (.I0(\Q_reg[53]_0 [32]),
        .I1(\Q_reg[51]_0 [13]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_0 [45]),
        .O(\Q_reg[53]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[48]_i_1__5 
       (.I0(\Q_reg_n_0_[48] ),
        .I1(\Q_reg[63]_0 [48]),
        .I2(gtXY),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[48]_i_1__6 
       (.I0(\Q_reg[63]_0 [48]),
        .I1(\Q_reg_n_0_[48] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [48]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[49]_i_1__2 
       (.I0(\Q_reg[53]_0 [32]),
        .I1(\Q_reg[52]_0 [39]),
        .I2(\Q[49]_i_3__1_n_0 ),
        .I3(\Q_reg[52]_0 [40]),
        .I4(\Q[50]_i_5_n_0 ),
        .O(\Q_reg[53]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[49]_i_1__5 
       (.I0(\Q_reg_n_0_[49] ),
        .I1(\Q_reg[63]_0 [49]),
        .I2(gtXY),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[49]_i_1__6 
       (.I0(\Q_reg[63]_0 [49]),
        .I1(\Q_reg_n_0_[49] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [49]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[49]_i_3__1 
       (.I0(\Q_reg[54]_0 [45]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[49]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[4]_i_1__5 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(\Q_reg[63]_0 [4]),
        .I2(gtXY),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[4]_i_1__6 
       (.I0(\Q_reg[63]_0 [4]),
        .I1(\Q_reg_n_0_[4] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    \Q[50]_i_1__2 
       (.I0(\Q_reg[46]_1 ),
        .I1(\Q[50]_i_3__1_n_0 ),
        .I2(\Q_reg[52]_0 [40]),
        .I3(\Q[50]_i_5_n_0 ),
        .I4(\Q_reg[52]_0 [41]),
        .I5(\Q[50]_i_7_n_0 ),
        .O(\Q_reg[53]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[50]_i_1__5 
       (.I0(\Q_reg_n_0_[50] ),
        .I1(\Q_reg[63]_0 [50]),
        .I2(gtXY),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[50]_i_1__6 
       (.I0(\Q_reg[63]_0 [50]),
        .I1(\Q_reg_n_0_[50] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [50]));
  LUT6 #(
    .INIT(64'hA8A8A880A8808080)) 
    \Q[50]_i_3__1 
       (.I0(\Q_reg[46]_0 [7]),
        .I1(\Q[47]_i_5__0_n_0 ),
        .I2(\Q_reg[52]_0 [38]),
        .I3(\Q[47]_i_3__1_n_0 ),
        .I4(\Q_reg[52]_0 [37]),
        .I5(\Q_reg[53]_0 [30]),
        .O(\Q[50]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[50]_i_5 
       (.I0(\Q_reg[54]_0 [46]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[50]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[50]_i_7 
       (.I0(\Q_reg[54]_0 [47]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[50]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[51]_i_1__2 
       (.I0(\Q_reg[53]_0 [35]),
        .I1(\Q_reg[51]_0 [14]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_0 [48]),
        .O(\Q_reg[53]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[51]_i_1__5 
       (.I0(\Q_reg_n_0_[51] ),
        .I1(\Q_reg[63]_0 [51]),
        .I2(gtXY),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[51]_i_1__6 
       (.I0(\Q_reg[63]_0 [51]),
        .I1(\Q_reg_n_0_[51] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [51]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[52]_i_1__2 
       (.I0(\Q_reg[53]_0 [35]),
        .I1(\Q_reg[52]_0 [42]),
        .I2(\Q[52]_i_3__1_n_0 ),
        .I3(\Q_reg[52]_0 [43]),
        .I4(\Q[52]_i_5__0_n_0 ),
        .O(\Q_reg[53]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[52]_i_1__5 
       (.I0(\Q_reg_n_0_[52] ),
        .I1(\Q_reg[63]_0 [52]),
        .I2(gtXY),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[52]_i_1__6 
       (.I0(\Q_reg[63]_0 [52]),
        .I1(\Q_reg_n_0_[52] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [52]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[52]_i_3__1 
       (.I0(\Q_reg[54]_0 [48]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[52]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[52]_i_5__0 
       (.I0(\Q_reg[54]_0 [49]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q[52]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[53]_i_1__2 
       (.I0(\Q_reg[53]_0 [37]),
        .I1(\Q_reg[51]_0 [15]),
        .I2(\Q_reg[0]_2 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(\Q_reg[54]_0 [50]),
        .O(\Q_reg[53]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[53]_i_1__5 
       (.I0(\Q_reg_n_0_[53] ),
        .I1(\Q_reg[63]_0 [53]),
        .I2(gtXY),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[53]_i_1__6 
       (.I0(\Q_reg[63]_0 [53]),
        .I1(\Q_reg_n_0_[53] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[54]_i_1__4 
       (.I0(\Q_reg_n_0_[54] ),
        .I1(\Q_reg[63]_0 [54]),
        .I2(gtXY),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[54]_i_1__5 
       (.I0(\Q_reg[63]_0 [54]),
        .I1(\Q_reg_n_0_[54] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [54]));
  LUT3 #(
    .INIT(8'h96)) 
    \Q[54]_i_9 
       (.I0(Q[1]),
        .I1(\Q_reg[63]_0 [63]),
        .I2(intAS),
        .O(real_op));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[55]_i_1__0 
       (.I0(\Q_reg_n_0_[55] ),
        .I1(\Q_reg[63]_0 [55]),
        .I2(gtXY),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[55]_i_1__1 
       (.I0(\Q_reg[63]_0 [55]),
        .I1(\Q_reg_n_0_[55] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[56]_i_1__0 
       (.I0(\Q_reg_n_0_[56] ),
        .I1(\Q_reg[63]_0 [56]),
        .I2(gtXY),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[56]_i_1__1 
       (.I0(\Q_reg[63]_0 [56]),
        .I1(\Q_reg_n_0_[56] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[57]_i_1__0 
       (.I0(\Q_reg_n_0_[57] ),
        .I1(\Q_reg[63]_0 [57]),
        .I2(gtXY),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[57]_i_1__1 
       (.I0(\Q_reg[63]_0 [57]),
        .I1(\Q_reg_n_0_[57] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[58]_i_1__0 
       (.I0(\Q_reg_n_0_[58] ),
        .I1(\Q_reg[63]_0 [58]),
        .I2(gtXY),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[58]_i_1__1 
       (.I0(\Q_reg[63]_0 [58]),
        .I1(\Q_reg_n_0_[58] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[59]_i_1__0 
       (.I0(\Q_reg_n_0_[59] ),
        .I1(\Q_reg[63]_0 [59]),
        .I2(gtXY),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[59]_i_1__1 
       (.I0(\Q_reg[63]_0 [59]),
        .I1(\Q_reg_n_0_[59] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[5]_i_1__5 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\Q_reg[63]_0 [5]),
        .I2(gtXY),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[5]_i_1__6 
       (.I0(\Q_reg[63]_0 [5]),
        .I1(\Q_reg_n_0_[5] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[60]_i_1__0 
       (.I0(\Q_reg_n_0_[60] ),
        .I1(\Q_reg[63]_0 [60]),
        .I2(gtXY),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[60]_i_1__1 
       (.I0(\Q_reg[63]_0 [60]),
        .I1(\Q_reg_n_0_[60] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[61]_i_1__0 
       (.I0(\Q_reg_n_0_[61] ),
        .I1(\Q_reg[63]_0 [61]),
        .I2(gtXY),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[61]_i_1__1 
       (.I0(\Q_reg[63]_0 [61]),
        .I1(\Q_reg_n_0_[61] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [61]));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_11 
       (.I0(\Q_reg_n_0_[60] ),
        .I1(\Q_reg[63]_0 [60]),
        .I2(\Q_reg_n_0_[61] ),
        .I3(\Q_reg[63]_0 [61]),
        .O(\Q[62]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_12 
       (.I0(\Q_reg_n_0_[58] ),
        .I1(\Q_reg[63]_0 [58]),
        .I2(\Q_reg_n_0_[59] ),
        .I3(\Q_reg[63]_0 [59]),
        .O(\Q[62]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_13 
       (.I0(\Q_reg_n_0_[56] ),
        .I1(\Q_reg[63]_0 [56]),
        .I2(\Q_reg_n_0_[57] ),
        .I3(\Q_reg[63]_0 [57]),
        .O(\Q[62]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_15 
       (.I0(\Q_reg_n_0_[54] ),
        .I1(\Q_reg[63]_0 [54]),
        .I2(\Q_reg[63]_0 [55]),
        .I3(\Q_reg_n_0_[55] ),
        .O(\Q[62]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_16 
       (.I0(\Q_reg_n_0_[52] ),
        .I1(\Q_reg[63]_0 [52]),
        .I2(\Q_reg[63]_0 [53]),
        .I3(\Q_reg_n_0_[53] ),
        .O(\Q[62]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_17 
       (.I0(\Q_reg_n_0_[50] ),
        .I1(\Q_reg[63]_0 [50]),
        .I2(\Q_reg[63]_0 [51]),
        .I3(\Q_reg_n_0_[51] ),
        .O(\Q[62]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_18 
       (.I0(\Q_reg_n_0_[48] ),
        .I1(\Q_reg[63]_0 [48]),
        .I2(\Q_reg[63]_0 [49]),
        .I3(\Q_reg_n_0_[49] ),
        .O(\Q[62]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_19 
       (.I0(\Q_reg_n_0_[54] ),
        .I1(\Q_reg[63]_0 [54]),
        .I2(\Q_reg_n_0_[55] ),
        .I3(\Q_reg[63]_0 [55]),
        .O(\Q[62]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[62]_i_1__2 
       (.I0(\Q_reg[63]_0 [62]),
        .I1(Q[0]),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[62]_i_2 
       (.I0(Q[0]),
        .I1(\Q_reg[63]_0 [62]),
        .I2(gtXY),
        .O(D[62]));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_20 
       (.I0(\Q_reg_n_0_[52] ),
        .I1(\Q_reg[63]_0 [52]),
        .I2(\Q_reg_n_0_[53] ),
        .I3(\Q_reg[63]_0 [53]),
        .O(\Q[62]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_21 
       (.I0(\Q_reg_n_0_[50] ),
        .I1(\Q_reg[63]_0 [50]),
        .I2(\Q_reg_n_0_[51] ),
        .I3(\Q_reg[63]_0 [51]),
        .O(\Q[62]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_22 
       (.I0(\Q_reg_n_0_[48] ),
        .I1(\Q_reg[63]_0 [48]),
        .I2(\Q_reg_n_0_[49] ),
        .I3(\Q_reg[63]_0 [49]),
        .O(\Q[62]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_24 
       (.I0(\Q_reg_n_0_[46] ),
        .I1(\Q_reg[63]_0 [46]),
        .I2(\Q_reg[63]_0 [47]),
        .I3(\Q_reg_n_0_[47] ),
        .O(\Q[62]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_25 
       (.I0(\Q_reg_n_0_[44] ),
        .I1(\Q_reg[63]_0 [44]),
        .I2(\Q_reg[63]_0 [45]),
        .I3(\Q_reg_n_0_[45] ),
        .O(\Q[62]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_26 
       (.I0(\Q_reg_n_0_[42] ),
        .I1(\Q_reg[63]_0 [42]),
        .I2(\Q_reg[63]_0 [43]),
        .I3(\Q_reg_n_0_[43] ),
        .O(\Q[62]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_27 
       (.I0(\Q_reg_n_0_[40] ),
        .I1(\Q_reg[63]_0 [40]),
        .I2(\Q_reg[63]_0 [41]),
        .I3(\Q_reg_n_0_[41] ),
        .O(\Q[62]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_28 
       (.I0(\Q_reg_n_0_[46] ),
        .I1(\Q_reg[63]_0 [46]),
        .I2(\Q_reg_n_0_[47] ),
        .I3(\Q_reg[63]_0 [47]),
        .O(\Q[62]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_29 
       (.I0(\Q_reg_n_0_[44] ),
        .I1(\Q_reg[63]_0 [44]),
        .I2(\Q_reg_n_0_[45] ),
        .I3(\Q_reg[63]_0 [45]),
        .O(\Q[62]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h2AA2A22A)) 
    \Q[62]_i_3 
       (.I0(out),
        .I1(eqXY),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_30 
       (.I0(\Q_reg_n_0_[42] ),
        .I1(\Q_reg[63]_0 [42]),
        .I2(\Q_reg_n_0_[43] ),
        .I3(\Q_reg[63]_0 [43]),
        .O(\Q[62]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_31 
       (.I0(\Q_reg_n_0_[40] ),
        .I1(\Q_reg[63]_0 [40]),
        .I2(\Q_reg_n_0_[41] ),
        .I3(\Q_reg[63]_0 [41]),
        .O(\Q[62]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_33 
       (.I0(\Q_reg_n_0_[38] ),
        .I1(\Q_reg[63]_0 [38]),
        .I2(\Q_reg[63]_0 [39]),
        .I3(\Q_reg_n_0_[39] ),
        .O(\Q[62]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_34 
       (.I0(\Q_reg_n_0_[36] ),
        .I1(\Q_reg[63]_0 [36]),
        .I2(\Q_reg[63]_0 [37]),
        .I3(\Q_reg_n_0_[37] ),
        .O(\Q[62]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_35 
       (.I0(\Q_reg_n_0_[34] ),
        .I1(\Q_reg[63]_0 [34]),
        .I2(\Q_reg[63]_0 [35]),
        .I3(\Q_reg_n_0_[35] ),
        .O(\Q[62]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_36 
       (.I0(\Q_reg_n_0_[32] ),
        .I1(\Q_reg[63]_0 [32]),
        .I2(\Q_reg[63]_0 [33]),
        .I3(\Q_reg_n_0_[33] ),
        .O(\Q[62]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_37 
       (.I0(\Q_reg_n_0_[38] ),
        .I1(\Q_reg[63]_0 [38]),
        .I2(\Q_reg_n_0_[39] ),
        .I3(\Q_reg[63]_0 [39]),
        .O(\Q[62]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_38 
       (.I0(\Q_reg_n_0_[36] ),
        .I1(\Q_reg[63]_0 [36]),
        .I2(\Q_reg_n_0_[37] ),
        .I3(\Q_reg[63]_0 [37]),
        .O(\Q[62]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_39 
       (.I0(\Q_reg_n_0_[34] ),
        .I1(\Q_reg[63]_0 [34]),
        .I2(\Q_reg_n_0_[35] ),
        .I3(\Q_reg[63]_0 [35]),
        .O(\Q[62]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_40 
       (.I0(\Q_reg_n_0_[32] ),
        .I1(\Q_reg[63]_0 [32]),
        .I2(\Q_reg_n_0_[33] ),
        .I3(\Q_reg[63]_0 [33]),
        .O(\Q[62]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_42 
       (.I0(\Q_reg_n_0_[30] ),
        .I1(\Q_reg[63]_0 [30]),
        .I2(\Q_reg[63]_0 [31]),
        .I3(\Q_reg_n_0_[31] ),
        .O(\Q[62]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_43 
       (.I0(\Q_reg_n_0_[28] ),
        .I1(\Q_reg[63]_0 [28]),
        .I2(\Q_reg[63]_0 [29]),
        .I3(\Q_reg_n_0_[29] ),
        .O(\Q[62]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_44 
       (.I0(\Q_reg_n_0_[26] ),
        .I1(\Q_reg[63]_0 [26]),
        .I2(\Q_reg[63]_0 [27]),
        .I3(\Q_reg_n_0_[27] ),
        .O(\Q[62]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_45 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(\Q_reg[63]_0 [24]),
        .I2(\Q_reg[63]_0 [25]),
        .I3(\Q_reg_n_0_[25] ),
        .O(\Q[62]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_46 
       (.I0(\Q_reg_n_0_[30] ),
        .I1(\Q_reg[63]_0 [30]),
        .I2(\Q_reg_n_0_[31] ),
        .I3(\Q_reg[63]_0 [31]),
        .O(\Q[62]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_47 
       (.I0(\Q_reg_n_0_[28] ),
        .I1(\Q_reg[63]_0 [28]),
        .I2(\Q_reg_n_0_[29] ),
        .I3(\Q_reg[63]_0 [29]),
        .O(\Q[62]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_48 
       (.I0(\Q_reg_n_0_[26] ),
        .I1(\Q_reg[63]_0 [26]),
        .I2(\Q_reg_n_0_[27] ),
        .I3(\Q_reg[63]_0 [27]),
        .O(\Q[62]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_49 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(\Q_reg[63]_0 [24]),
        .I2(\Q_reg_n_0_[25] ),
        .I3(\Q_reg[63]_0 [25]),
        .O(\Q[62]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_51 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg[63]_0 [22]),
        .I2(\Q_reg[63]_0 [23]),
        .I3(\Q_reg_n_0_[23] ),
        .O(\Q[62]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_52 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\Q_reg[63]_0 [20]),
        .I2(\Q_reg[63]_0 [21]),
        .I3(\Q_reg_n_0_[21] ),
        .O(\Q[62]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_53 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg[63]_0 [18]),
        .I2(\Q_reg[63]_0 [19]),
        .I3(\Q_reg_n_0_[19] ),
        .O(\Q[62]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_54 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(\Q_reg[63]_0 [16]),
        .I2(\Q_reg[63]_0 [17]),
        .I3(\Q_reg_n_0_[17] ),
        .O(\Q[62]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_55 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg[63]_0 [22]),
        .I2(\Q_reg_n_0_[23] ),
        .I3(\Q_reg[63]_0 [23]),
        .O(\Q[62]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_56 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\Q_reg[63]_0 [20]),
        .I2(\Q_reg_n_0_[21] ),
        .I3(\Q_reg[63]_0 [21]),
        .O(\Q[62]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_57 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg[63]_0 [18]),
        .I2(\Q_reg_n_0_[19] ),
        .I3(\Q_reg[63]_0 [19]),
        .O(\Q[62]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_58 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(\Q_reg[63]_0 [16]),
        .I2(\Q_reg_n_0_[17] ),
        .I3(\Q_reg[63]_0 [17]),
        .O(\Q[62]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[62]_i_6 
       (.I0(Q[0]),
        .I1(\Q_reg[63]_0 [62]),
        .O(\Q[62]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_60 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg[63]_0 [14]),
        .I2(\Q_reg[63]_0 [15]),
        .I3(\Q_reg_n_0_[15] ),
        .O(\Q[62]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_61 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg[63]_0 [12]),
        .I2(\Q_reg[63]_0 [13]),
        .I3(\Q_reg_n_0_[13] ),
        .O(\Q[62]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_62 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg[63]_0 [10]),
        .I2(\Q_reg[63]_0 [11]),
        .I3(\Q_reg_n_0_[11] ),
        .O(\Q[62]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_63 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg[63]_0 [8]),
        .I2(\Q_reg[63]_0 [9]),
        .I3(\Q_reg_n_0_[9] ),
        .O(\Q[62]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_64 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg[63]_0 [14]),
        .I2(\Q_reg_n_0_[15] ),
        .I3(\Q_reg[63]_0 [15]),
        .O(\Q[62]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_65 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg[63]_0 [12]),
        .I2(\Q_reg_n_0_[13] ),
        .I3(\Q_reg[63]_0 [13]),
        .O(\Q[62]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_66 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg[63]_0 [10]),
        .I2(\Q_reg_n_0_[11] ),
        .I3(\Q_reg[63]_0 [11]),
        .O(\Q[62]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_67 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg[63]_0 [8]),
        .I2(\Q_reg_n_0_[9] ),
        .I3(\Q_reg[63]_0 [9]),
        .O(\Q[62]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_68 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg[63]_0 [6]),
        .I2(\Q_reg[63]_0 [7]),
        .I3(\Q_reg_n_0_[7] ),
        .O(\Q[62]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_69 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(\Q_reg[63]_0 [4]),
        .I2(\Q_reg[63]_0 [5]),
        .I3(\Q_reg_n_0_[5] ),
        .O(\Q[62]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_7 
       (.I0(\Q_reg_n_0_[60] ),
        .I1(\Q_reg[63]_0 [60]),
        .I2(\Q_reg[63]_0 [61]),
        .I3(\Q_reg_n_0_[61] ),
        .O(\Q[62]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_70 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg[63]_0 [2]),
        .I2(\Q_reg[63]_0 [3]),
        .I3(\Q_reg_n_0_[3] ),
        .O(\Q[62]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_71 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(\Q_reg[63]_0 [0]),
        .I2(\Q_reg[63]_0 [1]),
        .I3(\Q_reg_n_0_[1] ),
        .O(\Q[62]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_72 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg[63]_0 [6]),
        .I2(\Q_reg_n_0_[7] ),
        .I3(\Q_reg[63]_0 [7]),
        .O(\Q[62]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_73 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(\Q_reg[63]_0 [4]),
        .I2(\Q_reg_n_0_[5] ),
        .I3(\Q_reg[63]_0 [5]),
        .O(\Q[62]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_74 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg[63]_0 [2]),
        .I2(\Q_reg_n_0_[3] ),
        .I3(\Q_reg[63]_0 [3]),
        .O(\Q[62]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Q[62]_i_75 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(\Q_reg[63]_0 [0]),
        .I2(\Q_reg_n_0_[1] ),
        .I3(\Q_reg[63]_0 [1]),
        .O(\Q[62]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_8 
       (.I0(\Q_reg_n_0_[58] ),
        .I1(\Q_reg[63]_0 [58]),
        .I2(\Q_reg[63]_0 [59]),
        .I3(\Q_reg_n_0_[59] ),
        .O(\Q[62]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Q[62]_i_9 
       (.I0(\Q_reg_n_0_[56] ),
        .I1(\Q_reg[63]_0 [56]),
        .I2(\Q_reg[63]_0 [57]),
        .I3(\Q_reg_n_0_[57] ),
        .O(\Q[62]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[6]_i_1__5 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg[63]_0 [6]),
        .I2(gtXY),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[6]_i_1__6 
       (.I0(\Q_reg[63]_0 [6]),
        .I1(\Q_reg_n_0_[6] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [6]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[6]_i_3__0 
       (.I0(\Q_reg[54]_0 [2]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q_reg[6]_1 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[6]_i_5 
       (.I0(\Q_reg[54]_0 [3]),
        .I1(\Q_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[7]_i_1__5 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q_reg[63]_0 [7]),
        .I2(gtXY),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[7]_i_1__6 
       (.I0(\Q_reg[63]_0 [7]),
        .I1(\Q_reg_n_0_[7] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[8]_i_1__5 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg[63]_0 [8]),
        .I2(gtXY),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[8]_i_1__6 
       (.I0(\Q_reg[63]_0 [8]),
        .I1(\Q_reg_n_0_[8] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [8]));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[8]_i_3__0 
       (.I0(\Q_reg[54]_0 [4]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q_reg[8]_1 ));
  LUT5 #(
    .INIT(32'h12212112)) 
    \Q[8]_i_5 
       (.I0(\Q_reg[54]_0 [5]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(Q[1]),
        .I3(\Q_reg[63]_0 [63]),
        .I4(intAS),
        .O(\Q_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[9]_i_1__5 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg[63]_0 [9]),
        .I2(gtXY),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[9]_i_1__6 
       (.I0(\Q_reg[63]_0 [9]),
        .I1(\Q_reg_n_0_[9] ),
        .I2(gtXY),
        .O(\Q_reg[62]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_X[63] [0]),
        .Q(\Q_reg_n_0_[0] ));
  CARRY4 \Q_reg[0]_i_10 
       (.CI(\Q_reg[0]_i_15_n_0 ),
        .CO({\Q_reg[0]_i_10_n_0 ,\NLW_Q_reg[0]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Q_reg[0]_i_10_O_UNCONNECTED [3:0]),
        .S({\Q[0]_i_16_n_0 ,\Q[0]_i_17_n_0 ,\Q[0]_i_18_n_0 ,\Q[0]_i_19_n_0 }));
  CARRY4 \Q_reg[0]_i_15 
       (.CI(\Q_reg[0]_i_20_n_0 ),
        .CO({\Q_reg[0]_i_15_n_0 ,\NLW_Q_reg[0]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Q_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\Q[0]_i_21_n_0 ,\Q[0]_i_22_n_0 ,\Q[0]_i_23_n_0 ,\Q[0]_i_24_n_0 }));
  CARRY4 \Q_reg[0]_i_2 
       (.CI(\Q_reg[0]_i_3_n_0 ),
        .CO({\NLW_Q_reg[0]_i_2_CO_UNCONNECTED [3:1],eqXY}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Q_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\Q[0]_i_4_n_0 }));
  CARRY4 \Q_reg[0]_i_20 
       (.CI(1'b0),
        .CO({\Q_reg[0]_i_20_n_0 ,\NLW_Q_reg[0]_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Q_reg[0]_i_20_O_UNCONNECTED [3:0]),
        .S({\Q[0]_i_25_n_0 ,\Q[0]_i_26_n_0 ,\Q[0]_i_27_n_0 ,\Q[0]_i_28_n_0 }));
  CARRY4 \Q_reg[0]_i_3 
       (.CI(\Q_reg[0]_i_5_n_0 ),
        .CO({\Q_reg[0]_i_3_n_0 ,\NLW_Q_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Q_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\Q[0]_i_6_n_0 ,\Q[0]_i_7_n_0 ,\Q[0]_i_8_n_0 ,\Q[0]_i_9_n_0 }));
  CARRY4 \Q_reg[0]_i_5 
       (.CI(\Q_reg[0]_i_10_n_0 ),
        .CO({\Q_reg[0]_i_5_n_0 ,\NLW_Q_reg[0]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Q_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\Q[0]_i_11_n_0 ,\Q[0]_i_12_n_0 ,\Q[0]_i_13_n_0 ,\Q[0]_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_X[63] [1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [23]),
        .Q(\Q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [24]),
        .Q(\Q_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [25]),
        .Q(\Q_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [26]),
        .Q(\Q_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [27]),
        .Q(\Q_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [28]),
        .Q(\Q_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [29]),
        .Q(\Q_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_X[63] [2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [30]),
        .Q(\Q_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [31]),
        .Q(\Q_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [32]),
        .Q(\Q_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [33]),
        .Q(\Q_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [34]),
        .Q(\Q_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [35]),
        .Q(\Q_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [36]),
        .Q(\Q_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [37]),
        .Q(\Q_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [38]),
        .Q(\Q_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [39]),
        .Q(\Q_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_X[63] [3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [40]),
        .Q(\Q_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [41]),
        .Q(\Q_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [42]),
        .Q(\Q_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [43]),
        .Q(\Q_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [44]),
        .Q(\Q_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [45]),
        .Q(\Q_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [46]),
        .Q(\Q_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [47]),
        .Q(\Q_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [48]),
        .Q(\Q_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [49]),
        .Q(\Q_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_X[63] [4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [50]),
        .Q(\Q_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [51]),
        .Q(\Q_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [52]),
        .Q(\Q_reg_n_0_[52] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [53]),
        .Q(\Q_reg_n_0_[53] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [54]),
        .Q(\Q_reg_n_0_[54] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [55]),
        .Q(\Q_reg_n_0_[55] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [56]),
        .Q(\Q_reg_n_0_[56] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [57]),
        .Q(\Q_reg_n_0_[57] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [58]),
        .Q(\Q_reg_n_0_[58] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [59]),
        .Q(\Q_reg_n_0_[59] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_X[63] [5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [60]),
        .Q(\Q_reg_n_0_[60] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [61]),
        .Q(\Q_reg_n_0_[61] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [62]),
        .Q(Q[0]));
  CARRY4 \Q_reg[62]_i_14 
       (.CI(\Q_reg[62]_i_23_n_0 ),
        .CO({\Q_reg[62]_i_14_n_0 ,\NLW_Q_reg[62]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Q[62]_i_24_n_0 ,\Q[62]_i_25_n_0 ,\Q[62]_i_26_n_0 ,\Q[62]_i_27_n_0 }),
        .O(\NLW_Q_reg[62]_i_14_O_UNCONNECTED [3:0]),
        .S({\Q[62]_i_28_n_0 ,\Q[62]_i_29_n_0 ,\Q[62]_i_30_n_0 ,\Q[62]_i_31_n_0 }));
  CARRY4 \Q_reg[62]_i_23 
       (.CI(\Q_reg[62]_i_32_n_0 ),
        .CO({\Q_reg[62]_i_23_n_0 ,\NLW_Q_reg[62]_i_23_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Q[62]_i_33_n_0 ,\Q[62]_i_34_n_0 ,\Q[62]_i_35_n_0 ,\Q[62]_i_36_n_0 }),
        .O(\NLW_Q_reg[62]_i_23_O_UNCONNECTED [3:0]),
        .S({\Q[62]_i_37_n_0 ,\Q[62]_i_38_n_0 ,\Q[62]_i_39_n_0 ,\Q[62]_i_40_n_0 }));
  CARRY4 \Q_reg[62]_i_32 
       (.CI(\Q_reg[62]_i_41_n_0 ),
        .CO({\Q_reg[62]_i_32_n_0 ,\NLW_Q_reg[62]_i_32_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Q[62]_i_42_n_0 ,\Q[62]_i_43_n_0 ,\Q[62]_i_44_n_0 ,\Q[62]_i_45_n_0 }),
        .O(\NLW_Q_reg[62]_i_32_O_UNCONNECTED [3:0]),
        .S({\Q[62]_i_46_n_0 ,\Q[62]_i_47_n_0 ,\Q[62]_i_48_n_0 ,\Q[62]_i_49_n_0 }));
  CARRY4 \Q_reg[62]_i_4 
       (.CI(\Q_reg[62]_i_5_n_0 ),
        .CO({gtXY,\NLW_Q_reg[62]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Q[62]_i_6_n_0 ,\Q[62]_i_7_n_0 ,\Q[62]_i_8_n_0 ,\Q[62]_i_9_n_0 }),
        .O(\NLW_Q_reg[62]_i_4_O_UNCONNECTED [3:0]),
        .S({S,\Q[62]_i_11_n_0 ,\Q[62]_i_12_n_0 ,\Q[62]_i_13_n_0 }));
  CARRY4 \Q_reg[62]_i_41 
       (.CI(\Q_reg[62]_i_50_n_0 ),
        .CO({\Q_reg[62]_i_41_n_0 ,\NLW_Q_reg[62]_i_41_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Q[62]_i_51_n_0 ,\Q[62]_i_52_n_0 ,\Q[62]_i_53_n_0 ,\Q[62]_i_54_n_0 }),
        .O(\NLW_Q_reg[62]_i_41_O_UNCONNECTED [3:0]),
        .S({\Q[62]_i_55_n_0 ,\Q[62]_i_56_n_0 ,\Q[62]_i_57_n_0 ,\Q[62]_i_58_n_0 }));
  CARRY4 \Q_reg[62]_i_5 
       (.CI(\Q_reg[62]_i_14_n_0 ),
        .CO({\Q_reg[62]_i_5_n_0 ,\NLW_Q_reg[62]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Q[62]_i_15_n_0 ,\Q[62]_i_16_n_0 ,\Q[62]_i_17_n_0 ,\Q[62]_i_18_n_0 }),
        .O(\NLW_Q_reg[62]_i_5_O_UNCONNECTED [3:0]),
        .S({\Q[62]_i_19_n_0 ,\Q[62]_i_20_n_0 ,\Q[62]_i_21_n_0 ,\Q[62]_i_22_n_0 }));
  CARRY4 \Q_reg[62]_i_50 
       (.CI(\Q_reg[62]_i_59_n_0 ),
        .CO({\Q_reg[62]_i_50_n_0 ,\NLW_Q_reg[62]_i_50_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Q[62]_i_60_n_0 ,\Q[62]_i_61_n_0 ,\Q[62]_i_62_n_0 ,\Q[62]_i_63_n_0 }),
        .O(\NLW_Q_reg[62]_i_50_O_UNCONNECTED [3:0]),
        .S({\Q[62]_i_64_n_0 ,\Q[62]_i_65_n_0 ,\Q[62]_i_66_n_0 ,\Q[62]_i_67_n_0 }));
  CARRY4 \Q_reg[62]_i_59 
       (.CI(1'b0),
        .CO({\Q_reg[62]_i_59_n_0 ,\NLW_Q_reg[62]_i_59_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Q[62]_i_68_n_0 ,\Q[62]_i_69_n_0 ,\Q[62]_i_70_n_0 ,\Q[62]_i_71_n_0 }),
        .O(\NLW_Q_reg[62]_i_59_O_UNCONNECTED [3:0]),
        .S({\Q[62]_i_72_n_0 ,\Q[62]_i_73_n_0 ,\Q[62]_i_74_n_0 ,\Q[62]_i_75_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_X[63] [63]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_X[63] [9]),
        .Q(\Q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized10
   (\Q_reg[2]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[4]_1 ,
    \Q_reg[3]_1 ,
    \Q_reg[5]_0 ,
    Q,
    \Q_reg[2]_1 ,
    \Q_reg[3]_2 ,
    \Q_reg[4]_2 ,
    \Q_reg[4]_3 ,
    \Q_reg[4]_4 ,
    \Q_reg[4]_5 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[4]_6 ,
    \Q_reg[0]_1 ,
    \Q_reg[4]_7 ,
    \Q_reg[0]_2 ,
    \Q_reg[4]_8 ,
    \Q_reg[3]_3 ,
    \Q_reg[3]_4 ,
    \Q_reg[0]_3 ,
    D,
    \Q_reg[0]_4 ,
    Comb_to_Codec,
    \Q_reg[18]_0 ,
    \Q_reg[29]_0 ,
    \Q_reg[54] ,
    \Q_reg[0]_5 ,
    \Q_reg[0]_6 ,
    \Q_reg[0]_7 ,
    \Q_reg[0]_8 ,
    load_i,
    \Q_reg[51]_0 ,
    clk_IBUF_BUFG,
    AR);
  output \Q_reg[2]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[4]_1 ;
  output \Q_reg[3]_1 ;
  output \Q_reg[5]_0 ;
  output [52:0]Q;
  output \Q_reg[2]_1 ;
  output \Q_reg[3]_2 ;
  output \Q_reg[4]_2 ;
  output \Q_reg[4]_3 ;
  output \Q_reg[4]_4 ;
  output \Q_reg[4]_5 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[0]_0 ;
  output \Q_reg[4]_6 ;
  output \Q_reg[0]_1 ;
  output \Q_reg[4]_7 ;
  output \Q_reg[0]_2 ;
  output \Q_reg[4]_8 ;
  output \Q_reg[3]_3 ;
  output \Q_reg[3]_4 ;
  output \Q_reg[0]_3 ;
  output [2:0]D;
  output \Q_reg[0]_4 ;
  input [13:0]Comb_to_Codec;
  input \Q_reg[18]_0 ;
  input \Q_reg[29]_0 ;
  input [49:0]\Q_reg[54] ;
  input \Q_reg[0]_5 ;
  input \Q_reg[0]_6 ;
  input \Q_reg[0]_7 ;
  input \Q_reg[0]_8 ;
  input load_i;
  input [53:0]\Q_reg[51]_0 ;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [23:23]A_S_C;
  wire [13:0]Comb_to_Codec;
  wire [2:0]D;
  wire [52:0]Q;
  wire \Q[0]_i_32_n_0 ;
  wire \Q[1]_i_10_n_0 ;
  wire \Q[1]_i_11_n_0 ;
  wire \Q[1]_i_12_n_0 ;
  wire \Q[1]_i_13_n_0 ;
  wire \Q[1]_i_2__0_n_0 ;
  wire \Q[1]_i_4_n_0 ;
  wire \Q[1]_i_7_n_0 ;
  wire \Q[1]_i_8_n_0 ;
  wire \Q[1]_i_9_n_0 ;
  wire \Q[2]_i_11_n_0 ;
  wire \Q[2]_i_12_n_0 ;
  wire \Q[2]_i_13_n_0 ;
  wire \Q[2]_i_3__0_n_0 ;
  wire \Q[2]_i_4__0_n_0 ;
  wire \Q[2]_i_5_n_0 ;
  wire \Q[2]_i_6_n_0 ;
  wire \Q[2]_i_7_n_0 ;
  wire \Q[3]_i_15_n_0 ;
  wire \Q[3]_i_16_n_0 ;
  wire \Q[3]_i_19_n_0 ;
  wire \Q[4]_i_4_n_0 ;
  wire \Q[5]_i_19_n_0 ;
  wire \Q[5]_i_20_n_0 ;
  wire \Q[5]_i_21_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[0]_5 ;
  wire \Q_reg[0]_6 ;
  wire \Q_reg[0]_7 ;
  wire \Q_reg[0]_8 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[3]_2 ;
  wire \Q_reg[3]_3 ;
  wire \Q_reg[3]_4 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[4]_2 ;
  wire \Q_reg[4]_3 ;
  wire \Q_reg[4]_4 ;
  wire \Q_reg[4]_5 ;
  wire \Q_reg[4]_6 ;
  wire \Q_reg[4]_7 ;
  wire \Q_reg[4]_8 ;
  wire [53:0]\Q_reg[51]_0 ;
  wire [49:0]\Q_reg[54] ;
  wire \Q_reg[5]_0 ;
  wire clk_IBUF_BUFG;
  wire load_i;

  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[0]_i_19__0 
       (.I0(Q[43]),
        .I1(\Q_reg[54] [40]),
        .I2(Q[45]),
        .I3(\Q_reg[54] [42]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[0]_3 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[0]_i_23__0 
       (.I0(Q[33]),
        .I1(\Q_reg[54] [30]),
        .I2(Q[35]),
        .I3(\Q_reg[54] [32]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hBAFFFFFFBAFFBABA)) 
    \Q[0]_i_24__0 
       (.I0(\Q[0]_i_32_n_0 ),
        .I1(Comb_to_Codec[2]),
        .I2(Comb_to_Codec[3]),
        .I3(\Q_reg[0]_5 ),
        .I4(\Q_reg[54] [19]),
        .I5(A_S_C),
        .O(\Q_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[0]_i_32 
       (.I0(Q[23]),
        .I1(\Q_reg[54] [21]),
        .I2(Q[25]),
        .I3(\Q_reg[54] [23]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q[0]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[0]_i_35 
       (.I0(Q[14]),
        .I1(\Q_reg[54] [11]),
        .I2(Q[16]),
        .I3(\Q_reg[54] [13]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hDDFDFFF1)) 
    \Q[0]_i_38 
       (.I0(Q[9]),
        .I1(\Q_reg[54] [6]),
        .I2(Q[10]),
        .I3(\Q_reg[54] [7]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[0]_4 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[1]_i_10 
       (.I0(Q[35]),
        .I1(\Q_reg[54] [32]),
        .I2(Q[36]),
        .I3(\Q_reg[54] [33]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABAF)) 
    \Q[1]_i_11 
       (.I0(\Q[2]_i_13_n_0 ),
        .I1(Comb_to_Codec[4]),
        .I2(\Q[5]_i_19_n_0 ),
        .I3(Comb_to_Codec[5]),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q[1]_i_12_n_0 ),
        .O(\Q[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000545000000000)) 
    \Q[1]_i_12 
       (.I0(\Q[1]_i_13_n_0 ),
        .I1(Comb_to_Codec[2]),
        .I2(\Q_reg[4]_0 ),
        .I3(Comb_to_Codec[3]),
        .I4(\Q[5]_i_19_n_0 ),
        .I5(\Q_reg[18]_0 ),
        .O(\Q[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[1]_i_13 
       (.I0(Q[23]),
        .I1(\Q_reg[54] [21]),
        .I2(Q[24]),
        .I3(\Q_reg[54] [22]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[1]_i_18 
       (.I0(Q[12]),
        .I1(\Q_reg[54] [9]),
        .I2(Q[13]),
        .I3(\Q_reg[54] [10]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00000000AEFEFFFF)) 
    \Q[1]_i_1__7 
       (.I0(\Q[1]_i_2__0_n_0 ),
        .I1(Q[49]),
        .I2(\Q_reg[54] [46]),
        .I3(\Q_reg[0]_5 ),
        .I4(Comb_to_Codec[13]),
        .I5(\Q[1]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0F0F08080F0F0800)) 
    \Q[1]_i_2__0 
       (.I0(Comb_to_Codec[11]),
        .I1(Comb_to_Codec[10]),
        .I2(\Q[1]_i_7_n_0 ),
        .I3(\Q[1]_i_8_n_0 ),
        .I4(\Q[3]_i_19_n_0 ),
        .I5(\Q[1]_i_9_n_0 ),
        .O(\Q[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[1]_i_4 
       (.I0(Q[51]),
        .I1(\Q_reg[54] [48]),
        .I2(Q[52]),
        .I3(\Q_reg[54] [49]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[1]_i_7 
       (.I0(Q[47]),
        .I1(\Q_reg[54] [44]),
        .I2(Q[48]),
        .I3(\Q_reg[54] [45]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000545000000000)) 
    \Q[1]_i_8 
       (.I0(\Q[1]_i_10_n_0 ),
        .I1(Comb_to_Codec[6]),
        .I2(\Q_reg[2]_0 ),
        .I3(Comb_to_Codec[7]),
        .I4(\Q[3]_i_16_n_0 ),
        .I5(\Q[1]_i_11_n_0 ),
        .O(\Q[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEFEAAAAFFFF)) 
    \Q[1]_i_9 
       (.I0(\Q[2]_i_12_n_0 ),
        .I1(Q[37]),
        .I2(\Q_reg[54] [34]),
        .I3(\Q_reg[0]_5 ),
        .I4(\Q[3]_i_16_n_0 ),
        .I5(Comb_to_Codec[9]),
        .O(\Q[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A008A8B)) 
    \Q[2]_i_11 
       (.I0(\Q_reg[0]_5 ),
        .I1(\Q_reg[54] [12]),
        .I2(Q[15]),
        .I3(\Q_reg[54] [11]),
        .I4(Q[14]),
        .I5(\Q_reg[4]_4 ),
        .O(\Q[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[2]_i_12 
       (.I0(Q[41]),
        .I1(\Q_reg[54] [38]),
        .I2(Q[42]),
        .I3(\Q_reg[54] [39]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[2]_i_13 
       (.I0(Q[29]),
        .I1(\Q_reg[54] [26]),
        .I2(Q[30]),
        .I3(\Q_reg[54] [27]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F8)) 
    \Q[2]_i_1__7 
       (.I0(\Q_reg[0]_8 ),
        .I1(\Q[2]_i_3__0_n_0 ),
        .I2(\Q[2]_i_4__0_n_0 ),
        .I3(\Q[2]_i_5_n_0 ),
        .I4(\Q[2]_i_6_n_0 ),
        .I5(\Q[2]_i_7_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFEFEFEEEFEEEFEE)) 
    \Q[2]_i_3__0 
       (.I0(\Q_reg[2]_1 ),
        .I1(\Q_reg[29]_0 ),
        .I2(\Q[5]_i_20_n_0 ),
        .I3(\Q_reg[4]_1 ),
        .I4(\Q_reg[0]_6 ),
        .I5(\Q[2]_i_11_n_0 ),
        .O(\Q[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75FF7574)) 
    \Q[2]_i_4__0 
       (.I0(\Q_reg[0]_5 ),
        .I1(\Q_reg[54] [35]),
        .I2(Q[38]),
        .I3(\Q_reg[54] [34]),
        .I4(Q[37]),
        .I5(\Q[3]_i_16_n_0 ),
        .O(\Q[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBFFFFBFBBBFBA)) 
    \Q[2]_i_5 
       (.I0(\Q[2]_i_12_n_0 ),
        .I1(\Q_reg[0]_5 ),
        .I2(\Q_reg[54] [41]),
        .I3(Q[44]),
        .I4(\Q_reg[54] [40]),
        .I5(Q[43]),
        .O(\Q[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBFFFFBFBBBFBA)) 
    \Q[2]_i_6 
       (.I0(\Q[3]_i_19_n_0 ),
        .I1(\Q_reg[0]_5 ),
        .I2(\Q_reg[54] [45]),
        .I3(Q[48]),
        .I4(\Q_reg[54] [44]),
        .I5(Q[47]),
        .O(\Q[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75FF7574)) 
    \Q[2]_i_7 
       (.I0(\Q_reg[0]_5 ),
        .I1(\Q_reg[54] [47]),
        .I2(Q[50]),
        .I3(\Q_reg[54] [46]),
        .I4(Q[49]),
        .I5(\Q[1]_i_4_n_0 ),
        .O(\Q[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBFFFFBFBBBFBA)) 
    \Q[2]_i_8 
       (.I0(\Q[2]_i_13_n_0 ),
        .I1(\Q_reg[0]_5 ),
        .I2(\Q_reg[54] [29]),
        .I3(Q[32]),
        .I4(\Q_reg[54] [28]),
        .I5(Q[31]),
        .O(\Q_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[2]_i_9 
       (.I0(Q[33]),
        .I1(\Q_reg[54] [30]),
        .I2(Q[34]),
        .I3(\Q_reg[54] [31]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hEFEFFFEFFFFFFFEF)) 
    \Q[3]_i_15 
       (.I0(\Q_reg[3]_1 ),
        .I1(\Q_reg[5]_0 ),
        .I2(Comb_to_Codec[0]),
        .I3(Q[9]),
        .I4(\Q_reg[54] [6]),
        .I5(\Q_reg[0]_5 ),
        .O(\Q[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[3]_i_16 
       (.I0(Q[39]),
        .I1(\Q_reg[54] [36]),
        .I2(Q[40]),
        .I3(\Q_reg[54] [37]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[3]_i_19 
       (.I0(Q[45]),
        .I1(\Q_reg[54] [42]),
        .I2(Q[46]),
        .I3(\Q_reg[54] [43]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBFFFFBFBBBFBA)) 
    \Q[3]_i_20 
       (.I0(\Q_reg[3]_2 ),
        .I1(\Q_reg[0]_5 ),
        .I2(\Q_reg[54] [0]),
        .I3(Q[2]),
        .I4(\Q_reg[54] [1]),
        .I5(Q[3]),
        .O(\Q_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[3]_i_21 
       (.I0(Q[4]),
        .I1(\Q_reg[54] [2]),
        .I2(Q[5]),
        .I3(\Q_reg[54] [3]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h1111111111110010)) 
    \Q[3]_i_5__0 
       (.I0(\Q[5]_i_21_n_0 ),
        .I1(\Q_reg[29]_0 ),
        .I2(\Q[3]_i_15_n_0 ),
        .I3(\Q[4]_i_4_n_0 ),
        .I4(\Q_reg[4]_1 ),
        .I5(\Q[5]_i_20_n_0 ),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEFEFFFF)) 
    \Q[3]_i_6__1 
       (.I0(\Q[3]_i_16_n_0 ),
        .I1(Q[37]),
        .I2(\Q_reg[54] [34]),
        .I3(\Q_reg[0]_5 ),
        .I4(Comb_to_Codec[9]),
        .I5(\Q[2]_i_5_n_0 ),
        .O(\Q_reg[3]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2EFF)) 
    \Q[3]_i_7__0 
       (.I0(Q[47]),
        .I1(\Q_reg[54] [44]),
        .I2(\Q_reg[0]_5 ),
        .I3(Comb_to_Codec[12]),
        .I4(\Q[3]_i_19_n_0 ),
        .I5(\Q[2]_i_7_n_0 ),
        .O(\Q_reg[3]_4 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[4]_i_10 
       (.I0(Q[8]),
        .I1(\Q_reg[54] [5]),
        .I2(Q[9]),
        .I3(\Q_reg[54] [6]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[4]_2 ));
  LUT6 #(
    .INIT(64'h4044000040444045)) 
    \Q[4]_i_11 
       (.I0(\Q_reg[4]_5 ),
        .I1(\Q_reg[0]_5 ),
        .I2(\Q_reg[54] [10]),
        .I3(Q[13]),
        .I4(\Q_reg[54] [9]),
        .I5(Q[12]),
        .O(\Q_reg[4]_3 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[4]_i_12 
       (.I0(Q[16]),
        .I1(\Q_reg[54] [13]),
        .I2(Q[17]),
        .I3(\Q_reg[54] [14]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[4]_4 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[4]_i_15 
       (.I0(Q[10]),
        .I1(\Q_reg[54] [7]),
        .I2(Q[11]),
        .I3(\Q_reg[54] [8]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[4]_5 ));
  LUT6 #(
    .INIT(64'h00000000EEEEFEEE)) 
    \Q[4]_i_1__7 
       (.I0(\Q_reg[4]_1 ),
        .I1(\Q_reg[4]_7 ),
        .I2(\Q_reg[0]_7 ),
        .I3(Comb_to_Codec[0]),
        .I4(\Q[4]_i_4_n_0 ),
        .I5(\Q_reg[4]_8 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hDDFDFFFDFFFFFFFF)) 
    \Q[4]_i_4 
       (.I0(\Q_reg[4]_3 ),
        .I1(\Q_reg[4]_4 ),
        .I2(Q[14]),
        .I3(\Q_reg[54] [11]),
        .I4(\Q_reg[0]_5 ),
        .I5(Comb_to_Codec[1]),
        .O(\Q[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[5]_i_16 
       (.I0(Q[7]),
        .I1(\Q_reg[54] [4]),
        .I2(Q[8]),
        .I3(\Q_reg[54] [5]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[5]_i_19 
       (.I0(Q[27]),
        .I1(\Q_reg[54] [24]),
        .I2(Q[28]),
        .I3(\Q_reg[54] [25]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBFFFFBFBBBFBA)) 
    \Q[5]_i_20 
       (.I0(\Q_reg[4]_0 ),
        .I1(\Q_reg[0]_5 ),
        .I2(\Q_reg[54] [22]),
        .I3(Q[24]),
        .I4(\Q_reg[54] [21]),
        .I5(Q[23]),
        .O(\Q[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBFBFFFB)) 
    \Q[5]_i_21 
       (.I0(\Q_reg[2]_1 ),
        .I1(Comb_to_Codec[8]),
        .I2(Q[36]),
        .I3(\Q_reg[54] [33]),
        .I4(\Q_reg[0]_5 ),
        .I5(\Q_reg[2]_0 ),
        .O(\Q[5]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[5]_i_22 
       (.I0(Q[18]),
        .I1(\Q_reg[54] [15]),
        .I2(Q[19]),
        .I3(\Q_reg[54] [16]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[4]_6 ));
  LUT5 #(
    .INIT(32'h22F2FFFE)) 
    \Q[5]_i_24 
       (.I0(A_S_C),
        .I1(\Q_reg[54] [19]),
        .I2(Q[22]),
        .I3(\Q_reg[54] [20]),
        .I4(\Q_reg[0]_5 ),
        .O(\Q_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \Q[5]_i_6 
       (.I0(Comb_to_Codec[5]),
        .I1(Comb_to_Codec[4]),
        .I2(\Q[5]_i_19_n_0 ),
        .I3(\Q[5]_i_20_n_0 ),
        .I4(\Q[5]_i_21_n_0 ),
        .O(\Q_reg[4]_7 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Q[5]_i_7 
       (.I0(\Q_reg[3]_3 ),
        .I1(\Q_reg[3]_4 ),
        .O(\Q_reg[4]_8 ));
  LUT6 #(
    .INIT(64'hBFBBFFFFBFBBBFBA)) 
    \Q[5]_i_8 
       (.I0(\Q_reg[4]_6 ),
        .I1(\Q_reg[0]_5 ),
        .I2(\Q_reg[54] [18]),
        .I3(Q[21]),
        .I4(\Q_reg[54] [17]),
        .I5(Q[20]),
        .O(\Q_reg[4]_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [22]),
        .Q(A_S_C));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [23]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [24]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [25]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [26]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [27]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [28]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [29]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [30]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [31]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [32]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [33]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [34]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [35]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [36]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [37]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [38]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [39]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[0]),
        .D(\Q_reg[51]_0 [40]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[0]),
        .D(\Q_reg[51]_0 [41]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[0]),
        .D(\Q_reg[51]_0 [42]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[0]),
        .D(\Q_reg[51]_0 [43]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [44]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [45]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [46]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [47]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [48]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [49]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [50]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [51]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [52]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [53]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[51]_0 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized11
   (Q,
    E,
    D,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] );
  output [5:0]Q;
  input [0:0]E;
  input [5:0]D;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire [5:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [5:0]Q;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(D[5]),
        .Q(Q[5]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized12
   (Q,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [63:0]Q;
  input [0:0]E;
  input [63:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [63:0]D;
  wire [0:0]E;
  wire [63:0]Q;
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
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[39]));
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
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[49]),
        .Q(Q[49]));
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
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[58]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[59]),
        .Q(Q[59]));
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
    \Q_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[60]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[61]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[62]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[63]),
        .Q(Q[63]));
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

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized2
   (S,
    Q,
    \Q_reg[62]_0 ,
    E,
    \Data_Y[63] ,
    clk_IBUF_BUFG,
    AR);
  output [0:0]S;
  output [63:0]Q;
  input [0:0]\Q_reg[62]_0 ;
  input [0:0]E;
  input [63:0]\Data_Y[63] ;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [63:0]\Data_Y[63] ;
  wire [0:0]E;
  wire [63:0]Q;
  wire [0:0]\Q_reg[62]_0 ;
  wire [0:0]S;
  wire clk_IBUF_BUFG;

  LUT2 #(
    .INIT(4'h9)) 
    \Q[62]_i_10 
       (.I0(Q[62]),
        .I1(\Q_reg[62]_0 ),
        .O(S));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_Y[63] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_Y[63] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_Y[63] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_Y[63] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_Y[63] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [58]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [59]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_Y[63] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [60]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [61]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [62]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_Y[63] [63]),
        .Q(Q[63]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_Y[63] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_Y[63] [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_Y[63] [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized3
   (\Q_reg[53]_0 ,
    \Q_reg[53]_1 ,
    \Q_reg[10]_0 ,
    \Q_reg[21]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[50]_0 ,
    \Q_reg[45]_0 ,
    \Q_reg[40]_0 ,
    \Q_reg[35]_0 ,
    \Q_reg[26]_0 ,
    \Q_reg[30]_0 ,
    Q,
    \Q_reg[0]_rep__1 ,
    \Q_reg[0]_0 ,
    \Q_reg[22]_0 ,
    \Q_reg[49]_0 ,
    \Q_reg[0]_1 ,
    intAS,
    \Q_reg[63] ,
    \Q_reg[63]_0 ,
    \Q_reg[0]_rep ,
    \Q_reg[0]_rep__0 ,
    reg_to_carry,
    \FSM_sequential_state_reg_reg[3] ,
    D,
    clk_IBUF_BUFG,
    AR);
  output [28:0]\Q_reg[53]_0 ;
  output [51:0]\Q_reg[53]_1 ;
  output [62:0]\Q_reg[10]_0 ;
  output \Q_reg[21]_0 ;
  output \Q_reg[16]_0 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[50]_0 ;
  output \Q_reg[45]_0 ;
  output \Q_reg[40]_0 ;
  output \Q_reg[35]_0 ;
  output [0:0]\Q_reg[26]_0 ;
  output \Q_reg[30]_0 ;
  input [51:0]Q;
  input \Q_reg[0]_rep__1 ;
  input \Q_reg[0]_0 ;
  input \Q_reg[22]_0 ;
  input [19:0]\Q_reg[49]_0 ;
  input [5:0]\Q_reg[0]_1 ;
  input intAS;
  input [0:0]\Q_reg[63] ;
  input [0:0]\Q_reg[63]_0 ;
  input \Q_reg[0]_rep ;
  input \Q_reg[0]_rep__0 ;
  input reg_to_carry;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input [62:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [62:0]D;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [51:0]Q;
  wire \Q_reg[0]_0 ;
  wire [5:0]\Q_reg[0]_1 ;
  wire \Q_reg[0]_rep ;
  wire \Q_reg[0]_rep__0 ;
  wire \Q_reg[0]_rep__1 ;
  wire [62:0]\Q_reg[10]_0 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[22]_0 ;
  wire [0:0]\Q_reg[26]_0 ;
  wire \Q_reg[30]_0 ;
  wire \Q_reg[35]_0 ;
  wire \Q_reg[40]_0 ;
  wire \Q_reg[45]_0 ;
  wire [19:0]\Q_reg[49]_0 ;
  wire \Q_reg[50]_0 ;
  wire [28:0]\Q_reg[53]_0 ;
  wire [51:0]\Q_reg[53]_1 ;
  wire [0:0]\Q_reg[63] ;
  wire [0:0]\Q_reg[63]_0 ;
  wire clk_IBUF_BUFG;
  wire intAS;
  wire reg_to_carry;

  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[10]_i_1__5 
       (.I0(\Q_reg[10]_0 [8]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[8]),
        .O(\Q_reg[53]_1 [8]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[11]_i_1__2 
       (.I0(\Q_reg[53]_1 [9]),
        .I1(Q[8]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [8]),
        .I5(\Q_reg[0]_1 [2]),
        .O(\Q_reg[53]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[11]_i_1__4 
       (.I0(\Q_reg[10]_0 [9]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[9]),
        .O(\Q_reg[53]_1 [9]));
  LUT6 #(
    .INIT(64'h0000288200008228)) 
    \Q[11]_i_2__0 
       (.I0(\Q_reg[10]_0 [7]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[7]),
        .O(\Q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[12]_i_1__2 
       (.I0(\Q_reg[53]_1 [10]),
        .I1(Q[9]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [9]),
        .I5(\Q_reg[0]_1 [3]),
        .O(\Q_reg[53]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[12]_i_1__4 
       (.I0(\Q_reg[10]_0 [10]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[10]),
        .O(\Q_reg[53]_1 [10]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[13]_i_1__4 
       (.I0(\Q_reg[10]_0 [11]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[11]),
        .O(\Q_reg[53]_1 [11]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[14]_i_1__2 
       (.I0(\Q_reg[53]_1 [12]),
        .I1(Q[11]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [11]),
        .I5(\Q_reg[49]_0 [0]),
        .O(\Q_reg[53]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[14]_i_1__4 
       (.I0(\Q_reg[10]_0 [12]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[12]),
        .O(\Q_reg[53]_1 [12]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[15]_i_1__4 
       (.I0(\Q_reg[10]_0 [13]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[13]),
        .O(\Q_reg[53]_1 [13]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[16]_i_1__2 
       (.I0(\Q_reg[53]_1 [14]),
        .I1(Q[13]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [13]),
        .I5(\Q_reg[49]_0 [1]),
        .O(\Q_reg[53]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[16]_i_1__4 
       (.I0(\Q_reg[10]_0 [14]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[14]),
        .O(\Q_reg[53]_1 [14]));
  LUT6 #(
    .INIT(64'h0000288200008228)) 
    \Q[16]_i_2__0 
       (.I0(\Q_reg[10]_0 [12]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[12]),
        .O(\Q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[17]_i_1__2 
       (.I0(\Q_reg[53]_1 [15]),
        .I1(Q[14]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [14]),
        .I5(\Q_reg[49]_0 [2]),
        .O(\Q_reg[53]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[17]_i_1__4 
       (.I0(\Q_reg[10]_0 [15]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[15]),
        .O(\Q_reg[53]_1 [15]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[18]_i_1__4 
       (.I0(\Q_reg[10]_0 [16]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[16]),
        .O(\Q_reg[53]_1 [16]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[19]_i_1__2 
       (.I0(\Q_reg[53]_1 [17]),
        .I1(Q[16]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [16]),
        .I5(\Q_reg[49]_0 [3]),
        .O(\Q_reg[53]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[19]_i_1__4 
       (.I0(\Q_reg[10]_0 [17]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[17]),
        .O(\Q_reg[53]_1 [17]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[20]_i_1__4 
       (.I0(\Q_reg[10]_0 [18]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[18]),
        .O(\Q_reg[53]_1 [18]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[21]_i_1__2 
       (.I0(\Q_reg[53]_1 [19]),
        .I1(Q[18]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [18]),
        .I5(\Q_reg[49]_0 [4]),
        .O(\Q_reg[53]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[21]_i_1__4 
       (.I0(\Q_reg[10]_0 [19]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[19]),
        .O(\Q_reg[53]_1 [19]));
  LUT6 #(
    .INIT(64'h0000288200008228)) 
    \Q[21]_i_2__0 
       (.I0(\Q_reg[10]_0 [17]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[17]),
        .O(\Q_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[22]_i_1__2 
       (.I0(\Q_reg[53]_1 [20]),
        .I1(Q[19]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [19]),
        .I5(\Q_reg[49]_0 [5]),
        .O(\Q_reg[53]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[22]_i_1__4 
       (.I0(\Q_reg[10]_0 [20]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[20]),
        .O(\Q_reg[53]_1 [20]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[23]_i_1__4 
       (.I0(\Q_reg[10]_0 [21]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[21]),
        .O(\Q_reg[53]_1 [21]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[24]_i_1__2 
       (.I0(\Q_reg[53]_1 [22]),
        .I1(Q[21]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [21]),
        .I5(\Q_reg[49]_0 [6]),
        .O(\Q_reg[53]_0 [10]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[24]_i_1__4 
       (.I0(\Q_reg[10]_0 [22]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[22]),
        .O(\Q_reg[53]_1 [22]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[25]_i_1__1 
       (.I0(\Q_reg[53]_1 [23]),
        .I1(Q[22]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [22]),
        .I5(\Q_reg[22]_0 ),
        .O(\Q_reg[53]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[25]_i_1__3 
       (.I0(\Q_reg[10]_0 [23]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[23]),
        .O(\Q_reg[53]_1 [23]));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[26]_i_1__2 
       (.I0(reg_to_carry),
        .I1(\Q_reg[10]_0 [24]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(Q[24]),
        .O(\Q_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[26]_i_1__4 
       (.I0(\Q_reg[10]_0 [24]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[24]),
        .O(\Q_reg[53]_1 [24]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[27]_i_1__3 
       (.I0(\Q_reg[53]_1 [25]),
        .I1(Q[24]),
        .I2(\Q_reg[0]_rep__0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [24]),
        .I5(reg_to_carry),
        .O(\Q_reg[53]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[27]_i_1__4 
       (.I0(\Q_reg[10]_0 [25]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[25]),
        .O(\Q_reg[53]_1 [25]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[28]_i_1__3 
       (.I0(\Q_reg[53]_1 [26]),
        .I1(Q[25]),
        .I2(\Q_reg[0]_rep__0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [25]),
        .I5(\Q_reg[26]_0 ),
        .O(\Q_reg[53]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[28]_i_1__4 
       (.I0(\Q_reg[10]_0 [26]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[26]),
        .O(\Q_reg[53]_1 [26]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[29]_i_1__4 
       (.I0(\Q_reg[10]_0 [27]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[27]),
        .O(\Q_reg[53]_1 [27]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[2]_i_1__4 
       (.I0(\Q_reg[10]_0 [0]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[0]),
        .O(\Q_reg[53]_1 [0]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[30]_i_1__3 
       (.I0(\Q_reg[53]_1 [28]),
        .I1(Q[27]),
        .I2(\Q_reg[0]_rep__0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [27]),
        .I5(\Q_reg[0]_1 [4]),
        .O(\Q_reg[53]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[30]_i_1__4 
       (.I0(\Q_reg[10]_0 [28]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[28]),
        .O(\Q_reg[53]_1 [28]));
  LUT6 #(
    .INIT(64'h0000288200008228)) 
    \Q[30]_i_2__2 
       (.I0(\Q_reg[10]_0 [26]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[26]),
        .O(\Q_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[31]_i_1__3 
       (.I0(\Q_reg[53]_1 [29]),
        .I1(Q[28]),
        .I2(\Q_reg[0]_rep__0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [28]),
        .I5(\Q_reg[0]_1 [5]),
        .O(\Q_reg[53]_0 [15]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[31]_i_1__4 
       (.I0(\Q_reg[10]_0 [29]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[29]),
        .O(\Q_reg[53]_1 [29]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[32]_i_1__4 
       (.I0(\Q_reg[10]_0 [30]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[30]),
        .O(\Q_reg[53]_1 [30]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[33]_i_1__3 
       (.I0(\Q_reg[53]_1 [31]),
        .I1(Q[30]),
        .I2(\Q_reg[0]_rep__0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [30]),
        .I5(\Q_reg[49]_0 [7]),
        .O(\Q_reg[53]_0 [16]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[33]_i_1__4 
       (.I0(\Q_reg[10]_0 [31]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[31]),
        .O(\Q_reg[53]_1 [31]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[34]_i_1__4 
       (.I0(\Q_reg[10]_0 [32]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[32]),
        .O(\Q_reg[53]_1 [32]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[35]_i_1__3 
       (.I0(\Q_reg[53]_1 [33]),
        .I1(Q[32]),
        .I2(\Q_reg[0]_rep__0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [32]),
        .I5(\Q_reg[49]_0 [8]),
        .O(\Q_reg[53]_0 [17]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[35]_i_1__4 
       (.I0(\Q_reg[10]_0 [33]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[33]),
        .O(\Q_reg[53]_1 [33]));
  LUT6 #(
    .INIT(64'h0000288200008228)) 
    \Q[35]_i_2__1 
       (.I0(\Q_reg[10]_0 [31]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[31]),
        .O(\Q_reg[35]_0 ));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[36]_i_1__3 
       (.I0(\Q_reg[53]_1 [34]),
        .I1(Q[33]),
        .I2(\Q_reg[0]_rep__0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [33]),
        .I5(\Q_reg[49]_0 [9]),
        .O(\Q_reg[53]_0 [18]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[36]_i_1__4 
       (.I0(\Q_reg[10]_0 [34]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[34]),
        .O(\Q_reg[53]_1 [34]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[37]_i_1__4 
       (.I0(\Q_reg[10]_0 [35]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[35]),
        .O(\Q_reg[53]_1 [35]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[38]_i_1__3 
       (.I0(\Q_reg[53]_1 [36]),
        .I1(Q[35]),
        .I2(\Q_reg[0]_rep__0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [35]),
        .I5(\Q_reg[49]_0 [10]),
        .O(\Q_reg[53]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[38]_i_1__4 
       (.I0(\Q_reg[10]_0 [36]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[36]),
        .O(\Q_reg[53]_1 [36]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[39]_i_1__4 
       (.I0(\Q_reg[10]_0 [37]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[37]),
        .O(\Q_reg[53]_1 [37]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[3]_i_1__4 
       (.I0(\Q_reg[10]_0 [1]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[1]),
        .O(\Q_reg[53]_1 [1]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[40]_i_1__3 
       (.I0(\Q_reg[53]_1 [38]),
        .I1(Q[37]),
        .I2(\Q_reg[0]_rep__0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [37]),
        .I5(\Q_reg[49]_0 [11]),
        .O(\Q_reg[53]_0 [20]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[40]_i_1__4 
       (.I0(\Q_reg[10]_0 [38]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[38]),
        .O(\Q_reg[53]_1 [38]));
  LUT6 #(
    .INIT(64'h0000288200008228)) 
    \Q[40]_i_2__1 
       (.I0(\Q_reg[10]_0 [36]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[36]),
        .O(\Q_reg[40]_0 ));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[41]_i_1__3 
       (.I0(\Q_reg[53]_1 [39]),
        .I1(Q[38]),
        .I2(\Q_reg[0]_rep__0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [38]),
        .I5(\Q_reg[49]_0 [12]),
        .O(\Q_reg[53]_0 [21]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[41]_i_1__4 
       (.I0(\Q_reg[10]_0 [39]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[39]),
        .O(\Q_reg[53]_1 [39]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[42]_i_1__4 
       (.I0(\Q_reg[10]_0 [40]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[40]),
        .O(\Q_reg[53]_1 [40]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[43]_i_1__3 
       (.I0(\Q_reg[53]_1 [41]),
        .I1(Q[40]),
        .I2(\Q_reg[0]_rep__0 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [40]),
        .I5(\Q_reg[49]_0 [13]),
        .O(\Q_reg[53]_0 [22]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[43]_i_1__4 
       (.I0(\Q_reg[10]_0 [41]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[41]),
        .O(\Q_reg[53]_1 [41]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[44]_i_1__4 
       (.I0(\Q_reg[10]_0 [42]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[42]),
        .O(\Q_reg[53]_1 [42]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[45]_i_1__3 
       (.I0(\Q_reg[53]_1 [43]),
        .I1(Q[42]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [42]),
        .I5(\Q_reg[49]_0 [14]),
        .O(\Q_reg[53]_0 [23]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[45]_i_1__4 
       (.I0(\Q_reg[10]_0 [43]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[43]),
        .O(\Q_reg[53]_1 [43]));
  LUT6 #(
    .INIT(64'h0000288200008228)) 
    \Q[45]_i_2__1 
       (.I0(\Q_reg[10]_0 [41]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[41]),
        .O(\Q_reg[45]_0 ));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[46]_i_1__3 
       (.I0(\Q_reg[53]_1 [44]),
        .I1(Q[43]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [43]),
        .I5(\Q_reg[49]_0 [15]),
        .O(\Q_reg[53]_0 [24]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[46]_i_1__4 
       (.I0(\Q_reg[10]_0 [44]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[44]),
        .O(\Q_reg[53]_1 [44]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[47]_i_1__4 
       (.I0(\Q_reg[10]_0 [45]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[45]),
        .O(\Q_reg[53]_1 [45]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[48]_i_1__3 
       (.I0(\Q_reg[53]_1 [46]),
        .I1(Q[45]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [45]),
        .I5(\Q_reg[49]_0 [16]),
        .O(\Q_reg[53]_0 [25]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[48]_i_1__4 
       (.I0(\Q_reg[10]_0 [46]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[46]),
        .O(\Q_reg[53]_1 [46]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[49]_i_1__4 
       (.I0(\Q_reg[10]_0 [47]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[47]),
        .O(\Q_reg[53]_1 [47]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[4]_i_1__4 
       (.I0(\Q_reg[10]_0 [2]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[2]),
        .O(\Q_reg[53]_1 [2]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[50]_i_1__3 
       (.I0(\Q_reg[53]_1 [48]),
        .I1(Q[47]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [47]),
        .I5(\Q_reg[49]_0 [17]),
        .O(\Q_reg[53]_0 [26]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[50]_i_1__4 
       (.I0(\Q_reg[10]_0 [48]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[48]),
        .O(\Q_reg[53]_1 [48]));
  LUT6 #(
    .INIT(64'h0000288200008228)) 
    \Q[50]_i_2__1 
       (.I0(\Q_reg[10]_0 [46]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[46]),
        .O(\Q_reg[50]_0 ));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[51]_i_1__3 
       (.I0(\Q_reg[53]_1 [49]),
        .I1(Q[48]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [48]),
        .I5(\Q_reg[49]_0 [18]),
        .O(\Q_reg[53]_0 [27]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[51]_i_1__4 
       (.I0(\Q_reg[10]_0 [49]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[49]),
        .O(\Q_reg[53]_1 [49]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[52]_i_1__4 
       (.I0(\Q_reg[10]_0 [50]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[50]),
        .O(\Q_reg[53]_1 [50]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[53]_i_1__3 
       (.I0(\Q_reg[53]_1 [51]),
        .I1(Q[50]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [50]),
        .I5(\Q_reg[49]_0 [19]),
        .O(\Q_reg[53]_0 [28]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[53]_i_1__4 
       (.I0(\Q_reg[10]_0 [51]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[51]),
        .O(\Q_reg[53]_1 [51]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[5]_i_1__4 
       (.I0(\Q_reg[10]_0 [3]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[3]),
        .O(\Q_reg[53]_1 [3]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[6]_i_1__4 
       (.I0(\Q_reg[10]_0 [4]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[4]),
        .O(\Q_reg[53]_1 [4]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[7]_i_1__2 
       (.I0(\Q_reg[53]_1 [5]),
        .I1(Q[4]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [4]),
        .I5(\Q_reg[0]_1 [0]),
        .O(\Q_reg[53]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[7]_i_1__4 
       (.I0(\Q_reg[10]_0 [5]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[5]),
        .O(\Q_reg[53]_1 [5]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[8]_i_1__4 
       (.I0(\Q_reg[10]_0 [6]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep ),
        .I5(Q[6]),
        .O(\Q_reg[53]_1 [6]));
  LUT6 #(
    .INIT(64'h5565596669A66AAA)) 
    \Q[9]_i_1__2 
       (.I0(\Q_reg[53]_1 [7]),
        .I1(Q[6]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(\Q_reg[0]_0 ),
        .I4(\Q_reg[10]_0 [6]),
        .I5(\Q_reg[0]_1 [1]),
        .O(\Q_reg[53]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFF966900006996)) 
    \Q[9]_i_1__4 
       (.I0(\Q_reg[10]_0 [7]),
        .I1(intAS),
        .I2(\Q_reg[63] ),
        .I3(\Q_reg[63]_0 ),
        .I4(\Q_reg[0]_rep__0 ),
        .I5(Q[7]),
        .O(\Q_reg[53]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg[10]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[10]),
        .Q(\Q_reg[10]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[11]),
        .Q(\Q_reg[10]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[12]),
        .Q(\Q_reg[10]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[13]),
        .Q(\Q_reg[10]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[14]),
        .Q(\Q_reg[10]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[15]),
        .Q(\Q_reg[10]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[16]),
        .Q(\Q_reg[10]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[17]),
        .Q(\Q_reg[10]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[18]),
        .Q(\Q_reg[10]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[19]),
        .Q(\Q_reg[10]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg[10]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[20]),
        .Q(\Q_reg[10]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[21]),
        .Q(\Q_reg[10]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[22]),
        .Q(\Q_reg[10]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[23]),
        .Q(\Q_reg[10]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[24]),
        .Q(\Q_reg[10]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[25]),
        .Q(\Q_reg[10]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[26]),
        .Q(\Q_reg[10]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[27]),
        .Q(\Q_reg[10]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[28]),
        .Q(\Q_reg[10]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[29]),
        .Q(\Q_reg[10]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[2]),
        .Q(\Q_reg[10]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[30]),
        .Q(\Q_reg[10]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[31]),
        .Q(\Q_reg[10]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[32]),
        .Q(\Q_reg[10]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[33]),
        .Q(\Q_reg[10]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[34]),
        .Q(\Q_reg[10]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[35]),
        .Q(\Q_reg[10]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[36]),
        .Q(\Q_reg[10]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[37]),
        .Q(\Q_reg[10]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[38]),
        .Q(\Q_reg[10]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[39]),
        .Q(\Q_reg[10]_0 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg[10]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[40]),
        .Q(\Q_reg[10]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[41]),
        .Q(\Q_reg[10]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[42]),
        .Q(\Q_reg[10]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[43]),
        .Q(\Q_reg[10]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[44]),
        .Q(\Q_reg[10]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[45]),
        .Q(\Q_reg[10]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[46]),
        .Q(\Q_reg[10]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[47]),
        .Q(\Q_reg[10]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[48]),
        .Q(\Q_reg[10]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[49]),
        .Q(\Q_reg[10]_0 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg[10]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[50]),
        .Q(\Q_reg[10]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[51]),
        .Q(\Q_reg[10]_0 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[52]),
        .Q(\Q_reg[10]_0 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[53]),
        .Q(\Q_reg[10]_0 [53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[54]),
        .Q(\Q_reg[10]_0 [54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[55]),
        .Q(\Q_reg[10]_0 [55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[56]),
        .Q(\Q_reg[10]_0 [56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[57]),
        .Q(\Q_reg[10]_0 [57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[58]),
        .Q(\Q_reg[10]_0 [58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[59]),
        .Q(\Q_reg[10]_0 [59]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg[10]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[60]),
        .Q(\Q_reg[10]_0 [60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[61]),
        .Q(\Q_reg[10]_0 [61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[62]),
        .Q(\Q_reg[10]_0 [62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[6]),
        .Q(\Q_reg[10]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[7]),
        .Q(\Q_reg[10]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[8]),
        .Q(\Q_reg[10]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR),
        .D(D[9]),
        .Q(\Q_reg[10]_0 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized4
   (\Q_reg[10]_0 ,
    \FSM_sequential_state_reg_reg[3] ,
    D,
    clk_IBUF_BUFG,
    AR);
  output [62:0]\Q_reg[10]_0 ;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;
  input [62:0]D;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [62:0]D;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [62:0]\Q_reg[10]_0 ;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[0]),
        .Q(\Q_reg[10]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[10]),
        .Q(\Q_reg[10]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[11]),
        .Q(\Q_reg[10]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[12]),
        .Q(\Q_reg[10]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[13]),
        .Q(\Q_reg[10]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[14]),
        .Q(\Q_reg[10]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[15]),
        .Q(\Q_reg[10]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[16]),
        .Q(\Q_reg[10]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[17]),
        .Q(\Q_reg[10]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[18]),
        .Q(\Q_reg[10]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[19]),
        .Q(\Q_reg[10]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[1]),
        .Q(\Q_reg[10]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[20]),
        .Q(\Q_reg[10]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[21]),
        .Q(\Q_reg[10]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[22]),
        .Q(\Q_reg[10]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[23]),
        .Q(\Q_reg[10]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[24]),
        .Q(\Q_reg[10]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[25]),
        .Q(\Q_reg[10]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[26]),
        .Q(\Q_reg[10]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[27]),
        .Q(\Q_reg[10]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[28]),
        .Q(\Q_reg[10]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[29]),
        .Q(\Q_reg[10]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[2]),
        .Q(\Q_reg[10]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[30]),
        .Q(\Q_reg[10]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[31]),
        .Q(\Q_reg[10]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[32]),
        .Q(\Q_reg[10]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[33]),
        .Q(\Q_reg[10]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[34]),
        .Q(\Q_reg[10]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[35]),
        .Q(\Q_reg[10]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[36]),
        .Q(\Q_reg[10]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[37]),
        .Q(\Q_reg[10]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[38]),
        .Q(\Q_reg[10]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[39]),
        .Q(\Q_reg[10]_0 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[3]),
        .Q(\Q_reg[10]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[40]),
        .Q(\Q_reg[10]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[41]),
        .Q(\Q_reg[10]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[42]),
        .Q(\Q_reg[10]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[43]),
        .Q(\Q_reg[10]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[44]),
        .Q(\Q_reg[10]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[45]),
        .Q(\Q_reg[10]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[46]),
        .Q(\Q_reg[10]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[47]),
        .Q(\Q_reg[10]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[48]),
        .Q(\Q_reg[10]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[49]),
        .Q(\Q_reg[10]_0 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[4]),
        .Q(\Q_reg[10]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[50]),
        .Q(\Q_reg[10]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[51]),
        .Q(\Q_reg[10]_0 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[52]),
        .Q(\Q_reg[10]_0 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[53]),
        .Q(\Q_reg[10]_0 [53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[54]),
        .Q(\Q_reg[10]_0 [54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[55]),
        .Q(\Q_reg[10]_0 [55]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[56]),
        .Q(\Q_reg[10]_0 [56]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[57]),
        .Q(\Q_reg[10]_0 [57]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[58]),
        .Q(\Q_reg[10]_0 [58]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[59]),
        .Q(\Q_reg[10]_0 [59]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[5]),
        .Q(\Q_reg[10]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[60]),
        .Q(\Q_reg[10]_0 [60]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[61]),
        .Q(\Q_reg[10]_0 [61]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[1]),
        .D(D[62]),
        .Q(\Q_reg[10]_0 [62]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[6]),
        .Q(\Q_reg[10]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[7]),
        .Q(\Q_reg[10]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[8]),
        .Q(\Q_reg[10]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[3] ),
        .CLR(AR[0]),
        .D(D[9]),
        .Q(\Q_reg[10]_0 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized5
   (D,
    Q,
    Data_A_i,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[52] ,
    FSM_selector_D,
    E,
    \Q_reg[0]_2 ,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] );
  output [10:0]D;
  output [10:0]Q;
  output [0:0]Data_A_i;
  input \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input [0:0]\Q_reg[52] ;
  input FSM_selector_D;
  input [0:0]E;
  input [10:0]\Q_reg[0]_2 ;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire [10:0]D;
  wire [0:0]Data_A_i;
  wire [0:0]E;
  wire FSM_selector_D;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [10:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [10:0]\Q_reg[0]_2 ;
  wire [0:0]\Q_reg[52] ;
  wire clk_IBUF_BUFG;

  LUT3 #(
    .INIT(8'hAC)) 
    \Q[3]_i_2__1 
       (.I0(Q[0]),
        .I1(\Q_reg[52] ),
        .I2(FSM_selector_D),
        .O(Data_A_i));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[52]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[53]_i_1__1 
       (.I0(Q[1]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[54]_i_1__2 
       (.I0(Q[2]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[55]_i_1 
       (.I0(Q[3]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[56]_i_1 
       (.I0(Q[4]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[57]_i_1 
       (.I0(Q[5]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[58]_i_1 
       (.I0(Q[6]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[59]_i_1 
       (.I0(Q[7]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[60]_i_1 
       (.I0(Q[8]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[61]_i_1 
       (.I0(Q[9]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hFE)) 
    \Q[62]_i_1__1 
       (.I0(Q[10]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[0]_1 ),
        .O(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_2 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_2 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_2 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_2 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_2 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_2 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_2 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_2 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_2 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_2 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[0]_2 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized6
   (D,
    \Data_array[7]_0 ,
    \Q_reg[38]_0 ,
    \Q_reg[38]_1 ,
    \Data_array[5]_1 ,
    FSM_barrel_shifter_L_R,
    \Q_reg[54]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[0]_rep ,
    \Q_reg[5]_1 ,
    \Q_reg[1]_rep ,
    FSM_barrel_shifter_B_S,
    S_Shift_Value,
    \Q_reg[2]_0 ,
    clk_IBUF_BUFG,
    AR);
  output [7:0]D;
  output [6:0]\Data_array[7]_0 ;
  output [22:0]\Q_reg[38]_0 ;
  output [14:0]\Q_reg[38]_1 ;
  output [16:0]\Data_array[5]_1 ;
  input FSM_barrel_shifter_L_R;
  input [6:0]\Q_reg[54]_0 ;
  input [1:0]\Q_reg[5]_0 ;
  input \Q_reg[0]_rep ;
  input [1:0]\Q_reg[5]_1 ;
  input \Q_reg[1]_rep ;
  input FSM_barrel_shifter_B_S;
  input [2:0]S_Shift_Value;
  input [54:0]\Q_reg[2]_0 ;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [7:0]D;
  wire [43:0]\Data_array[4]_1 ;
  wire [16:0]\Data_array[5]_1 ;
  wire [6:0]\Data_array[6]_0 ;
  wire [6:0]\Data_array[7]_0 ;
  wire FSM_barrel_shifter_B_S;
  wire FSM_barrel_shifter_L_R;
  wire \Q_reg[0]_rep ;
  wire \Q_reg[1]_rep ;
  wire [54:0]\Q_reg[2]_0 ;
  wire [22:0]\Q_reg[38]_0 ;
  wire [14:0]\Q_reg[38]_1 ;
  wire [6:0]\Q_reg[54]_0 ;
  wire [1:0]\Q_reg[5]_0 ;
  wire [1:0]\Q_reg[5]_1 ;
  wire [2:0]S_Shift_Value;
  wire clk_IBUF_BUFG;

  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[27]_i_2__0 
       (.I0(\Data_array[4]_1 [35]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[4]_1 [27]),
        .O(\Data_array[5]_1 [4]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[28]_i_4__0 
       (.I0(\Q_reg[38]_1 [10]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Q_reg[38]_1 [3]),
        .O(\Data_array[5]_1 [12]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[28]_i_5 
       (.I0(\Data_array[4]_1 [34]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[4]_1 [26]),
        .O(\Data_array[5]_1 [3]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[28]_i_6 
       (.I0(\Q_reg[38]_1 [12]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Q_reg[38]_1 [4]),
        .O(\Data_array[5]_1 [14]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[28]_i_7 
       (.I0(\Data_array[4]_1 [36]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[4]_1 [28]),
        .O(\Data_array[5]_1 [5]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[29]_i_4__0 
       (.I0(\Q_reg[38]_1 [9]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Q_reg[38]_1 [2]),
        .O(\Data_array[5]_1 [11]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[29]_i_5 
       (.I0(\Data_array[4]_1 [33]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[4]_1 [25]),
        .O(\Data_array[5]_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[29]_i_6 
       (.I0(\Q_reg[38]_1 [13]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Q_reg[38]_1 [5]),
        .O(\Data_array[5]_1 [15]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[29]_i_7 
       (.I0(\Data_array[4]_1 [37]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[4]_1 [29]),
        .O(\Data_array[5]_1 [6]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[30]_i_4__0 
       (.I0(\Q_reg[38]_1 [8]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Q_reg[38]_1 [1]),
        .O(\Data_array[5]_1 [10]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[30]_i_5 
       (.I0(\Data_array[4]_1 [32]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[4]_1 [24]),
        .O(\Data_array[5]_1 [1]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[30]_i_6 
       (.I0(\Q_reg[38]_1 [14]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Q_reg[38]_1 [6]),
        .O(\Data_array[5]_1 [16]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[30]_i_7 
       (.I0(\Data_array[4]_1 [38]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[4]_1 [30]),
        .O(\Data_array[5]_1 [7]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[31]_i_4__0 
       (.I0(\Q_reg[38]_1 [7]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Q_reg[38]_1 [0]),
        .O(\Data_array[5]_1 [9]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[31]_i_5 
       (.I0(\Data_array[4]_1 [31]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[4]_1 [23]),
        .O(\Data_array[5]_1 [0]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[31]_i_6 
       (.I0(\Q_reg[38]_1 [0]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[4]_1 [31]),
        .O(\Data_array[5]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[32]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[38]_1 [8]),
        .I2(S_Shift_Value[1]),
        .I3(\Q_reg[38]_1 [1]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [32]),
        .O(\Q_reg[38]_0 [16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[32]_i_4__0 
       (.I0(\Q_reg[38]_1 [6]),
        .I1(\Data_array[4]_1 [38]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [30]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [22]),
        .O(\Q_reg[38]_0 [15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[33]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[38]_1 [9]),
        .I2(S_Shift_Value[1]),
        .I3(\Q_reg[38]_1 [2]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [33]),
        .O(\Q_reg[38]_0 [17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[33]_i_4__0 
       (.I0(\Q_reg[38]_1 [5]),
        .I1(\Data_array[4]_1 [37]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [29]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [21]),
        .O(\Q_reg[38]_0 [14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[34]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[38]_1 [10]),
        .I2(S_Shift_Value[1]),
        .I3(\Q_reg[38]_1 [3]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [34]),
        .O(\Q_reg[38]_0 [18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[34]_i_4__0 
       (.I0(\Q_reg[38]_1 [4]),
        .I1(\Data_array[4]_1 [36]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [28]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [20]),
        .O(\Q_reg[38]_0 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[35]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[38]_1 [11]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [43]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [35]),
        .O(\Q_reg[38]_0 [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[35]_i_4__0 
       (.I0(\Data_array[4]_1 [43]),
        .I1(\Data_array[4]_1 [35]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [27]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [19]),
        .O(\Q_reg[38]_0 [12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[36]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[38]_1 [12]),
        .I2(S_Shift_Value[1]),
        .I3(\Q_reg[38]_1 [4]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [36]),
        .O(\Q_reg[38]_0 [20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[36]_i_4__0 
       (.I0(\Q_reg[38]_1 [3]),
        .I1(\Data_array[4]_1 [34]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [26]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [18]),
        .O(\Q_reg[38]_0 [11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[37]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[38]_1 [13]),
        .I2(S_Shift_Value[1]),
        .I3(\Q_reg[38]_1 [5]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [37]),
        .O(\Q_reg[38]_0 [21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[37]_i_4__0 
       (.I0(\Q_reg[38]_1 [2]),
        .I1(\Data_array[4]_1 [33]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [25]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [17]),
        .O(\Q_reg[38]_0 [10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[38]_i_3 
       (.I0(FSM_barrel_shifter_B_S),
        .I1(\Q_reg[38]_1 [14]),
        .I2(S_Shift_Value[1]),
        .I3(\Q_reg[38]_1 [6]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [38]),
        .O(\Q_reg[38]_0 [22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[38]_i_4__0 
       (.I0(\Q_reg[38]_1 [1]),
        .I1(\Data_array[4]_1 [32]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [24]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [16]),
        .O(\Q_reg[38]_0 [9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[39]_i_4__0 
       (.I0(\Q_reg[38]_1 [0]),
        .I1(\Data_array[4]_1 [31]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [23]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [15]),
        .O(\Q_reg[38]_0 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[40]_i_5 
       (.I0(\Data_array[4]_1 [38]),
        .I1(\Data_array[4]_1 [30]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [22]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [14]),
        .O(\Q_reg[38]_0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[41]_i_5 
       (.I0(\Data_array[4]_1 [37]),
        .I1(\Data_array[4]_1 [29]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [21]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [13]),
        .O(\Q_reg[38]_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[42]_i_5 
       (.I0(\Data_array[4]_1 [36]),
        .I1(\Data_array[4]_1 [28]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [20]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [12]),
        .O(\Q_reg[38]_0 [5]));
  LUT6 #(
    .INIT(64'hFB08FBCBFB083808)) 
    \Q[43]_i_1 
       (.I0(\Q_reg[38]_0 [4]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(S_Shift_Value[2]),
        .I3(FSM_barrel_shifter_B_S),
        .I4(S_Shift_Value[1]),
        .I5(\Data_array[5]_1 [13]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[43]_i_2__0 
       (.I0(\Data_array[4]_1 [35]),
        .I1(\Data_array[4]_1 [27]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [19]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [11]),
        .O(\Q_reg[38]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[43]_i_5 
       (.I0(\Q_reg[38]_1 [11]),
        .I1(\Q_reg[5]_0 [0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [0]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[4]_1 [43]),
        .O(\Data_array[5]_1 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[44]_i_5__0 
       (.I0(\Data_array[4]_1 [34]),
        .I1(\Data_array[4]_1 [26]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [18]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [10]),
        .O(\Q_reg[38]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[45]_i_5 
       (.I0(\Data_array[4]_1 [33]),
        .I1(\Data_array[4]_1 [25]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [17]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [9]),
        .O(\Q_reg[38]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[46]_i_5 
       (.I0(\Data_array[4]_1 [32]),
        .I1(\Data_array[4]_1 [24]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [16]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [8]),
        .O(\Q_reg[38]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[47]_i_5 
       (.I0(\Data_array[4]_1 [31]),
        .I1(\Data_array[4]_1 [23]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [15]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [7]),
        .O(\Q_reg[38]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[48]_i_1 
       (.I0(\Data_array[7]_0 [6]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[54]_0 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[48]_i_2 
       (.I0(\Q_reg[38]_0 [22]),
        .I1(\Q_reg[5]_0 [1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[6]_0 [6]),
        .O(\Data_array[7]_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[48]_i_4__0 
       (.I0(\Data_array[4]_1 [30]),
        .I1(\Data_array[4]_1 [22]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [14]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [6]),
        .O(\Data_array[6]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[49]_i_1__0 
       (.I0(\Data_array[7]_0 [5]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[54]_0 [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[49]_i_2 
       (.I0(\Q_reg[38]_0 [21]),
        .I1(\Q_reg[5]_0 [1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[6]_0 [5]),
        .O(\Data_array[7]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[49]_i_4__0 
       (.I0(\Data_array[4]_1 [29]),
        .I1(\Data_array[4]_1 [21]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [13]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [5]),
        .O(\Data_array[6]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[50]_i_1 
       (.I0(\Data_array[7]_0 [4]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[54]_0 [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[50]_i_2 
       (.I0(\Q_reg[38]_0 [20]),
        .I1(\Q_reg[5]_0 [1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[6]_0 [4]),
        .O(\Data_array[7]_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[50]_i_4__0 
       (.I0(\Data_array[4]_1 [28]),
        .I1(\Data_array[4]_1 [20]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [12]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [4]),
        .O(\Data_array[6]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[51]_i_1__0 
       (.I0(\Data_array[7]_0 [3]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[54]_0 [3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[51]_i_2 
       (.I0(\Q_reg[38]_0 [19]),
        .I1(\Q_reg[5]_0 [1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[6]_0 [3]),
        .O(\Data_array[7]_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[51]_i_4__0 
       (.I0(\Data_array[4]_1 [27]),
        .I1(\Data_array[4]_1 [19]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [11]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [3]),
        .O(\Data_array[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[52]_i_1 
       (.I0(\Data_array[7]_0 [2]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[54]_0 [4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[52]_i_2 
       (.I0(\Q_reg[38]_0 [18]),
        .I1(\Q_reg[5]_0 [1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[6]_0 [2]),
        .O(\Data_array[7]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[52]_i_4__0 
       (.I0(\Data_array[4]_1 [26]),
        .I1(\Data_array[4]_1 [18]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [10]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [2]),
        .O(\Data_array[6]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[53]_i_1__0 
       (.I0(\Data_array[7]_0 [1]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[54]_0 [5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[53]_i_2 
       (.I0(\Q_reg[38]_0 [17]),
        .I1(\Q_reg[5]_0 [1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[6]_0 [1]),
        .O(\Data_array[7]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[53]_i_4 
       (.I0(\Data_array[4]_1 [25]),
        .I1(\Data_array[4]_1 [17]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [9]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [1]),
        .O(\Data_array[6]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[54]_i_2__0 
       (.I0(\Data_array[7]_0 [0]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[54]_0 [6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[54]_i_3 
       (.I0(\Q_reg[38]_0 [16]),
        .I1(\Q_reg[5]_0 [1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[5]_1 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Data_array[6]_0 [0]),
        .O(\Data_array[7]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[54]_i_6__0 
       (.I0(\Data_array[4]_1 [24]),
        .I1(\Data_array[4]_1 [16]),
        .I2(S_Shift_Value[1]),
        .I3(\Data_array[4]_1 [8]),
        .I4(S_Shift_Value[0]),
        .I5(\Data_array[4]_1 [0]),
        .O(\Data_array[6]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [0]),
        .Q(\Data_array[4]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [10]),
        .Q(\Data_array[4]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [11]),
        .Q(\Data_array[4]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [12]),
        .Q(\Data_array[4]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [13]),
        .Q(\Data_array[4]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [14]),
        .Q(\Data_array[4]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [15]),
        .Q(\Data_array[4]_1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [16]),
        .Q(\Data_array[4]_1 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [17]),
        .Q(\Data_array[4]_1 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [18]),
        .Q(\Data_array[4]_1 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [19]),
        .Q(\Data_array[4]_1 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [1]),
        .Q(\Data_array[4]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [20]),
        .Q(\Data_array[4]_1 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [21]),
        .Q(\Data_array[4]_1 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [22]),
        .Q(\Data_array[4]_1 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [23]),
        .Q(\Data_array[4]_1 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [24]),
        .Q(\Data_array[4]_1 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [25]),
        .Q(\Data_array[4]_1 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [26]),
        .Q(\Data_array[4]_1 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [27]),
        .Q(\Data_array[4]_1 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [28]),
        .Q(\Data_array[4]_1 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [29]),
        .Q(\Data_array[4]_1 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [2]),
        .Q(\Data_array[4]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [30]),
        .Q(\Data_array[4]_1 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [31]),
        .Q(\Data_array[4]_1 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [32]),
        .Q(\Data_array[4]_1 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [33]),
        .Q(\Data_array[4]_1 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [34]),
        .Q(\Data_array[4]_1 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [35]),
        .Q(\Data_array[4]_1 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [36]),
        .Q(\Data_array[4]_1 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [37]),
        .Q(\Data_array[4]_1 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [38]),
        .Q(\Data_array[4]_1 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [39]),
        .Q(\Q_reg[38]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [3]),
        .Q(\Data_array[4]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [40]),
        .Q(\Q_reg[38]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [41]),
        .Q(\Q_reg[38]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [42]),
        .Q(\Q_reg[38]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [43]),
        .Q(\Data_array[4]_1 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [44]),
        .Q(\Q_reg[38]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[1]),
        .D(\Q_reg[2]_0 [45]),
        .Q(\Q_reg[38]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[1]),
        .D(\Q_reg[2]_0 [46]),
        .Q(\Q_reg[38]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[1]),
        .D(\Q_reg[2]_0 [47]),
        .Q(\Q_reg[38]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[1]),
        .D(\Q_reg[2]_0 [48]),
        .Q(\Q_reg[38]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[1]),
        .D(\Q_reg[2]_0 [49]),
        .Q(\Q_reg[38]_1 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [4]),
        .Q(\Data_array[4]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[1]),
        .D(\Q_reg[2]_0 [50]),
        .Q(\Q_reg[38]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[1]),
        .D(\Q_reg[2]_0 [51]),
        .Q(\Q_reg[38]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[1]),
        .D(\Q_reg[2]_0 [52]),
        .Q(\Q_reg[38]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[1]),
        .D(\Q_reg[2]_0 [53]),
        .Q(\Q_reg[38]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[1]),
        .D(\Q_reg[2]_0 [54]),
        .Q(\Q_reg[38]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [5]),
        .Q(\Data_array[4]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [6]),
        .Q(\Data_array[4]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [7]),
        .Q(\Data_array[4]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [8]),
        .Q(\Data_array[4]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR[0]),
        .D(\Q_reg[2]_0 [9]),
        .Q(\Data_array[4]_1 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized7
   (\FSM_sequential_state_reg_reg[3] ,
    Q,
    \Q_reg[29]_0 ,
    \Q_reg[52]_0 ,
    \Q_reg[29]_1 ,
    round_flag,
    r_mode_IBUF,
    sign_final_result,
    out,
    \Q_reg[9]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[0]_rep__1 ,
    \Q_reg[0]_0 ,
    \Q_reg[50]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[28]_0 ,
    \Q_reg[29]_2 ,
    \Q_reg[0]_rep__0 ,
    reg_to_carry,
    \Q_reg[26]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[0]_rep ,
    FSM_selector_D,
    E,
    D,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3]_0 );
  output \FSM_sequential_state_reg_reg[3] ;
  output [54:0]Q;
  output [11:0]\Q_reg[29]_0 ;
  output [43:0]\Q_reg[52]_0 ;
  output [8:0]\Q_reg[29]_1 ;
  output round_flag;
  input [1:0]r_mode_IBUF;
  input sign_final_result;
  input [0:0]out;
  input \Q_reg[9]_0 ;
  input \Q_reg[10]_0 ;
  input \Q_reg[0]_rep__1 ;
  input \Q_reg[0]_0 ;
  input [50:0]\Q_reg[50]_0 ;
  input \Q_reg[7]_0 ;
  input \Q_reg[8]_0 ;
  input \Q_reg[5]_0 ;
  input \Q_reg[6]_0 ;
  input \Q_reg[28]_0 ;
  input \Q_reg[29]_2 ;
  input \Q_reg[0]_rep__0 ;
  input reg_to_carry;
  input \Q_reg[26]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[0]_rep ;
  input FSM_selector_D;
  input [0:0]E;
  input [54:0]D;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3]_0 ;

  wire [54:0]D;
  wire [0:0]E;
  wire FSM_selector_D;
  wire \FSM_sequential_state_reg_reg[3] ;
  wire [0:0]\FSM_sequential_state_reg_reg[3]_0 ;
  wire [54:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_rep ;
  wire \Q_reg[0]_rep__0 ;
  wire \Q_reg[0]_rep__1 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[26]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[28]_0 ;
  wire [11:0]\Q_reg[29]_0 ;
  wire [8:0]\Q_reg[29]_1 ;
  wire \Q_reg[29]_2 ;
  wire [50:0]\Q_reg[50]_0 ;
  wire [43:0]\Q_reg[52]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire [28:5]S_A_S_Oper_A;
  wire clk_IBUF_BUFG;
  wire [0:0]out;
  wire [1:0]r_mode_IBUF;
  wire reg_to_carry;
  wire round_flag;
  wire sign_final_result;

  LUT6 #(
    .INIT(64'h24242400FFFFFFFF)) 
    \FSM_sequential_state_reg[3]_i_4 
       (.I0(r_mode_IBUF[0]),
        .I1(r_mode_IBUF[1]),
        .I2(sign_final_result),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(out),
        .O(\FSM_sequential_state_reg_reg[3] ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_1__9 
       (.I0(Q[0]),
        .I1(FSM_selector_D),
        .O(\Q_reg[29]_1 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[0]_i_2__4 
       (.I0(Q[24]),
        .I1(\Q_reg[50]_0 [22]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [16]));
  LUT5 #(
    .INIT(32'h00E00E00)) 
    \Q[0]_i_3__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sign_final_result),
        .I3(r_mode_IBUF[1]),
        .I4(r_mode_IBUF[0]),
        .O(round_flag));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[0]_i_4__1 
       (.I0(Q[25]),
        .I1(\Q_reg[50]_0 [23]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [17]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[10]_i_1__2 
       (.I0(\Q_reg[29]_0 [6]),
        .I1(S_A_S_Oper_A[9]),
        .I2(\Q_reg[9]_0 ),
        .I3(\Q_reg[52]_0 [2]),
        .I4(\Q_reg[10]_0 ),
        .O(\Q_reg[29]_0 [8]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[10]_i_1__3 
       (.I0(Q[10]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[50]_0 [8]),
        .I4(\Q_reg[29]_0 [7]),
        .O(\Q_reg[29]_1 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[10]_i_2__0 
       (.I0(Q[9]),
        .I1(\Q_reg[50]_0 [7]),
        .I2(\Q_reg[0]_rep ),
        .O(S_A_S_Oper_A[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[11]_i_4__0 
       (.I0(Q[10]),
        .I1(\Q_reg[50]_0 [8]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[11]_i_6 
       (.I0(Q[11]),
        .I1(\Q_reg[50]_0 [9]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_2__0 
       (.I0(Q[12]),
        .I1(\Q_reg[50]_0 [10]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_4__0 
       (.I0(Q[13]),
        .I1(\Q_reg[50]_0 [11]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[15]_i_2__0 
       (.I0(Q[14]),
        .I1(\Q_reg[50]_0 [12]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[16]_i_4__0 
       (.I0(Q[15]),
        .I1(\Q_reg[50]_0 [13]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[16]_i_6 
       (.I0(Q[16]),
        .I1(\Q_reg[50]_0 [14]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_2__0 
       (.I0(Q[17]),
        .I1(\Q_reg[50]_0 [15]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_4__0 
       (.I0(Q[18]),
        .I1(\Q_reg[50]_0 [16]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[20]_i_2__0 
       (.I0(Q[19]),
        .I1(\Q_reg[50]_0 [17]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[21]_i_4__0 
       (.I0(Q[20]),
        .I1(\Q_reg[50]_0 [18]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[21]_i_6 
       (.I0(Q[21]),
        .I1(\Q_reg[50]_0 [19]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[23]_i_2__0 
       (.I0(Q[22]),
        .I1(\Q_reg[50]_0 [20]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[23]_i_4__0 
       (.I0(Q[23]),
        .I1(\Q_reg[50]_0 [21]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [15]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[27]_i_1__2 
       (.I0(reg_to_carry),
        .I1(\Q_reg[52]_0 [18]),
        .I2(\Q_reg[26]_0 ),
        .I3(\Q_reg[52]_0 [19]),
        .I4(\Q_reg[27]_0 ),
        .O(\Q_reg[29]_0 [9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[27]_i_2__1 
       (.I0(Q[26]),
        .I1(\Q_reg[50]_0 [24]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[27]_i_4 
       (.I0(Q[27]),
        .I1(\Q_reg[50]_0 [25]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [19]));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[28]_i_1__2 
       (.I0(\Q_reg[29]_0 [9]),
        .I1(\Q_reg[50]_0 [26]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[0]_rep__0 ),
        .I4(Q[28]),
        .O(\Q_reg[29]_0 [10]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[29]_i_1__2 
       (.I0(\Q_reg[29]_0 [9]),
        .I1(S_A_S_Oper_A[28]),
        .I2(\Q_reg[28]_0 ),
        .I3(\Q_reg[52]_0 [20]),
        .I4(\Q_reg[29]_2 ),
        .O(\Q_reg[29]_0 [11]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[29]_i_1__3 
       (.I0(Q[29]),
        .I1(\Q_reg[0]_rep__0 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[50]_0 [27]),
        .I4(\Q_reg[29]_0 [10]),
        .O(\Q_reg[29]_1 [8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[29]_i_2__1 
       (.I0(Q[28]),
        .I1(\Q_reg[50]_0 [26]),
        .I2(\Q_reg[0]_rep ),
        .O(S_A_S_Oper_A[28]));
  LUT6 #(
    .INIT(64'hE5A7E0A0AA8AA082)) 
    \Q[2]_i_1__1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep__1 ),
        .I3(Q[1]),
        .I4(\Q_reg[50]_0 [0]),
        .I5(Q[2]),
        .O(\Q_reg[29]_0 [0]));
  LUT6 #(
    .INIT(64'hAA99A5965A66AA66)) 
    \Q[2]_i_1__2 
       (.I0(Q[2]),
        .I1(\Q_reg[50]_0 [0]),
        .I2(Q[1]),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(Q[0]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[29]_1 [1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[30]_i_4__1 
       (.I0(Q[29]),
        .I1(\Q_reg[50]_0 [27]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[30]_i_6__0 
       (.I0(Q[30]),
        .I1(\Q_reg[50]_0 [28]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[32]_i_2__1 
       (.I0(Q[31]),
        .I1(\Q_reg[50]_0 [29]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[32]_i_4__1 
       (.I0(Q[32]),
        .I1(\Q_reg[50]_0 [30]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[34]_i_2__1 
       (.I0(Q[33]),
        .I1(\Q_reg[50]_0 [31]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[35]_i_4__1 
       (.I0(Q[34]),
        .I1(\Q_reg[50]_0 [32]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[35]_i_6 
       (.I0(Q[35]),
        .I1(\Q_reg[50]_0 [33]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[37]_i_2__1 
       (.I0(Q[36]),
        .I1(\Q_reg[50]_0 [34]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[37]_i_4__1 
       (.I0(Q[37]),
        .I1(\Q_reg[50]_0 [35]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[39]_i_2__1 
       (.I0(Q[38]),
        .I1(\Q_reg[50]_0 [36]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [29]));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[3]_i_1__1 
       (.I0(\Q_reg[29]_0 [0]),
        .I1(\Q_reg[50]_0 [1]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(Q[3]),
        .O(\Q_reg[29]_0 [1]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[3]_i_1__2 
       (.I0(Q[3]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[50]_0 [1]),
        .I4(\Q_reg[29]_0 [0]),
        .O(\Q_reg[29]_1 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[40]_i_4__1 
       (.I0(Q[39]),
        .I1(\Q_reg[50]_0 [37]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[40]_i_6 
       (.I0(Q[40]),
        .I1(\Q_reg[50]_0 [38]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[42]_i_2__1 
       (.I0(Q[41]),
        .I1(\Q_reg[50]_0 [39]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [32]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[42]_i_4__1 
       (.I0(Q[42]),
        .I1(\Q_reg[50]_0 [40]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [33]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[44]_i_2__1 
       (.I0(Q[43]),
        .I1(\Q_reg[50]_0 [41]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [34]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[45]_i_4__1 
       (.I0(Q[44]),
        .I1(\Q_reg[50]_0 [42]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [35]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[45]_i_6 
       (.I0(Q[45]),
        .I1(\Q_reg[50]_0 [43]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [36]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[47]_i_2__1 
       (.I0(Q[46]),
        .I1(\Q_reg[50]_0 [44]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [37]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[47]_i_4__1 
       (.I0(Q[47]),
        .I1(\Q_reg[50]_0 [45]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [38]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[49]_i_2__1 
       (.I0(Q[48]),
        .I1(\Q_reg[50]_0 [46]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [39]));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[4]_i_1__1 
       (.I0(\Q_reg[29]_0 [1]),
        .I1(\Q_reg[50]_0 [2]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(Q[4]),
        .O(\Q_reg[29]_0 [2]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[4]_i_1__2 
       (.I0(Q[4]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[50]_0 [2]),
        .I4(\Q_reg[29]_0 [1]),
        .O(\Q_reg[29]_1 [3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[50]_i_4__1 
       (.I0(Q[49]),
        .I1(\Q_reg[50]_0 [47]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [40]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[50]_i_6 
       (.I0(Q[50]),
        .I1(\Q_reg[50]_0 [48]),
        .I2(\Q_reg[0]_rep ),
        .O(\Q_reg[52]_0 [41]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[52]_i_2__1 
       (.I0(Q[51]),
        .I1(\Q_reg[50]_0 [49]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [42]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[52]_i_4__1 
       (.I0(Q[52]),
        .I1(\Q_reg[50]_0 [50]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [43]));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[5]_i_1__1 
       (.I0(\Q_reg[29]_0 [2]),
        .I1(\Q_reg[50]_0 [3]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(Q[5]),
        .O(\Q_reg[29]_0 [3]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[5]_i_1__2 
       (.I0(Q[5]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[50]_0 [3]),
        .I4(\Q_reg[29]_0 [2]),
        .O(\Q_reg[29]_1 [4]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[6]_i_1__1 
       (.I0(\Q_reg[29]_0 [2]),
        .I1(S_A_S_Oper_A[5]),
        .I2(\Q_reg[5]_0 ),
        .I3(S_A_S_Oper_A[6]),
        .I4(\Q_reg[6]_0 ),
        .O(\Q_reg[29]_0 [4]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[6]_i_1__2 
       (.I0(Q[6]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[50]_0 [4]),
        .I4(\Q_reg[29]_0 [3]),
        .O(\Q_reg[29]_1 [5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[6]_i_2__0 
       (.I0(Q[5]),
        .I1(\Q_reg[50]_0 [3]),
        .I2(\Q_reg[0]_rep ),
        .O(S_A_S_Oper_A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[6]_i_4 
       (.I0(Q[6]),
        .I1(\Q_reg[50]_0 [4]),
        .I2(\Q_reg[0]_rep ),
        .O(S_A_S_Oper_A[6]));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[7]_i_1__1 
       (.I0(\Q_reg[29]_0 [4]),
        .I1(\Q_reg[50]_0 [5]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(Q[7]),
        .O(\Q_reg[29]_0 [5]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \Q[8]_i_1__1 
       (.I0(\Q_reg[29]_0 [4]),
        .I1(\Q_reg[52]_0 [0]),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[52]_0 [1]),
        .I4(\Q_reg[8]_0 ),
        .O(\Q_reg[29]_0 [6]));
  LUT5 #(
    .INIT(32'h96A5695A)) 
    \Q[8]_i_1__2 
       (.I0(Q[8]),
        .I1(\Q_reg[0]_rep__1 ),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[50]_0 [6]),
        .I4(\Q_reg[29]_0 [5]),
        .O(\Q_reg[29]_1 [6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[8]_i_2__0 
       (.I0(Q[7]),
        .I1(\Q_reg[50]_0 [5]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[8]_i_4__0 
       (.I0(Q[8]),
        .I1(\Q_reg[50]_0 [6]),
        .I2(\Q_reg[0]_rep__1 ),
        .O(\Q_reg[52]_0 [1]));
  LUT5 #(
    .INIT(32'hFA8EA0E8)) 
    \Q[9]_i_1__1 
       (.I0(\Q_reg[29]_0 [6]),
        .I1(\Q_reg[50]_0 [7]),
        .I2(\Q_reg[0]_0 ),
        .I3(\Q_reg[0]_rep__1 ),
        .I4(Q[9]),
        .O(\Q_reg[29]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(\FSM_sequential_state_reg_reg[3]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized8
   (Data_o,
    \Q_reg[47]_0 ,
    \Q_reg[53]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[54]_0 ,
    Q,
    FSM_selector_B,
    \Q_reg[2]_0 ,
    \Q_reg[0]_rep ,
    \Q_reg[1]_rep ,
    FSM_barrel_shifter_L_R,
    FSM_selector_C,
    S_Shift_Value,
    \Q_reg[51]_0 ,
    load_i,
    \Q_reg[54]_1 ,
    clk_IBUF_BUFG,
    \FSM_sequential_state_reg_reg[3] );
  output [47:0]Data_o;
  output [3:0]\Q_reg[47]_0 ;
  output [1:0]\Q_reg[53]_0 ;
  output [1:0]\Q_reg[0]_0 ;
  output [0:0]\Q_reg[54]_0 ;
  input [2:0]Q;
  input [1:0]FSM_selector_B;
  input [2:0]\Q_reg[2]_0 ;
  input \Q_reg[0]_rep ;
  input \Q_reg[1]_rep ;
  input FSM_barrel_shifter_L_R;
  input FSM_selector_C;
  input [2:0]S_Shift_Value;
  input [51:0]\Q_reg[51]_0 ;
  input load_i;
  input [54:0]\Q_reg[54]_1 ;
  input clk_IBUF_BUFG;
  input [0:0]\FSM_sequential_state_reg_reg[3] ;

  wire [53:1]Add_Subt_result;
  wire [53:1]\Barrel_Shifter_module/Mux_Array/Data_array[0] ;
  wire [51:0]\Barrel_Shifter_module/Mux_Array/Data_array[1] ;
  wire [47:4]\Barrel_Shifter_module/Mux_Array/Data_array[2] ;
  wire [47:0]Data_o;
  wire FSM_barrel_shifter_L_R;
  wire [1:0]FSM_selector_B;
  wire FSM_selector_C;
  wire [0:0]\FSM_sequential_state_reg_reg[3] ;
  wire [2:0]Q;
  wire [1:0]\Q_reg[0]_0 ;
  wire \Q_reg[0]_rep ;
  wire \Q_reg[1]_rep ;
  wire [2:0]\Q_reg[2]_0 ;
  wire [3:0]\Q_reg[47]_0 ;
  wire [51:0]\Q_reg[51]_0 ;
  wire [1:0]\Q_reg[53]_0 ;
  wire [0:0]\Q_reg[54]_0 ;
  wire [54:0]\Q_reg[54]_1 ;
  wire [2:0]S_Shift_Value;
  wire clk_IBUF_BUFG;
  wire load_i;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[0]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [4]),
        .I1(S_Shift_Value[2]),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[1] [2]),
        .I3(S_Shift_Value[1]),
        .I4(\Barrel_Shifter_module/Mux_Array/Data_array[1] [0]),
        .O(Data_o[0]));
  LUT6 #(
    .INIT(64'hB8BBB888BB88BB88)) 
    \Q[0]_i_2__2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [1]),
        .I1(S_Shift_Value[0]),
        .I2(\Q_reg[0]_0 [1]),
        .I3(FSM_barrel_shifter_L_R),
        .I4(\Q_reg[0]_0 [0]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [0]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[10]_i_1__1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [14]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [10]),
        .O(Data_o[10]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[10]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [12]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [10]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [10]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[10]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [11]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [10]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [10]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[10]_i_4 
       (.I0(Add_Subt_result[44]),
        .I1(\Q_reg[51]_0 [42]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[10]),
        .I4(\Q_reg[51]_0 [8]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [10]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[11]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [15]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [11]),
        .O(Data_o[11]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[11]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [13]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [11]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [11]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[11]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [12]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [11]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [11]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[11]_i_4 
       (.I0(Add_Subt_result[43]),
        .I1(\Q_reg[51]_0 [41]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[11]),
        .I4(\Q_reg[51]_0 [9]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [11]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[12]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [16]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [12]),
        .O(Data_o[12]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[12]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [14]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [12]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [12]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[12]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [13]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [12]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [12]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[12]_i_4 
       (.I0(Add_Subt_result[42]),
        .I1(\Q_reg[51]_0 [40]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[12]),
        .I4(\Q_reg[51]_0 [10]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [12]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[13]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [17]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [13]),
        .O(Data_o[13]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[13]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [15]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [13]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [13]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[13]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [14]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [13]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [13]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[13]_i_4 
       (.I0(Add_Subt_result[41]),
        .I1(\Q_reg[51]_0 [39]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[13]),
        .I4(\Q_reg[51]_0 [11]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [13]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[14]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [18]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [14]),
        .O(Data_o[14]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[14]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [16]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [14]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [14]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[14]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [15]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [14]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [14]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[14]_i_4 
       (.I0(Add_Subt_result[40]),
        .I1(\Q_reg[51]_0 [38]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[14]),
        .I4(\Q_reg[51]_0 [12]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [14]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[15]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [19]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [15]),
        .O(Data_o[15]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[15]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [17]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [15]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [15]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[15]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [16]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [15]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [15]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[15]_i_4 
       (.I0(Add_Subt_result[39]),
        .I1(\Q_reg[51]_0 [37]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[15]),
        .I4(\Q_reg[51]_0 [13]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [15]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[16]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [20]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [16]),
        .O(Data_o[16]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[16]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [18]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [16]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [16]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[16]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [17]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [16]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [16]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[16]_i_4 
       (.I0(Add_Subt_result[38]),
        .I1(\Q_reg[51]_0 [36]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[16]),
        .I4(\Q_reg[51]_0 [14]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [16]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[17]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [21]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [17]),
        .O(Data_o[17]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[17]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [19]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [17]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [17]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[17]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [18]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [17]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [17]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[17]_i_4 
       (.I0(Add_Subt_result[37]),
        .I1(\Q_reg[51]_0 [35]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[17]),
        .I4(\Q_reg[51]_0 [15]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [17]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[18]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [22]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [18]),
        .O(Data_o[18]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[18]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [20]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [18]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [18]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[18]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [19]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [18]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [18]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[18]_i_4 
       (.I0(Add_Subt_result[36]),
        .I1(\Q_reg[51]_0 [34]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[18]),
        .I4(\Q_reg[51]_0 [16]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [18]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[19]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [23]),
        .I1(Q[2]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [2]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [19]),
        .O(Data_o[19]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[19]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [21]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [19]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [19]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[19]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [20]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [19]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [19]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[19]_i_4 
       (.I0(Add_Subt_result[35]),
        .I1(\Q_reg[51]_0 [33]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[19]),
        .I4(\Q_reg[51]_0 [17]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[1]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [5]),
        .I1(S_Shift_Value[2]),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[1] [3]),
        .I3(S_Shift_Value[1]),
        .I4(\Barrel_Shifter_module/Mux_Array/Data_array[1] [1]),
        .O(Data_o[1]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[1]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [2]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [1]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \Q[1]_i_3__0 
       (.I0(Add_Subt_result[53]),
        .I1(\Q_reg[51]_0 [51]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[1]),
        .I4(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [1]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[20]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [24]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [20]),
        .O(Data_o[20]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[20]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [22]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [20]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [20]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[20]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [21]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [20]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [20]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[20]_i_4 
       (.I0(Add_Subt_result[34]),
        .I1(\Q_reg[51]_0 [32]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[20]),
        .I4(\Q_reg[51]_0 [18]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [20]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[21]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [25]),
        .I1(Q[2]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [2]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [21]),
        .O(Data_o[21]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[21]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [23]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [21]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [21]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[21]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [22]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [21]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [21]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[21]_i_4 
       (.I0(Add_Subt_result[33]),
        .I1(\Q_reg[51]_0 [31]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[21]),
        .I4(\Q_reg[51]_0 [19]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [21]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[22]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [26]),
        .I1(Q[2]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [2]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [22]),
        .O(Data_o[22]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[22]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [24]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [22]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [22]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[22]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [23]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [22]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [22]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[22]_i_4 
       (.I0(Add_Subt_result[32]),
        .I1(\Q_reg[51]_0 [30]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[22]),
        .I4(\Q_reg[51]_0 [20]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [22]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[23]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [27]),
        .I1(Q[2]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [2]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [23]),
        .O(Data_o[23]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[23]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [25]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [23]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [23]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[23]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [24]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [23]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [23]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[23]_i_4 
       (.I0(Add_Subt_result[31]),
        .I1(\Q_reg[51]_0 [29]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[23]),
        .I4(\Q_reg[51]_0 [21]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [23]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[24]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [28]),
        .I1(Q[2]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [2]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [24]),
        .O(Data_o[24]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[24]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [26]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [24]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [24]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[24]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [25]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [24]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [24]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[24]_i_4 
       (.I0(Add_Subt_result[30]),
        .I1(\Q_reg[51]_0 [28]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[24]),
        .I4(\Q_reg[51]_0 [22]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [24]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[25]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [29]),
        .I1(Q[2]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [2]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [25]),
        .O(Data_o[25]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[25]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [27]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [25]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [25]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[25]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [26]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [25]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [25]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[25]_i_4 
       (.I0(Add_Subt_result[29]),
        .I1(\Q_reg[51]_0 [27]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[25]),
        .I4(\Q_reg[51]_0 [23]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [25]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[26]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [30]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [26]),
        .O(Data_o[26]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[26]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [28]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [26]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [26]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \Q[26]_i_3 
       (.I0(Add_Subt_result[27]),
        .I1(\Q_reg[51]_0 [25]),
        .I2(FSM_selector_C),
        .I3(S_Shift_Value[0]),
        .I4(\Barrel_Shifter_module/Mux_Array/Data_array[0] [26]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [26]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[26]_i_4 
       (.I0(Add_Subt_result[28]),
        .I1(\Q_reg[51]_0 [26]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[26]),
        .I4(\Q_reg[51]_0 [24]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [26]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[27]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [31]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [27]),
        .O(Data_o[27]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[27]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [29]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [27]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [27]));
  LUT5 #(
    .INIT(32'hB8B8BB88)) 
    \Q[27]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [28]),
        .I1(S_Shift_Value[0]),
        .I2(Add_Subt_result[27]),
        .I3(\Q_reg[51]_0 [25]),
        .I4(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [27]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[28]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [32]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [28]),
        .O(Data_o[28]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[28]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [30]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [28]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [28]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[28]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [29]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [28]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [28]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[28]_i_4 
       (.I0(Add_Subt_result[26]),
        .I1(\Q_reg[51]_0 [24]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[28]),
        .I4(\Q_reg[51]_0 [26]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [28]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[29]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [33]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [29]),
        .O(Data_o[29]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[29]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [31]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [29]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [29]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[29]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [30]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [29]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [29]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[29]_i_4 
       (.I0(Add_Subt_result[25]),
        .I1(\Q_reg[51]_0 [23]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[29]),
        .I4(\Q_reg[51]_0 [27]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[2]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [6]),
        .I1(S_Shift_Value[2]),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[1] [4]),
        .I3(S_Shift_Value[1]),
        .I4(\Barrel_Shifter_module/Mux_Array/Data_array[1] [2]),
        .O(Data_o[2]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[2]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [5]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [4]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [4]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[2]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [3]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [2]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [2]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[2]_i_4 
       (.I0(Add_Subt_result[52]),
        .I1(\Q_reg[51]_0 [50]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[2]),
        .I4(\Q_reg[51]_0 [0]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [2]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[30]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [34]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [30]),
        .O(Data_o[30]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[30]_i_2__1 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [32]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [30]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [30]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[30]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [31]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [30]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [30]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[30]_i_4 
       (.I0(Add_Subt_result[24]),
        .I1(\Q_reg[51]_0 [22]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[30]),
        .I4(\Q_reg[51]_0 [28]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [30]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[31]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [35]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [31]),
        .O(Data_o[31]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[31]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [33]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [31]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [31]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[31]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [32]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [31]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [31]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[31]_i_4 
       (.I0(Add_Subt_result[23]),
        .I1(\Q_reg[51]_0 [21]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[31]),
        .I4(\Q_reg[51]_0 [29]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [31]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[32]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [36]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [32]),
        .O(Data_o[32]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[32]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [34]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [32]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [32]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[32]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [33]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [32]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [32]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[32]_i_4 
       (.I0(Add_Subt_result[22]),
        .I1(\Q_reg[51]_0 [20]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[32]),
        .I4(\Q_reg[51]_0 [30]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [32]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[33]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [37]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [33]),
        .O(Data_o[33]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[33]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [35]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [33]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [33]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[33]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [34]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [33]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [33]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[33]_i_4 
       (.I0(Add_Subt_result[21]),
        .I1(\Q_reg[51]_0 [19]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[33]),
        .I4(\Q_reg[51]_0 [31]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [33]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[34]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [38]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [34]),
        .O(Data_o[34]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[34]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [36]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [34]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [34]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[34]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [35]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [34]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [34]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[34]_i_4 
       (.I0(Add_Subt_result[20]),
        .I1(\Q_reg[51]_0 [18]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[34]),
        .I4(\Q_reg[51]_0 [32]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [34]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[35]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [39]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [35]),
        .O(Data_o[35]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[35]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [37]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [35]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [35]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[35]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [36]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [35]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [35]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[35]_i_4 
       (.I0(Add_Subt_result[19]),
        .I1(\Q_reg[51]_0 [17]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[35]),
        .I4(\Q_reg[51]_0 [33]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [35]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[36]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [40]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [36]),
        .O(Data_o[36]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[36]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [38]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [36]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [36]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[36]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [37]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [36]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [36]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[36]_i_4 
       (.I0(Add_Subt_result[18]),
        .I1(\Q_reg[51]_0 [16]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[36]),
        .I4(\Q_reg[51]_0 [34]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [36]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[37]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [41]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [37]),
        .O(Data_o[37]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[37]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [39]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [37]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [37]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[37]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [38]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [37]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [37]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[37]_i_4 
       (.I0(Add_Subt_result[17]),
        .I1(\Q_reg[51]_0 [15]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[37]),
        .I4(\Q_reg[51]_0 [35]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [37]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[38]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [42]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [38]),
        .O(Data_o[38]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[38]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [40]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [38]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [38]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[38]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [39]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [38]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [38]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[38]_i_4 
       (.I0(Add_Subt_result[16]),
        .I1(\Q_reg[51]_0 [14]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[38]),
        .I4(\Q_reg[51]_0 [36]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [38]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[39]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [43]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [39]),
        .O(Data_o[39]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[39]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [41]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [39]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [39]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[39]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [40]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [39]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [39]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[39]_i_4 
       (.I0(Add_Subt_result[15]),
        .I1(\Q_reg[51]_0 [13]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[39]),
        .I4(\Q_reg[51]_0 [37]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [39]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Q[3]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [7]),
        .I1(S_Shift_Value[2]),
        .I2(\Barrel_Shifter_module/Mux_Array/Data_array[1] [5]),
        .I3(S_Shift_Value[1]),
        .I4(\Barrel_Shifter_module/Mux_Array/Data_array[1] [3]),
        .O(Data_o[3]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[3]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [6]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [5]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [5]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[3]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [4]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [3]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [3]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[3]_i_4 
       (.I0(Add_Subt_result[48]),
        .I1(\Q_reg[51]_0 [46]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[6]),
        .I4(\Q_reg[51]_0 [4]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [6]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[3]_i_5 
       (.I0(Add_Subt_result[49]),
        .I1(\Q_reg[51]_0 [47]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[5]),
        .I4(\Q_reg[51]_0 [3]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [5]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[3]_i_6__0 
       (.I0(Add_Subt_result[50]),
        .I1(\Q_reg[51]_0 [48]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[4]),
        .I4(\Q_reg[51]_0 [2]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [4]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[3]_i_7 
       (.I0(Add_Subt_result[51]),
        .I1(\Q_reg[51]_0 [49]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[3]),
        .I4(\Q_reg[51]_0 [1]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [3]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[40]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [44]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [40]),
        .O(Data_o[40]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[40]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [42]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [40]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [40]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[40]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [41]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [40]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [40]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[40]_i_4__0 
       (.I0(Add_Subt_result[14]),
        .I1(\Q_reg[51]_0 [12]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[40]),
        .I4(\Q_reg[51]_0 [38]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [40]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[41]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [45]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [41]),
        .O(Data_o[41]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[41]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [43]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [41]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [41]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[41]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [42]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [41]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [41]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[41]_i_4__0 
       (.I0(Add_Subt_result[13]),
        .I1(\Q_reg[51]_0 [11]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[41]),
        .I4(\Q_reg[51]_0 [39]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [41]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[42]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [46]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [42]),
        .O(Data_o[42]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[42]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [44]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [42]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [42]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[42]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [43]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [42]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [42]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[42]_i_4__0 
       (.I0(Add_Subt_result[12]),
        .I1(\Q_reg[51]_0 [10]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[42]),
        .I4(\Q_reg[51]_0 [40]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [42]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[43]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [47]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [43]),
        .O(Data_o[43]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[43]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [45]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [43]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [43]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[43]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [44]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [43]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [43]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[43]_i_4 
       (.I0(Add_Subt_result[11]),
        .I1(\Q_reg[51]_0 [9]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[43]),
        .I4(\Q_reg[51]_0 [41]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [43]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[44]_i_1__0 
       (.I0(\Q_reg[47]_0 [0]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [44]),
        .O(Data_o[44]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[44]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [46]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [44]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [44]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[44]_i_4__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [45]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [44]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [44]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[44]_i_5 
       (.I0(Add_Subt_result[10]),
        .I1(\Q_reg[51]_0 [8]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[44]),
        .I4(\Q_reg[51]_0 [42]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [44]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[45]_i_1__0 
       (.I0(\Q_reg[47]_0 [1]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [45]),
        .O(Data_o[45]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[45]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [47]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [45]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [45]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[45]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [46]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [45]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [45]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[45]_i_4__0 
       (.I0(Add_Subt_result[9]),
        .I1(\Q_reg[51]_0 [7]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[45]),
        .I4(\Q_reg[51]_0 [43]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [45]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[46]_i_1__0 
       (.I0(\Q_reg[47]_0 [2]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [46]),
        .O(Data_o[46]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[46]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [48]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [46]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [46]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[46]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [47]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [46]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [46]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[46]_i_4__0 
       (.I0(Add_Subt_result[8]),
        .I1(\Q_reg[51]_0 [6]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[46]),
        .I4(\Q_reg[51]_0 [44]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [46]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[47]_i_1__0 
       (.I0(\Q_reg[47]_0 [3]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [47]),
        .O(Data_o[47]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[47]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [49]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [47]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [47]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[47]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [48]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [47]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [47]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[47]_i_4__0 
       (.I0(Add_Subt_result[7]),
        .I1(\Q_reg[51]_0 [5]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[47]),
        .I4(\Q_reg[51]_0 [45]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [47]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[48]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [50]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [48]),
        .O(\Q_reg[47]_0 [0]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[48]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [49]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [48]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [48]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[48]_i_4 
       (.I0(Add_Subt_result[6]),
        .I1(\Q_reg[51]_0 [4]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[48]),
        .I4(\Q_reg[51]_0 [46]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [48]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[49]_i_2__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [51]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [49]),
        .O(\Q_reg[47]_0 [1]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[49]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [50]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [49]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [49]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[49]_i_4 
       (.I0(Add_Subt_result[5]),
        .I1(\Q_reg[51]_0 [3]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[49]),
        .I4(\Q_reg[51]_0 [47]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [49]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[4]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [8]),
        .I1(Q[2]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [2]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [4]),
        .O(Data_o[4]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[4]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [6]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [4]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [4]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[50]_i_2__0 
       (.I0(\Q_reg[53]_0 [0]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [50]),
        .O(\Q_reg[47]_0 [2]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[50]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [51]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [50]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [50]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[50]_i_4 
       (.I0(Add_Subt_result[4]),
        .I1(\Q_reg[51]_0 [2]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[50]),
        .I4(\Q_reg[51]_0 [48]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [50]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[51]_i_2__0 
       (.I0(\Q_reg[53]_0 [1]),
        .I1(Q[1]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [1]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [51]),
        .O(\Q_reg[47]_0 [3]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[51]_i_3__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [52]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [51]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [51]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[51]_i_4 
       (.I0(Add_Subt_result[3]),
        .I1(\Q_reg[51]_0 [1]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[51]),
        .I4(\Q_reg[51]_0 [49]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [51]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[52]_i_4 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [53]),
        .I1(Q[0]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[1]_rep ),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [52]),
        .O(\Q_reg[53]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[52]_i_5 
       (.I0(Add_Subt_result[2]),
        .I1(\Q_reg[51]_0 [0]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[52]),
        .I4(\Q_reg[51]_0 [50]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [52]));
  LUT6 #(
    .INIT(64'hB833FFFFB8330000)) 
    \Q[53]_i_2__0 
       (.I0(\Q_reg[0]_0 [0]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[0]_0 [1]),
        .I3(FSM_selector_C),
        .I4(S_Shift_Value[0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [53]),
        .O(\Q_reg[53]_0 [1]));
  LUT5 #(
    .INIT(32'hB8B83300)) 
    \Q[53]_i_3__0 
       (.I0(Add_Subt_result[1]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(Add_Subt_result[53]),
        .I3(\Q_reg[51]_0 [51]),
        .I4(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [53]));
  LUT4 #(
    .INIT(16'hB833)) 
    \Q[54]_i_7 
       (.I0(\Q_reg[0]_0 [0]),
        .I1(FSM_barrel_shifter_L_R),
        .I2(\Q_reg[0]_0 [1]),
        .I3(FSM_selector_C),
        .O(\Q_reg[54]_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[5]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [9]),
        .I1(Q[2]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [2]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [5]),
        .O(Data_o[5]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[5]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [7]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [5]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [5]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[6]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [10]),
        .I1(Q[2]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [2]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [6]),
        .O(Data_o[6]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[6]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [8]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [6]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [6]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[6]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [7]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [6]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [6]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[7]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [11]),
        .I1(Q[2]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [2]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [7]),
        .O(Data_o[7]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[7]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [9]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [7]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [7]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[7]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [8]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [7]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [7]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[7]_i_4 
       (.I0(Add_Subt_result[47]),
        .I1(\Q_reg[51]_0 [45]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[7]),
        .I4(\Q_reg[51]_0 [5]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [7]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[8]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [12]),
        .I1(Q[2]),
        .I2(\Q_reg[0]_rep ),
        .I3(\Q_reg[2]_0 [2]),
        .I4(\Q_reg[1]_rep ),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [8]),
        .O(Data_o[8]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[8]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [10]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [8]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [8]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[8]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [9]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [8]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [8]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[8]_i_4 
       (.I0(Add_Subt_result[46]),
        .I1(\Q_reg[51]_0 [44]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[8]),
        .I4(\Q_reg[51]_0 [6]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [8]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[9]_i_1__0 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[2] [13]),
        .I1(Q[2]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [2]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[2] [9]),
        .O(Data_o[9]));
  LUT6 #(
    .INIT(64'hFFFFBABF00008A80)) 
    \Q[9]_i_2 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[1] [11]),
        .I1(Q[1]),
        .I2(FSM_selector_B[0]),
        .I3(\Q_reg[2]_0 [1]),
        .I4(FSM_selector_B[1]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[1] [9]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[2] [9]));
  LUT6 #(
    .INIT(64'hFABAFABF0A8A0A80)) 
    \Q[9]_i_3 
       (.I0(\Barrel_Shifter_module/Mux_Array/Data_array[0] [10]),
        .I1(Q[0]),
        .I2(FSM_selector_B[0]),
        .I3(FSM_selector_B[1]),
        .I4(\Q_reg[2]_0 [0]),
        .I5(\Barrel_Shifter_module/Mux_Array/Data_array[0] [9]),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[1] [9]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[9]_i_4 
       (.I0(Add_Subt_result[45]),
        .I1(\Q_reg[51]_0 [43]),
        .I2(FSM_barrel_shifter_L_R),
        .I3(Add_Subt_result[9]),
        .I4(\Q_reg[51]_0 [7]),
        .I5(FSM_selector_C),
        .O(\Barrel_Shifter_module/Mux_Array/Data_array[0] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [0]),
        .Q(\Q_reg[0]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [10]),
        .Q(Add_Subt_result[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [11]),
        .Q(Add_Subt_result[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [12]),
        .Q(Add_Subt_result[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [13]),
        .Q(Add_Subt_result[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [14]),
        .Q(Add_Subt_result[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [15]),
        .Q(Add_Subt_result[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [16]),
        .Q(Add_Subt_result[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [17]),
        .Q(Add_Subt_result[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [18]),
        .Q(Add_Subt_result[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [19]),
        .Q(Add_Subt_result[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [1]),
        .Q(Add_Subt_result[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [20]),
        .Q(Add_Subt_result[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [21]),
        .Q(Add_Subt_result[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [22]),
        .Q(Add_Subt_result[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [23]),
        .Q(Add_Subt_result[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [24]),
        .Q(Add_Subt_result[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [25]),
        .Q(Add_Subt_result[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [26]),
        .Q(Add_Subt_result[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [27]),
        .Q(Add_Subt_result[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [28]),
        .Q(Add_Subt_result[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [29]),
        .Q(Add_Subt_result[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [2]),
        .Q(Add_Subt_result[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [30]),
        .Q(Add_Subt_result[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [31]),
        .Q(Add_Subt_result[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [32]),
        .Q(Add_Subt_result[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [33]),
        .Q(Add_Subt_result[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [34]),
        .Q(Add_Subt_result[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [35]),
        .Q(Add_Subt_result[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [36]),
        .Q(Add_Subt_result[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [37]),
        .Q(Add_Subt_result[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [38]),
        .Q(Add_Subt_result[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [39]),
        .Q(Add_Subt_result[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [3]),
        .Q(Add_Subt_result[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [40]),
        .Q(Add_Subt_result[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [41]),
        .Q(Add_Subt_result[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [42]),
        .Q(Add_Subt_result[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [43]),
        .Q(Add_Subt_result[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [44]),
        .Q(Add_Subt_result[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [45]),
        .Q(Add_Subt_result[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [46]),
        .Q(Add_Subt_result[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [47]),
        .Q(Add_Subt_result[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [48]),
        .Q(Add_Subt_result[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [49]),
        .Q(Add_Subt_result[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [4]),
        .Q(Add_Subt_result[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [50]),
        .Q(Add_Subt_result[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [51]),
        .Q(Add_Subt_result[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [52]),
        .Q(Add_Subt_result[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [53]),
        .Q(Add_Subt_result[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [54]),
        .Q(\Q_reg[0]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [5]),
        .Q(Add_Subt_result[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [6]),
        .Q(Add_Subt_result[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [7]),
        .Q(Add_Subt_result[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [8]),
        .Q(Add_Subt_result[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(\FSM_sequential_state_reg_reg[3] ),
        .D(\Q_reg[54]_1 [9]),
        .Q(Add_Subt_result[9]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized9
   (\Q_reg[5]_0 ,
    Q,
    \Q_reg[3]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[51]_0 ,
    Comb_to_Codec,
    \Q_reg[0]_1 ,
    \Q_reg[44]_0 ,
    load_i,
    \Q_reg[0]_2 ,
    clk_IBUF_BUFG,
    AR);
  output \Q_reg[5]_0 ;
  output [54:0]Q;
  output \Q_reg[3]_0 ;
  output \Q_reg[0]_0 ;
  input [4:0]\Q_reg[51]_0 ;
  input [2:0]Comb_to_Codec;
  input \Q_reg[0]_1 ;
  input \Q_reg[44]_0 ;
  input load_i;
  input [54:0]\Q_reg[0]_2 ;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [2:0]Comb_to_Codec;
  wire [54:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [54:0]\Q_reg[0]_2 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[44]_0 ;
  wire [4:0]\Q_reg[51]_0 ;
  wire \Q_reg[5]_0 ;
  wire clk_IBUF_BUFG;
  wire load_i;

  LUT6 #(
    .INIT(64'h000000008A008A8B)) 
    \Q[0]_i_5 
       (.I0(\Q_reg[0]_1 ),
        .I1(Q[48]),
        .I2(\Q_reg[51]_0 [3]),
        .I3(Q[52]),
        .I4(\Q_reg[51]_0 [4]),
        .I5(\Q_reg[44]_0 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7F77FFFF7F777F75)) 
    \Q[3]_i_14 
       (.I0(Comb_to_Codec[2]),
        .I1(\Q_reg[0]_1 ),
        .I2(Q[29]),
        .I3(\Q_reg[51]_0 [2]),
        .I4(Q[28]),
        .I5(\Q_reg[51]_0 [1]),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFEF4FFFFFFFFFFF)) 
    \Q[5]_i_23 
       (.I0(Q[2]),
        .I1(\Q_reg[51]_0 [0]),
        .I2(Comb_to_Codec[1]),
        .I3(\Q_reg[0]_1 ),
        .I4(Q[0]),
        .I5(Comb_to_Codec[0]),
        .O(\Q_reg[5]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[0]),
        .D(\Q_reg[0]_2 [41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[0]),
        .D(\Q_reg[0]_2 [42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[0]),
        .D(\Q_reg[0]_2 [43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[0]),
        .D(\Q_reg[0]_2 [44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(load_i),
        .CLR(AR[1]),
        .D(\Q_reg[0]_2 [9]),
        .Q(Q[9]));
endmodule

module Tenth_Phase
   (Q,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [63:0]Q;
  input [0:0]E;
  input [63:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [63:0]D;
  wire [0:0]E;
  wire [63:0]Q;
  wire clk_IBUF_BUFG;

  RegisterAdd__parameterized12 Final_Result_IEEE
       (.AR(AR),
        .D(D),
        .E(E),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module add_sub_carry_out
   (\Q_reg[0] ,
    D,
    DI,
    Data_A_i,
    p_0_in,
    FSM_selector_D,
    \Q_reg[62] ,
    Q,
    \Q_reg[0]_0 ,
    FSM_selector_B,
    \Q_reg[52] );
  output \Q_reg[0] ;
  output [11:0]D;
  input [3:0]DI;
  input [0:0]Data_A_i;
  input [7:0]p_0_in;
  input FSM_selector_D;
  input [9:0]\Q_reg[62] ;
  input [9:0]Q;
  input [0:0]\Q_reg[0]_0 ;
  input [1:0]FSM_selector_B;
  input [0:0]\Q_reg[52] ;

  wire [11:0]D;
  wire [3:0]DI;
  wire [0:0]Data_A_i;
  wire [1:0]FSM_selector_B;
  wire FSM_selector_D;
  wire [9:0]Q;
  wire \Q[10]_i_7_n_0 ;
  wire \Q[10]_i_8_n_0 ;
  wire \Q[10]_i_9_n_0 ;
  wire \Q[3]_i_10_n_0 ;
  wire \Q[3]_i_7_n_0 ;
  wire \Q[3]_i_8_n_0 ;
  wire \Q[3]_i_9_n_0 ;
  wire \Q[7]_i_6_n_0 ;
  wire \Q[7]_i_7_n_0 ;
  wire \Q[7]_i_8_n_0 ;
  wire \Q[7]_i_9_n_0 ;
  wire \Q_reg[0] ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[3]_i_1_n_0 ;
  wire [0:0]\Q_reg[52] ;
  wire [9:0]\Q_reg[62] ;
  wire \Q_reg[7]_i_1_n_0 ;
  wire [7:0]p_0_in;
  wire [3:0]\NLW_Q_reg[10]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[7]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \Q[0]_i_1__10 
       (.I0(D[11]),
        .I1(DI[0]),
        .O(\Q_reg[0] ));
  LUT4 #(
    .INIT(16'h569A)) 
    \Q[10]_i_7 
       (.I0(p_0_in[6]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[62] [9]),
        .I3(Q[9]),
        .O(\Q[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \Q[10]_i_8 
       (.I0(p_0_in[5]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[62] [8]),
        .I3(Q[8]),
        .O(\Q[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \Q[10]_i_9 
       (.I0(p_0_in[4]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[62] [7]),
        .I3(Q[7]),
        .O(\Q[10]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h3B38)) 
    \Q[3]_i_10 
       (.I0(\Q_reg[0]_0 ),
        .I1(FSM_selector_B[0]),
        .I2(FSM_selector_B[1]),
        .I3(\Q_reg[52] ),
        .O(\Q[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \Q[3]_i_7 
       (.I0(DI[3]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[62] [2]),
        .I3(Q[2]),
        .O(\Q[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \Q[3]_i_8 
       (.I0(DI[2]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[62] [1]),
        .I3(Q[1]),
        .O(\Q[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \Q[3]_i_9 
       (.I0(DI[1]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[62] [0]),
        .I3(Q[0]),
        .O(\Q[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \Q[7]_i_6 
       (.I0(p_0_in[3]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[62] [6]),
        .I3(Q[6]),
        .O(\Q[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \Q[7]_i_7 
       (.I0(p_0_in[2]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[62] [5]),
        .I3(Q[5]),
        .O(\Q[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \Q[7]_i_8 
       (.I0(p_0_in[1]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[62] [4]),
        .I3(Q[4]),
        .O(\Q[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h569A)) 
    \Q[7]_i_9 
       (.I0(p_0_in[0]),
        .I1(FSM_selector_D),
        .I2(\Q_reg[62] [3]),
        .I3(Q[3]),
        .O(\Q[7]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[10]_i_2 
       (.CI(\Q_reg[7]_i_1_n_0 ),
        .CO(\NLW_Q_reg[10]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[6:4]}),
        .O(D[11:8]),
        .S({p_0_in[7],\Q[10]_i_7_n_0 ,\Q[10]_i_8_n_0 ,\Q[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[3]_i_1_n_0 ,\NLW_Q_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(Data_A_i),
        .DI(DI),
        .O(D[3:0]),
        .S({\Q[3]_i_7_n_0 ,\Q[3]_i_8_n_0 ,\Q[3]_i_9_n_0 ,\Q[3]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[7]_i_1 
       (.CI(\Q_reg[3]_i_1_n_0 ),
        .CO({\Q_reg[7]_i_1_n_0 ,\NLW_Q_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(p_0_in[3:0]),
        .O(D[7:4]),
        .S({\Q[7]_i_6_n_0 ,\Q[7]_i_7_n_0 ,\Q[7]_i_8_n_0 ,\Q[7]_i_9_n_0 }));
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
