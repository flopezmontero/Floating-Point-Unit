// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Fri May  6 05:37:43 2016
// Host        : francis-Aspire-E1-570 running 64-bit Ubuntu 15.10
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /media/francis/Acer/Users/Francis/Documents/GitHub/Proyecto_De_Graduacion/FPU_FLM/FPU_2.0/FPU_2.0.sim/sim_1/synth/timing/Testbench_FPU_multiplication_time_synth.v
// Design      : FPU_Multiplication_Function
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Adder_Round
   (FSM_add_overflow_flag,
    Q,
    D,
    E,
    O8,
    CLK,
    AR,
    \Q_reg[1] ,
    FSM_Shift_Value,
    \Q_reg[0] ,
    \Q_reg[83] );
  output FSM_add_overflow_flag;
  output [0:0]Q;
  output [51:0]D;
  input [0:0]E;
  input [51:0]O8;
  input CLK;
  input [0:0]AR;
  input [1:0]\Q_reg[1] ;
  input FSM_Shift_Value;
  input \Q_reg[0] ;
  input [31:0]\Q_reg[83] ;

  wire [0:0]AR;
  wire CLK;
  wire [51:0]D;
  wire [0:0]E;
  wire FSM_Shift_Value;
  wire FSM_add_overflow_flag;
  wire [51:0]O8;
  wire [0:0]Q;
  wire \Q_reg[0] ;
  wire [1:0]\Q_reg[1] ;
  wire [31:0]\Q_reg[83] ;

  RegisterAdd__parameterized2 Add_Subt_Result
       (.AR(AR),
        .CLK(CLK),
        .D({O8[50:0],\Q_reg[1] }),
        .E(E),
        .FSM_Shift_Value(FSM_Shift_Value),
        .Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[51]_0 (D),
        .\Q_reg[83] (\Q_reg[83] ));
  RegisterAdd_3 Add_overflow_Result
       (.AR(AR),
        .CLK(CLK),
        .E(E),
        .FSM_add_overflow_flag(FSM_add_overflow_flag),
        .O8(O8[51]));
endmodule

module Barrel_Shifter_M
   (O8,
    Q,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [51:0]O8;
  output [51:0]Q;
  input [0:0]E;
  input [52:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [52:0]D;
  wire [0:0]E;
  wire [51:0]O8;
  wire [51:0]Q;
  wire clk_IBUF_BUFG;

  RegisterMult__parameterized3 Output_Reg
       (.AR(AR),
        .D(D),
        .E(E),
        .O8(O8),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Exp_Operation_m
   (underflow_flag_OBUF,
    D,
    \Q_reg[62] ,
    overflow_flag_OBUF,
    \Q_reg[3] ,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    E,
    O,
    clk_IBUF_BUFG,
    AR,
    \FSM_sequential_state_reg_reg[0] ,
    Q,
    \Q_reg[63] ,
    \Q_reg[51] ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \FSM_sequential_state_reg_reg[0]_0 );
  output underflow_flag_OBUF;
  output [63:0]D;
  output [10:0]\Q_reg[62] ;
  output overflow_flag_OBUF;
  output \Q_reg[3] ;
  output \Q_reg[0] ;
  output \Q_reg[0]_0 ;
  input [0:0]E;
  input [0:0]O;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input \FSM_sequential_state_reg_reg[0] ;
  input [0:0]Q;
  input [1:0]\Q_reg[63] ;
  input [51:0]\Q_reg[51] ;
  input \Q_reg[0]_1 ;
  input [11:0]\Q_reg[0]_2 ;
  input [0:0]\FSM_sequential_state_reg_reg[0]_0 ;

  wire [0:0]AR;
  wire [63:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]\FSM_sequential_state_reg_reg[0]_0 ;
  wire [0:0]O;
  wire Overflow_flag_A;
  wire [0:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [11:0]\Q_reg[0]_2 ;
  wire \Q_reg[3] ;
  wire [51:0]\Q_reg[51] ;
  wire [10:0]\Q_reg[62] ;
  wire [1:0]\Q_reg[63] ;
  wire clk_IBUF_BUFG;
  wire overflow_flag_OBUF;
  wire underflow_flag_OBUF;

  RegisterMult__parameterized1 Oflow_A_m
       (.AR(AR),
        .D(D[63]),
        .E(E),
        .O(O),
        .Overflow_flag_A(Overflow_flag_A),
        .Q(Q),
        .\Q_reg[0]_0 (underflow_flag_OBUF),
        .\Q_reg[11] (\Q_reg[62] [10]),
        .\Q_reg[63] (\Q_reg[63] [1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .overflow_flag_OBUF(overflow_flag_OBUF));
  RegisterMult__parameterized2 Underflow_m
       (.AR(AR),
        .D(D[51:0]),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .Overflow_flag_A(Overflow_flag_A),
        .Q(\Q_reg[62] [10]),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .\Q_reg[0]_2 (\Q_reg[0]_2 ),
        .\Q_reg[51] (underflow_flag_OBUF),
        .\Q_reg[51]_0 (\Q_reg[51] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterMult__parameterized0 exp_result_m
       (.AR(AR),
        .D(D[62:52]),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0]_0 ),
        .Overflow_flag_A(Overflow_flag_A),
        .Q(\Q_reg[62] ),
        .\Q_reg[0]_0 (underflow_flag_OBUF),
        .\Q_reg[0]_1 (\Q_reg[0]_1 ),
        .\Q_reg[0]_2 (\Q_reg[0]_2 ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[52] (\Q_reg[63] [0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* EW = "11" *) (* SW = "52" *) (* W = "64" *) 
(* NotValidForBitStream *)
module FPU_Multiplication_Function
   (clk,
    rst,
    beg_FSM,
    ack_FSM,
    Data_MX,
    Data_MY,
    round_mode,
    overflow_flag,
    underflow_flag,
    ready,
    final_result_ieee);
  input clk;
  input rst;
  input beg_FSM;
  input ack_FSM;
  input [63:0]Data_MX;
  input [63:0]Data_MY;
  input [1:0]round_mode;
  output overflow_flag;
  output underflow_flag;
  output ready;
  output [63:0]final_result_ieee;

  wire Adder_M_n_1;
  wire Barrel_Shifter_module_n_0;
  wire Barrel_Shifter_module_n_1;
  wire Barrel_Shifter_module_n_10;
  wire Barrel_Shifter_module_n_100;
  wire Barrel_Shifter_module_n_101;
  wire Barrel_Shifter_module_n_102;
  wire Barrel_Shifter_module_n_103;
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
  wire Barrel_Shifter_module_n_25;
  wire Barrel_Shifter_module_n_26;
  wire Barrel_Shifter_module_n_27;
  wire Barrel_Shifter_module_n_28;
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
  wire Barrel_Shifter_module_n_53;
  wire Barrel_Shifter_module_n_54;
  wire Barrel_Shifter_module_n_55;
  wire Barrel_Shifter_module_n_56;
  wire Barrel_Shifter_module_n_57;
  wire Barrel_Shifter_module_n_58;
  wire Barrel_Shifter_module_n_59;
  wire Barrel_Shifter_module_n_6;
  wire Barrel_Shifter_module_n_60;
  wire Barrel_Shifter_module_n_61;
  wire Barrel_Shifter_module_n_62;
  wire Barrel_Shifter_module_n_63;
  wire Barrel_Shifter_module_n_64;
  wire Barrel_Shifter_module_n_65;
  wire Barrel_Shifter_module_n_66;
  wire Barrel_Shifter_module_n_67;
  wire Barrel_Shifter_module_n_68;
  wire Barrel_Shifter_module_n_69;
  wire Barrel_Shifter_module_n_7;
  wire Barrel_Shifter_module_n_70;
  wire Barrel_Shifter_module_n_71;
  wire Barrel_Shifter_module_n_72;
  wire Barrel_Shifter_module_n_73;
  wire Barrel_Shifter_module_n_74;
  wire Barrel_Shifter_module_n_75;
  wire Barrel_Shifter_module_n_76;
  wire Barrel_Shifter_module_n_77;
  wire Barrel_Shifter_module_n_78;
  wire Barrel_Shifter_module_n_79;
  wire Barrel_Shifter_module_n_8;
  wire Barrel_Shifter_module_n_80;
  wire Barrel_Shifter_module_n_81;
  wire Barrel_Shifter_module_n_82;
  wire Barrel_Shifter_module_n_83;
  wire Barrel_Shifter_module_n_84;
  wire Barrel_Shifter_module_n_85;
  wire Barrel_Shifter_module_n_86;
  wire Barrel_Shifter_module_n_87;
  wire Barrel_Shifter_module_n_88;
  wire Barrel_Shifter_module_n_89;
  wire Barrel_Shifter_module_n_9;
  wire Barrel_Shifter_module_n_90;
  wire Barrel_Shifter_module_n_91;
  wire Barrel_Shifter_module_n_92;
  wire Barrel_Shifter_module_n_93;
  wire Barrel_Shifter_module_n_94;
  wire Barrel_Shifter_module_n_95;
  wire Barrel_Shifter_module_n_96;
  wire Barrel_Shifter_module_n_97;
  wire Barrel_Shifter_module_n_98;
  wire Barrel_Shifter_module_n_99;
  wire [63:0]Data_MX;
  wire [63:0]Data_MX_IBUF;
  wire [63:0]Data_MY;
  wire [63:0]Data_MY_IBUF;
  wire [51:0]Data_Reg;
  wire Exp_module_n_10;
  wire Exp_module_n_11;
  wire Exp_module_n_12;
  wire Exp_module_n_13;
  wire Exp_module_n_14;
  wire Exp_module_n_15;
  wire Exp_module_n_16;
  wire Exp_module_n_17;
  wire Exp_module_n_18;
  wire Exp_module_n_19;
  wire Exp_module_n_2;
  wire Exp_module_n_20;
  wire Exp_module_n_21;
  wire Exp_module_n_22;
  wire Exp_module_n_23;
  wire Exp_module_n_24;
  wire Exp_module_n_25;
  wire Exp_module_n_26;
  wire Exp_module_n_27;
  wire Exp_module_n_28;
  wire Exp_module_n_29;
  wire Exp_module_n_3;
  wire Exp_module_n_30;
  wire Exp_module_n_31;
  wire Exp_module_n_32;
  wire Exp_module_n_33;
  wire Exp_module_n_34;
  wire Exp_module_n_35;
  wire Exp_module_n_36;
  wire Exp_module_n_37;
  wire Exp_module_n_38;
  wire Exp_module_n_39;
  wire Exp_module_n_4;
  wire Exp_module_n_40;
  wire Exp_module_n_41;
  wire Exp_module_n_42;
  wire Exp_module_n_43;
  wire Exp_module_n_44;
  wire Exp_module_n_45;
  wire Exp_module_n_46;
  wire Exp_module_n_47;
  wire Exp_module_n_48;
  wire Exp_module_n_49;
  wire Exp_module_n_5;
  wire Exp_module_n_50;
  wire Exp_module_n_51;
  wire Exp_module_n_52;
  wire Exp_module_n_53;
  wire Exp_module_n_54;
  wire Exp_module_n_55;
  wire Exp_module_n_56;
  wire Exp_module_n_57;
  wire Exp_module_n_58;
  wire Exp_module_n_59;
  wire Exp_module_n_6;
  wire Exp_module_n_60;
  wire Exp_module_n_61;
  wire Exp_module_n_62;
  wire Exp_module_n_63;
  wire Exp_module_n_64;
  wire Exp_module_n_66;
  wire Exp_module_n_67;
  wire Exp_module_n_68;
  wire Exp_module_n_69;
  wire Exp_module_n_7;
  wire Exp_module_n_70;
  wire Exp_module_n_71;
  wire Exp_module_n_72;
  wire Exp_module_n_73;
  wire Exp_module_n_74;
  wire Exp_module_n_75;
  wire Exp_module_n_77;
  wire Exp_module_n_78;
  wire Exp_module_n_79;
  wire Exp_module_n_8;
  wire Exp_module_n_9;
  wire FSM_Shift_Value;
  wire FSM_add_overflow_flag;
  wire FSM_adder_round_norm_load;
  wire FSM_barrel_shifter_load;
  wire FSM_exp_operation_A_S;
  wire FSM_exp_operation_load_result;
  wire FSM_final_result_load;
  wire FSM_load_second_step;
  wire FSM_round_flag;
  wire FS_Module_n_0;
  wire FS_Module_n_1;
  wire FS_Module_n_10;
  wire FS_Module_n_11;
  wire FS_Module_n_13;
  wire FS_Module_n_14;
  wire FS_Module_n_15;
  wire FS_Module_n_16;
  wire FS_Module_n_17;
  wire FS_Module_n_18;
  wire FS_Module_n_19;
  wire FS_Module_n_2;
  wire FS_Module_n_20;
  wire FS_Module_n_21;
  wire FS_Module_n_23;
  wire FS_Module_n_24;
  wire FS_Module_n_3;
  wire FS_Module_n_4;
  wire FS_Module_n_5;
  wire FS_Module_n_6;
  wire FS_Module_n_7;
  wire FS_Module_n_8;
  wire FS_Module_n_9;
  wire [63:63]Op_MX;
  wire [63:63]Op_MY;
  wire Operands_load_reg_n_10;
  wire Operands_load_reg_n_11;
  wire Operands_load_reg_n_12;
  wire Operands_load_reg_n_14;
  wire Operands_load_reg_n_15;
  wire Operands_load_reg_n_16;
  wire Operands_load_reg_n_18;
  wire Operands_load_reg_n_19;
  wire Operands_load_reg_n_2;
  wire Operands_load_reg_n_20;
  wire Operands_load_reg_n_21;
  wire Operands_load_reg_n_22;
  wire Operands_load_reg_n_23;
  wire Operands_load_reg_n_24;
  wire Operands_load_reg_n_25;
  wire Operands_load_reg_n_26;
  wire Operands_load_reg_n_27;
  wire Operands_load_reg_n_28;
  wire Operands_load_reg_n_29;
  wire Operands_load_reg_n_3;
  wire Operands_load_reg_n_4;
  wire Operands_load_reg_n_5;
  wire Operands_load_reg_n_6;
  wire Operands_load_reg_n_7;
  wire Operands_load_reg_n_8;
  wire Operands_load_reg_n_9;
  wire Sel_A_n_0;
  wire Sel_A_n_1;
  wire Sel_A_n_2;
  wire Sel_B_n_0;
  wire Sel_B_n_1;
  wire Sel_C_n_0;
  wire Sgf_operation_n_1;
  wire Sgf_operation_n_10;
  wire Sgf_operation_n_11;
  wire Sgf_operation_n_12;
  wire Sgf_operation_n_13;
  wire Sgf_operation_n_14;
  wire Sgf_operation_n_15;
  wire Sgf_operation_n_16;
  wire Sgf_operation_n_17;
  wire Sgf_operation_n_18;
  wire Sgf_operation_n_19;
  wire Sgf_operation_n_2;
  wire Sgf_operation_n_20;
  wire Sgf_operation_n_21;
  wire Sgf_operation_n_22;
  wire Sgf_operation_n_23;
  wire Sgf_operation_n_24;
  wire Sgf_operation_n_25;
  wire Sgf_operation_n_26;
  wire Sgf_operation_n_27;
  wire Sgf_operation_n_28;
  wire Sgf_operation_n_29;
  wire Sgf_operation_n_3;
  wire Sgf_operation_n_30;
  wire Sgf_operation_n_31;
  wire Sgf_operation_n_32;
  wire Sgf_operation_n_33;
  wire Sgf_operation_n_4;
  wire Sgf_operation_n_5;
  wire Sgf_operation_n_6;
  wire Sgf_operation_n_7;
  wire Sgf_operation_n_8;
  wire Sgf_operation_n_9;
  wire Sign_S_mux;
  wire ack_FSM;
  wire ack_FSM_IBUF;
  wire beg_FSM;
  wire beg_FSM_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [11:11]exp_oper_result;
  wire [63:0]final_result_ieee;
  wire [63:0]final_result_ieee_OBUF;
  wire overflow_flag;
  wire overflow_flag_OBUF;
  wire [0:0]pdt_int0;
  wire ready;
  wire ready_OBUF;
  wire [1:0]round_mode;
  wire [1:0]round_mode_IBUF;
  wire rst;
  wire rst_IBUF;
  wire underflow_flag;
  wire underflow_flag_OBUF;
  wire zero_flag;
  wire zero_reg;

initial begin
 $sdf_annotate("Testbench_FPU_multiplication_time_synth.sdf",,,,"tool_control");
end
  Adder_Round Adder_M
       (.AR(FS_Module_n_17),
        .CLK(clk_IBUF_BUFG),
        .D(Data_Reg),
        .E(FSM_adder_round_norm_load),
        .FSM_Shift_Value(FSM_Shift_Value),
        .FSM_add_overflow_flag(FSM_add_overflow_flag),
        .O8({Barrel_Shifter_module_n_0,Barrel_Shifter_module_n_1,Barrel_Shifter_module_n_2,Barrel_Shifter_module_n_3,Barrel_Shifter_module_n_4,Barrel_Shifter_module_n_5,Barrel_Shifter_module_n_6,Barrel_Shifter_module_n_7,Barrel_Shifter_module_n_8,Barrel_Shifter_module_n_9,Barrel_Shifter_module_n_10,Barrel_Shifter_module_n_11,Barrel_Shifter_module_n_12,Barrel_Shifter_module_n_13,Barrel_Shifter_module_n_14,Barrel_Shifter_module_n_15,Barrel_Shifter_module_n_16,Barrel_Shifter_module_n_17,Barrel_Shifter_module_n_18,Barrel_Shifter_module_n_19,Barrel_Shifter_module_n_20,Barrel_Shifter_module_n_21,Barrel_Shifter_module_n_22,Barrel_Shifter_module_n_23,Barrel_Shifter_module_n_24,Barrel_Shifter_module_n_25,Barrel_Shifter_module_n_26,Barrel_Shifter_module_n_27,Barrel_Shifter_module_n_28,Barrel_Shifter_module_n_29,Barrel_Shifter_module_n_30,Barrel_Shifter_module_n_31,Barrel_Shifter_module_n_32,Barrel_Shifter_module_n_33,Barrel_Shifter_module_n_34,Barrel_Shifter_module_n_35,Barrel_Shifter_module_n_36,Barrel_Shifter_module_n_37,Barrel_Shifter_module_n_38,Barrel_Shifter_module_n_39,Barrel_Shifter_module_n_40,Barrel_Shifter_module_n_41,Barrel_Shifter_module_n_42,Barrel_Shifter_module_n_43,Barrel_Shifter_module_n_44,Barrel_Shifter_module_n_45,Barrel_Shifter_module_n_46,Barrel_Shifter_module_n_47,Barrel_Shifter_module_n_48,Barrel_Shifter_module_n_49,Barrel_Shifter_module_n_50,Barrel_Shifter_module_n_51}),
        .Q(Adder_M_n_1),
        .\Q_reg[0] (Sel_C_n_0),
        .\Q_reg[1] ({Barrel_Shifter_module_n_102,Barrel_Shifter_module_n_103}),
        .\Q_reg[83] ({Sgf_operation_n_1,Sgf_operation_n_2,Sgf_operation_n_3,Sgf_operation_n_4,Sgf_operation_n_5,Sgf_operation_n_6,Sgf_operation_n_7,Sgf_operation_n_8,Sgf_operation_n_9,Sgf_operation_n_10,Sgf_operation_n_11,Sgf_operation_n_12,Sgf_operation_n_13,Sgf_operation_n_14,Sgf_operation_n_15,Sgf_operation_n_16,Sgf_operation_n_17,Sgf_operation_n_18,Sgf_operation_n_19,Sgf_operation_n_20,Sgf_operation_n_21,Sgf_operation_n_22,Sgf_operation_n_23,Sgf_operation_n_24,Sgf_operation_n_25,Sgf_operation_n_26,Sgf_operation_n_27,Sgf_operation_n_28,Sgf_operation_n_29,Sgf_operation_n_30,Sgf_operation_n_31,Sgf_operation_n_32}));
  Barrel_Shifter_M Barrel_Shifter_module
       (.AR(FS_Module_n_17),
        .D({FS_Module_n_21,Data_Reg}),
        .E(FSM_barrel_shifter_load),
        .O8({Barrel_Shifter_module_n_0,Barrel_Shifter_module_n_1,Barrel_Shifter_module_n_2,Barrel_Shifter_module_n_3,Barrel_Shifter_module_n_4,Barrel_Shifter_module_n_5,Barrel_Shifter_module_n_6,Barrel_Shifter_module_n_7,Barrel_Shifter_module_n_8,Barrel_Shifter_module_n_9,Barrel_Shifter_module_n_10,Barrel_Shifter_module_n_11,Barrel_Shifter_module_n_12,Barrel_Shifter_module_n_13,Barrel_Shifter_module_n_14,Barrel_Shifter_module_n_15,Barrel_Shifter_module_n_16,Barrel_Shifter_module_n_17,Barrel_Shifter_module_n_18,Barrel_Shifter_module_n_19,Barrel_Shifter_module_n_20,Barrel_Shifter_module_n_21,Barrel_Shifter_module_n_22,Barrel_Shifter_module_n_23,Barrel_Shifter_module_n_24,Barrel_Shifter_module_n_25,Barrel_Shifter_module_n_26,Barrel_Shifter_module_n_27,Barrel_Shifter_module_n_28,Barrel_Shifter_module_n_29,Barrel_Shifter_module_n_30,Barrel_Shifter_module_n_31,Barrel_Shifter_module_n_32,Barrel_Shifter_module_n_33,Barrel_Shifter_module_n_34,Barrel_Shifter_module_n_35,Barrel_Shifter_module_n_36,Barrel_Shifter_module_n_37,Barrel_Shifter_module_n_38,Barrel_Shifter_module_n_39,Barrel_Shifter_module_n_40,Barrel_Shifter_module_n_41,Barrel_Shifter_module_n_42,Barrel_Shifter_module_n_43,Barrel_Shifter_module_n_44,Barrel_Shifter_module_n_45,Barrel_Shifter_module_n_46,Barrel_Shifter_module_n_47,Barrel_Shifter_module_n_48,Barrel_Shifter_module_n_49,Barrel_Shifter_module_n_50,Barrel_Shifter_module_n_51}),
        .Q({Barrel_Shifter_module_n_52,Barrel_Shifter_module_n_53,Barrel_Shifter_module_n_54,Barrel_Shifter_module_n_55,Barrel_Shifter_module_n_56,Barrel_Shifter_module_n_57,Barrel_Shifter_module_n_58,Barrel_Shifter_module_n_59,Barrel_Shifter_module_n_60,Barrel_Shifter_module_n_61,Barrel_Shifter_module_n_62,Barrel_Shifter_module_n_63,Barrel_Shifter_module_n_64,Barrel_Shifter_module_n_65,Barrel_Shifter_module_n_66,Barrel_Shifter_module_n_67,Barrel_Shifter_module_n_68,Barrel_Shifter_module_n_69,Barrel_Shifter_module_n_70,Barrel_Shifter_module_n_71,Barrel_Shifter_module_n_72,Barrel_Shifter_module_n_73,Barrel_Shifter_module_n_74,Barrel_Shifter_module_n_75,Barrel_Shifter_module_n_76,Barrel_Shifter_module_n_77,Barrel_Shifter_module_n_78,Barrel_Shifter_module_n_79,Barrel_Shifter_module_n_80,Barrel_Shifter_module_n_81,Barrel_Shifter_module_n_82,Barrel_Shifter_module_n_83,Barrel_Shifter_module_n_84,Barrel_Shifter_module_n_85,Barrel_Shifter_module_n_86,Barrel_Shifter_module_n_87,Barrel_Shifter_module_n_88,Barrel_Shifter_module_n_89,Barrel_Shifter_module_n_90,Barrel_Shifter_module_n_91,Barrel_Shifter_module_n_92,Barrel_Shifter_module_n_93,Barrel_Shifter_module_n_94,Barrel_Shifter_module_n_95,Barrel_Shifter_module_n_96,Barrel_Shifter_module_n_97,Barrel_Shifter_module_n_98,Barrel_Shifter_module_n_99,Barrel_Shifter_module_n_100,Barrel_Shifter_module_n_101,Barrel_Shifter_module_n_102,Barrel_Shifter_module_n_103}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  IBUF \Data_MX_IBUF[0]_inst 
       (.I(Data_MX[0]),
        .O(Data_MX_IBUF[0]));
  IBUF \Data_MX_IBUF[10]_inst 
       (.I(Data_MX[10]),
        .O(Data_MX_IBUF[10]));
  IBUF \Data_MX_IBUF[11]_inst 
       (.I(Data_MX[11]),
        .O(Data_MX_IBUF[11]));
  IBUF \Data_MX_IBUF[12]_inst 
       (.I(Data_MX[12]),
        .O(Data_MX_IBUF[12]));
  IBUF \Data_MX_IBUF[13]_inst 
       (.I(Data_MX[13]),
        .O(Data_MX_IBUF[13]));
  IBUF \Data_MX_IBUF[14]_inst 
       (.I(Data_MX[14]),
        .O(Data_MX_IBUF[14]));
  IBUF \Data_MX_IBUF[15]_inst 
       (.I(Data_MX[15]),
        .O(Data_MX_IBUF[15]));
  IBUF \Data_MX_IBUF[16]_inst 
       (.I(Data_MX[16]),
        .O(Data_MX_IBUF[16]));
  IBUF \Data_MX_IBUF[17]_inst 
       (.I(Data_MX[17]),
        .O(Data_MX_IBUF[17]));
  IBUF \Data_MX_IBUF[18]_inst 
       (.I(Data_MX[18]),
        .O(Data_MX_IBUF[18]));
  IBUF \Data_MX_IBUF[19]_inst 
       (.I(Data_MX[19]),
        .O(Data_MX_IBUF[19]));
  IBUF \Data_MX_IBUF[1]_inst 
       (.I(Data_MX[1]),
        .O(Data_MX_IBUF[1]));
  IBUF \Data_MX_IBUF[20]_inst 
       (.I(Data_MX[20]),
        .O(Data_MX_IBUF[20]));
  IBUF \Data_MX_IBUF[21]_inst 
       (.I(Data_MX[21]),
        .O(Data_MX_IBUF[21]));
  IBUF \Data_MX_IBUF[22]_inst 
       (.I(Data_MX[22]),
        .O(Data_MX_IBUF[22]));
  IBUF \Data_MX_IBUF[23]_inst 
       (.I(Data_MX[23]),
        .O(Data_MX_IBUF[23]));
  IBUF \Data_MX_IBUF[24]_inst 
       (.I(Data_MX[24]),
        .O(Data_MX_IBUF[24]));
  IBUF \Data_MX_IBUF[25]_inst 
       (.I(Data_MX[25]),
        .O(Data_MX_IBUF[25]));
  IBUF \Data_MX_IBUF[26]_inst 
       (.I(Data_MX[26]),
        .O(Data_MX_IBUF[26]));
  IBUF \Data_MX_IBUF[27]_inst 
       (.I(Data_MX[27]),
        .O(Data_MX_IBUF[27]));
  IBUF \Data_MX_IBUF[28]_inst 
       (.I(Data_MX[28]),
        .O(Data_MX_IBUF[28]));
  IBUF \Data_MX_IBUF[29]_inst 
       (.I(Data_MX[29]),
        .O(Data_MX_IBUF[29]));
  IBUF \Data_MX_IBUF[2]_inst 
       (.I(Data_MX[2]),
        .O(Data_MX_IBUF[2]));
  IBUF \Data_MX_IBUF[30]_inst 
       (.I(Data_MX[30]),
        .O(Data_MX_IBUF[30]));
  IBUF \Data_MX_IBUF[31]_inst 
       (.I(Data_MX[31]),
        .O(Data_MX_IBUF[31]));
  IBUF \Data_MX_IBUF[32]_inst 
       (.I(Data_MX[32]),
        .O(Data_MX_IBUF[32]));
  IBUF \Data_MX_IBUF[33]_inst 
       (.I(Data_MX[33]),
        .O(Data_MX_IBUF[33]));
  IBUF \Data_MX_IBUF[34]_inst 
       (.I(Data_MX[34]),
        .O(Data_MX_IBUF[34]));
  IBUF \Data_MX_IBUF[35]_inst 
       (.I(Data_MX[35]),
        .O(Data_MX_IBUF[35]));
  IBUF \Data_MX_IBUF[36]_inst 
       (.I(Data_MX[36]),
        .O(Data_MX_IBUF[36]));
  IBUF \Data_MX_IBUF[37]_inst 
       (.I(Data_MX[37]),
        .O(Data_MX_IBUF[37]));
  IBUF \Data_MX_IBUF[38]_inst 
       (.I(Data_MX[38]),
        .O(Data_MX_IBUF[38]));
  IBUF \Data_MX_IBUF[39]_inst 
       (.I(Data_MX[39]),
        .O(Data_MX_IBUF[39]));
  IBUF \Data_MX_IBUF[3]_inst 
       (.I(Data_MX[3]),
        .O(Data_MX_IBUF[3]));
  IBUF \Data_MX_IBUF[40]_inst 
       (.I(Data_MX[40]),
        .O(Data_MX_IBUF[40]));
  IBUF \Data_MX_IBUF[41]_inst 
       (.I(Data_MX[41]),
        .O(Data_MX_IBUF[41]));
  IBUF \Data_MX_IBUF[42]_inst 
       (.I(Data_MX[42]),
        .O(Data_MX_IBUF[42]));
  IBUF \Data_MX_IBUF[43]_inst 
       (.I(Data_MX[43]),
        .O(Data_MX_IBUF[43]));
  IBUF \Data_MX_IBUF[44]_inst 
       (.I(Data_MX[44]),
        .O(Data_MX_IBUF[44]));
  IBUF \Data_MX_IBUF[45]_inst 
       (.I(Data_MX[45]),
        .O(Data_MX_IBUF[45]));
  IBUF \Data_MX_IBUF[46]_inst 
       (.I(Data_MX[46]),
        .O(Data_MX_IBUF[46]));
  IBUF \Data_MX_IBUF[47]_inst 
       (.I(Data_MX[47]),
        .O(Data_MX_IBUF[47]));
  IBUF \Data_MX_IBUF[48]_inst 
       (.I(Data_MX[48]),
        .O(Data_MX_IBUF[48]));
  IBUF \Data_MX_IBUF[49]_inst 
       (.I(Data_MX[49]),
        .O(Data_MX_IBUF[49]));
  IBUF \Data_MX_IBUF[4]_inst 
       (.I(Data_MX[4]),
        .O(Data_MX_IBUF[4]));
  IBUF \Data_MX_IBUF[50]_inst 
       (.I(Data_MX[50]),
        .O(Data_MX_IBUF[50]));
  IBUF \Data_MX_IBUF[51]_inst 
       (.I(Data_MX[51]),
        .O(Data_MX_IBUF[51]));
  IBUF \Data_MX_IBUF[52]_inst 
       (.I(Data_MX[52]),
        .O(Data_MX_IBUF[52]));
  IBUF \Data_MX_IBUF[53]_inst 
       (.I(Data_MX[53]),
        .O(Data_MX_IBUF[53]));
  IBUF \Data_MX_IBUF[54]_inst 
       (.I(Data_MX[54]),
        .O(Data_MX_IBUF[54]));
  IBUF \Data_MX_IBUF[55]_inst 
       (.I(Data_MX[55]),
        .O(Data_MX_IBUF[55]));
  IBUF \Data_MX_IBUF[56]_inst 
       (.I(Data_MX[56]),
        .O(Data_MX_IBUF[56]));
  IBUF \Data_MX_IBUF[57]_inst 
       (.I(Data_MX[57]),
        .O(Data_MX_IBUF[57]));
  IBUF \Data_MX_IBUF[58]_inst 
       (.I(Data_MX[58]),
        .O(Data_MX_IBUF[58]));
  IBUF \Data_MX_IBUF[59]_inst 
       (.I(Data_MX[59]),
        .O(Data_MX_IBUF[59]));
  IBUF \Data_MX_IBUF[5]_inst 
       (.I(Data_MX[5]),
        .O(Data_MX_IBUF[5]));
  IBUF \Data_MX_IBUF[60]_inst 
       (.I(Data_MX[60]),
        .O(Data_MX_IBUF[60]));
  IBUF \Data_MX_IBUF[61]_inst 
       (.I(Data_MX[61]),
        .O(Data_MX_IBUF[61]));
  IBUF \Data_MX_IBUF[62]_inst 
       (.I(Data_MX[62]),
        .O(Data_MX_IBUF[62]));
  IBUF \Data_MX_IBUF[63]_inst 
       (.I(Data_MX[63]),
        .O(Data_MX_IBUF[63]));
  IBUF \Data_MX_IBUF[6]_inst 
       (.I(Data_MX[6]),
        .O(Data_MX_IBUF[6]));
  IBUF \Data_MX_IBUF[7]_inst 
       (.I(Data_MX[7]),
        .O(Data_MX_IBUF[7]));
  IBUF \Data_MX_IBUF[8]_inst 
       (.I(Data_MX[8]),
        .O(Data_MX_IBUF[8]));
  IBUF \Data_MX_IBUF[9]_inst 
       (.I(Data_MX[9]),
        .O(Data_MX_IBUF[9]));
  IBUF \Data_MY_IBUF[0]_inst 
       (.I(Data_MY[0]),
        .O(Data_MY_IBUF[0]));
  IBUF \Data_MY_IBUF[10]_inst 
       (.I(Data_MY[10]),
        .O(Data_MY_IBUF[10]));
  IBUF \Data_MY_IBUF[11]_inst 
       (.I(Data_MY[11]),
        .O(Data_MY_IBUF[11]));
  IBUF \Data_MY_IBUF[12]_inst 
       (.I(Data_MY[12]),
        .O(Data_MY_IBUF[12]));
  IBUF \Data_MY_IBUF[13]_inst 
       (.I(Data_MY[13]),
        .O(Data_MY_IBUF[13]));
  IBUF \Data_MY_IBUF[14]_inst 
       (.I(Data_MY[14]),
        .O(Data_MY_IBUF[14]));
  IBUF \Data_MY_IBUF[15]_inst 
       (.I(Data_MY[15]),
        .O(Data_MY_IBUF[15]));
  IBUF \Data_MY_IBUF[16]_inst 
       (.I(Data_MY[16]),
        .O(Data_MY_IBUF[16]));
  IBUF \Data_MY_IBUF[17]_inst 
       (.I(Data_MY[17]),
        .O(Data_MY_IBUF[17]));
  IBUF \Data_MY_IBUF[18]_inst 
       (.I(Data_MY[18]),
        .O(Data_MY_IBUF[18]));
  IBUF \Data_MY_IBUF[19]_inst 
       (.I(Data_MY[19]),
        .O(Data_MY_IBUF[19]));
  IBUF \Data_MY_IBUF[1]_inst 
       (.I(Data_MY[1]),
        .O(Data_MY_IBUF[1]));
  IBUF \Data_MY_IBUF[20]_inst 
       (.I(Data_MY[20]),
        .O(Data_MY_IBUF[20]));
  IBUF \Data_MY_IBUF[21]_inst 
       (.I(Data_MY[21]),
        .O(Data_MY_IBUF[21]));
  IBUF \Data_MY_IBUF[22]_inst 
       (.I(Data_MY[22]),
        .O(Data_MY_IBUF[22]));
  IBUF \Data_MY_IBUF[23]_inst 
       (.I(Data_MY[23]),
        .O(Data_MY_IBUF[23]));
  IBUF \Data_MY_IBUF[24]_inst 
       (.I(Data_MY[24]),
        .O(Data_MY_IBUF[24]));
  IBUF \Data_MY_IBUF[25]_inst 
       (.I(Data_MY[25]),
        .O(Data_MY_IBUF[25]));
  IBUF \Data_MY_IBUF[26]_inst 
       (.I(Data_MY[26]),
        .O(Data_MY_IBUF[26]));
  IBUF \Data_MY_IBUF[27]_inst 
       (.I(Data_MY[27]),
        .O(Data_MY_IBUF[27]));
  IBUF \Data_MY_IBUF[28]_inst 
       (.I(Data_MY[28]),
        .O(Data_MY_IBUF[28]));
  IBUF \Data_MY_IBUF[29]_inst 
       (.I(Data_MY[29]),
        .O(Data_MY_IBUF[29]));
  IBUF \Data_MY_IBUF[2]_inst 
       (.I(Data_MY[2]),
        .O(Data_MY_IBUF[2]));
  IBUF \Data_MY_IBUF[30]_inst 
       (.I(Data_MY[30]),
        .O(Data_MY_IBUF[30]));
  IBUF \Data_MY_IBUF[31]_inst 
       (.I(Data_MY[31]),
        .O(Data_MY_IBUF[31]));
  IBUF \Data_MY_IBUF[32]_inst 
       (.I(Data_MY[32]),
        .O(Data_MY_IBUF[32]));
  IBUF \Data_MY_IBUF[33]_inst 
       (.I(Data_MY[33]),
        .O(Data_MY_IBUF[33]));
  IBUF \Data_MY_IBUF[34]_inst 
       (.I(Data_MY[34]),
        .O(Data_MY_IBUF[34]));
  IBUF \Data_MY_IBUF[35]_inst 
       (.I(Data_MY[35]),
        .O(Data_MY_IBUF[35]));
  IBUF \Data_MY_IBUF[36]_inst 
       (.I(Data_MY[36]),
        .O(Data_MY_IBUF[36]));
  IBUF \Data_MY_IBUF[37]_inst 
       (.I(Data_MY[37]),
        .O(Data_MY_IBUF[37]));
  IBUF \Data_MY_IBUF[38]_inst 
       (.I(Data_MY[38]),
        .O(Data_MY_IBUF[38]));
  IBUF \Data_MY_IBUF[39]_inst 
       (.I(Data_MY[39]),
        .O(Data_MY_IBUF[39]));
  IBUF \Data_MY_IBUF[3]_inst 
       (.I(Data_MY[3]),
        .O(Data_MY_IBUF[3]));
  IBUF \Data_MY_IBUF[40]_inst 
       (.I(Data_MY[40]),
        .O(Data_MY_IBUF[40]));
  IBUF \Data_MY_IBUF[41]_inst 
       (.I(Data_MY[41]),
        .O(Data_MY_IBUF[41]));
  IBUF \Data_MY_IBUF[42]_inst 
       (.I(Data_MY[42]),
        .O(Data_MY_IBUF[42]));
  IBUF \Data_MY_IBUF[43]_inst 
       (.I(Data_MY[43]),
        .O(Data_MY_IBUF[43]));
  IBUF \Data_MY_IBUF[44]_inst 
       (.I(Data_MY[44]),
        .O(Data_MY_IBUF[44]));
  IBUF \Data_MY_IBUF[45]_inst 
       (.I(Data_MY[45]),
        .O(Data_MY_IBUF[45]));
  IBUF \Data_MY_IBUF[46]_inst 
       (.I(Data_MY[46]),
        .O(Data_MY_IBUF[46]));
  IBUF \Data_MY_IBUF[47]_inst 
       (.I(Data_MY[47]),
        .O(Data_MY_IBUF[47]));
  IBUF \Data_MY_IBUF[48]_inst 
       (.I(Data_MY[48]),
        .O(Data_MY_IBUF[48]));
  IBUF \Data_MY_IBUF[49]_inst 
       (.I(Data_MY[49]),
        .O(Data_MY_IBUF[49]));
  IBUF \Data_MY_IBUF[4]_inst 
       (.I(Data_MY[4]),
        .O(Data_MY_IBUF[4]));
  IBUF \Data_MY_IBUF[50]_inst 
       (.I(Data_MY[50]),
        .O(Data_MY_IBUF[50]));
  IBUF \Data_MY_IBUF[51]_inst 
       (.I(Data_MY[51]),
        .O(Data_MY_IBUF[51]));
  IBUF \Data_MY_IBUF[52]_inst 
       (.I(Data_MY[52]),
        .O(Data_MY_IBUF[52]));
  IBUF \Data_MY_IBUF[53]_inst 
       (.I(Data_MY[53]),
        .O(Data_MY_IBUF[53]));
  IBUF \Data_MY_IBUF[54]_inst 
       (.I(Data_MY[54]),
        .O(Data_MY_IBUF[54]));
  IBUF \Data_MY_IBUF[55]_inst 
       (.I(Data_MY[55]),
        .O(Data_MY_IBUF[55]));
  IBUF \Data_MY_IBUF[56]_inst 
       (.I(Data_MY[56]),
        .O(Data_MY_IBUF[56]));
  IBUF \Data_MY_IBUF[57]_inst 
       (.I(Data_MY[57]),
        .O(Data_MY_IBUF[57]));
  IBUF \Data_MY_IBUF[58]_inst 
       (.I(Data_MY[58]),
        .O(Data_MY_IBUF[58]));
  IBUF \Data_MY_IBUF[59]_inst 
       (.I(Data_MY[59]),
        .O(Data_MY_IBUF[59]));
  IBUF \Data_MY_IBUF[5]_inst 
       (.I(Data_MY[5]),
        .O(Data_MY_IBUF[5]));
  IBUF \Data_MY_IBUF[60]_inst 
       (.I(Data_MY[60]),
        .O(Data_MY_IBUF[60]));
  IBUF \Data_MY_IBUF[61]_inst 
       (.I(Data_MY[61]),
        .O(Data_MY_IBUF[61]));
  IBUF \Data_MY_IBUF[62]_inst 
       (.I(Data_MY[62]),
        .O(Data_MY_IBUF[62]));
  IBUF \Data_MY_IBUF[63]_inst 
       (.I(Data_MY[63]),
        .O(Data_MY_IBUF[63]));
  IBUF \Data_MY_IBUF[6]_inst 
       (.I(Data_MY[6]),
        .O(Data_MY_IBUF[6]));
  IBUF \Data_MY_IBUF[7]_inst 
       (.I(Data_MY[7]),
        .O(Data_MY_IBUF[7]));
  IBUF \Data_MY_IBUF[8]_inst 
       (.I(Data_MY[8]),
        .O(Data_MY_IBUF[8]));
  IBUF \Data_MY_IBUF[9]_inst 
       (.I(Data_MY[9]),
        .O(Data_MY_IBUF[9]));
  Exp_Operation_m Exp_module
       (.AR(FS_Module_n_17),
        .D({Sign_S_mux,Exp_module_n_2,Exp_module_n_3,Exp_module_n_4,Exp_module_n_5,Exp_module_n_6,Exp_module_n_7,Exp_module_n_8,Exp_module_n_9,Exp_module_n_10,Exp_module_n_11,Exp_module_n_12,Exp_module_n_13,Exp_module_n_14,Exp_module_n_15,Exp_module_n_16,Exp_module_n_17,Exp_module_n_18,Exp_module_n_19,Exp_module_n_20,Exp_module_n_21,Exp_module_n_22,Exp_module_n_23,Exp_module_n_24,Exp_module_n_25,Exp_module_n_26,Exp_module_n_27,Exp_module_n_28,Exp_module_n_29,Exp_module_n_30,Exp_module_n_31,Exp_module_n_32,Exp_module_n_33,Exp_module_n_34,Exp_module_n_35,Exp_module_n_36,Exp_module_n_37,Exp_module_n_38,Exp_module_n_39,Exp_module_n_40,Exp_module_n_41,Exp_module_n_42,Exp_module_n_43,Exp_module_n_44,Exp_module_n_45,Exp_module_n_46,Exp_module_n_47,Exp_module_n_48,Exp_module_n_49,Exp_module_n_50,Exp_module_n_51,Exp_module_n_52,Exp_module_n_53,Exp_module_n_54,Exp_module_n_55,Exp_module_n_56,Exp_module_n_57,Exp_module_n_58,Exp_module_n_59,Exp_module_n_60,Exp_module_n_61,Exp_module_n_62,Exp_module_n_63,Exp_module_n_64}),
        .E(FSM_load_second_step),
        .\FSM_sequential_state_reg_reg[0] (FS_Module_n_15),
        .\FSM_sequential_state_reg_reg[0]_0 (FSM_exp_operation_load_result),
        .O(FS_Module_n_13),
        .Q(Op_MY),
        .\Q_reg[0] (Exp_module_n_78),
        .\Q_reg[0]_0 (Exp_module_n_79),
        .\Q_reg[0]_1 (Sel_A_n_0),
        .\Q_reg[0]_2 ({FS_Module_n_0,FS_Module_n_1,FS_Module_n_2,FS_Module_n_3,FS_Module_n_4,FS_Module_n_5,FS_Module_n_6,FS_Module_n_7,FS_Module_n_8,FS_Module_n_9,FS_Module_n_10,FS_Module_n_11}),
        .\Q_reg[3] (Exp_module_n_77),
        .\Q_reg[51] ({Barrel_Shifter_module_n_52,Barrel_Shifter_module_n_53,Barrel_Shifter_module_n_54,Barrel_Shifter_module_n_55,Barrel_Shifter_module_n_56,Barrel_Shifter_module_n_57,Barrel_Shifter_module_n_58,Barrel_Shifter_module_n_59,Barrel_Shifter_module_n_60,Barrel_Shifter_module_n_61,Barrel_Shifter_module_n_62,Barrel_Shifter_module_n_63,Barrel_Shifter_module_n_64,Barrel_Shifter_module_n_65,Barrel_Shifter_module_n_66,Barrel_Shifter_module_n_67,Barrel_Shifter_module_n_68,Barrel_Shifter_module_n_69,Barrel_Shifter_module_n_70,Barrel_Shifter_module_n_71,Barrel_Shifter_module_n_72,Barrel_Shifter_module_n_73,Barrel_Shifter_module_n_74,Barrel_Shifter_module_n_75,Barrel_Shifter_module_n_76,Barrel_Shifter_module_n_77,Barrel_Shifter_module_n_78,Barrel_Shifter_module_n_79,Barrel_Shifter_module_n_80,Barrel_Shifter_module_n_81,Barrel_Shifter_module_n_82,Barrel_Shifter_module_n_83,Barrel_Shifter_module_n_84,Barrel_Shifter_module_n_85,Barrel_Shifter_module_n_86,Barrel_Shifter_module_n_87,Barrel_Shifter_module_n_88,Barrel_Shifter_module_n_89,Barrel_Shifter_module_n_90,Barrel_Shifter_module_n_91,Barrel_Shifter_module_n_92,Barrel_Shifter_module_n_93,Barrel_Shifter_module_n_94,Barrel_Shifter_module_n_95,Barrel_Shifter_module_n_96,Barrel_Shifter_module_n_97,Barrel_Shifter_module_n_98,Barrel_Shifter_module_n_99,Barrel_Shifter_module_n_100,Barrel_Shifter_module_n_101,Barrel_Shifter_module_n_102,Barrel_Shifter_module_n_103}),
        .\Q_reg[62] ({exp_oper_result,Exp_module_n_66,Exp_module_n_67,Exp_module_n_68,Exp_module_n_69,Exp_module_n_70,Exp_module_n_71,Exp_module_n_72,Exp_module_n_73,Exp_module_n_74,Exp_module_n_75}),
        .\Q_reg[63] ({Op_MX,Operands_load_reg_n_14}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .overflow_flag_OBUF(overflow_flag_OBUF),
        .underflow_flag_OBUF(underflow_flag_OBUF));
  FSM_Mult_Function FS_Module
       (.AR({FS_Module_n_17,FS_Module_n_18}),
        .D(FS_Module_n_21),
        .DI(Sel_A_n_1),
        .E(FS_Module_n_19),
        .FSM_Shift_Value(FSM_Shift_Value),
        .FSM_add_overflow_flag(FSM_add_overflow_flag),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .FSM_round_flag(FSM_round_flag),
        .\FSM_sequential_state_reg_reg[1]_0 (Exp_module_n_79),
        .O(FS_Module_n_13),
        .Q({Operands_load_reg_n_2,Operands_load_reg_n_3,Operands_load_reg_n_4,Operands_load_reg_n_5,Operands_load_reg_n_6,Operands_load_reg_n_7,Operands_load_reg_n_8,Operands_load_reg_n_9,Operands_load_reg_n_10,Operands_load_reg_n_11}),
        .\Q_reg[0] (FS_Module_n_14),
        .\Q_reg[0]_0 (FS_Module_n_15),
        .\Q_reg[0]_1 (FS_Module_n_16),
        .\Q_reg[0]_10 (Exp_module_n_77),
        .\Q_reg[0]_11 (Sel_A_n_2),
        .\Q_reg[0]_12 (Sel_B_n_0),
        .\Q_reg[0]_13 (Sel_A_n_0),
        .\Q_reg[0]_14 (Exp_module_n_78),
        .\Q_reg[0]_15 (Sel_C_n_0),
        .\Q_reg[0]_2 (FS_Module_n_20),
        .\Q_reg[0]_3 (FS_Module_n_23),
        .\Q_reg[0]_4 (FS_Module_n_24),
        .\Q_reg[0]_5 (FSM_barrel_shifter_load),
        .\Q_reg[0]_6 (FSM_adder_round_norm_load),
        .\Q_reg[0]_7 (FSM_load_second_step),
        .\Q_reg[0]_8 (FSM_exp_operation_load_result),
        .\Q_reg[0]_9 (FSM_final_result_load),
        .\Q_reg[11] ({FS_Module_n_0,FS_Module_n_1,FS_Module_n_2,FS_Module_n_3,FS_Module_n_4,FS_Module_n_5,FS_Module_n_6,FS_Module_n_7,FS_Module_n_8,FS_Module_n_9,FS_Module_n_10,FS_Module_n_11}),
        .\Q_reg[11]_0 (exp_oper_result),
        .\Q_reg[52] (Adder_M_n_1),
        .\Q_reg[59] ({Operands_load_reg_n_23,Operands_load_reg_n_24,Operands_load_reg_n_25,Operands_load_reg_n_26}),
        .\Q_reg[62] ({Operands_load_reg_n_27,Operands_load_reg_n_28,Operands_load_reg_n_29}),
        .S({Operands_load_reg_n_20,Operands_load_reg_n_21,Operands_load_reg_n_22,Sel_B_n_1}),
        .ack_FSM_IBUF(ack_FSM_IBUF),
        .beg_FSM_IBUF(beg_FSM_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ready_OBUF(ready_OBUF),
        .rst(rst_IBUF),
        .underflow_flag_OBUF(underflow_flag_OBUF),
        .zero_flag(zero_flag),
        .zero_reg(zero_reg));
  First_Phase_M Operands_load_reg
       (.AR({FS_Module_n_17,FS_Module_n_18}),
        .D(Data_MX_IBUF),
        .\Data_MY[63] (Data_MY_IBUF),
        .E(FS_Module_n_19),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .Q({Op_MY,Operands_load_reg_n_2,Operands_load_reg_n_3,Operands_load_reg_n_4,Operands_load_reg_n_5,Operands_load_reg_n_6,Operands_load_reg_n_7,Operands_load_reg_n_8,Operands_load_reg_n_9,Operands_load_reg_n_10,Operands_load_reg_n_11,Operands_load_reg_n_12}),
        .\Q_reg[0] (Operands_load_reg_n_15),
        .\Q_reg[0]_0 (Operands_load_reg_n_16),
        .\Q_reg[0]_1 (Sgf_operation_n_33),
        .\Q_reg[0]_2 (Sel_B_n_0),
        .\Q_reg[0]_3 (Sel_A_n_0),
        .\Q_reg[10] ({Exp_module_n_66,Exp_module_n_67,Exp_module_n_68,Exp_module_n_69,Exp_module_n_70,Exp_module_n_71,Exp_module_n_72,Exp_module_n_73,Exp_module_n_74,Exp_module_n_75}),
        .\Q_reg[11] ({Operands_load_reg_n_27,Operands_load_reg_n_28,Operands_load_reg_n_29}),
        .\Q_reg[63] ({Op_MX,Operands_load_reg_n_14}),
        .\Q_reg[7] ({Operands_load_reg_n_23,Operands_load_reg_n_24,Operands_load_reg_n_25,Operands_load_reg_n_26}),
        .S({Operands_load_reg_n_20,Operands_load_reg_n_21,Operands_load_reg_n_22}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pdt_int0(pdt_int0),
        .\pdt_int_reg[0] (Operands_load_reg_n_18),
        .\pdt_int_reg[0]_0 (Operands_load_reg_n_19),
        .round_mode_IBUF(round_mode_IBUF),
        .zero_reg(zero_reg));
  RegisterAdd Sel_A
       (.AR(FS_Module_n_17),
        .DI(Sel_A_n_1),
        .\FSM_sequential_state_reg_reg[1] (FS_Module_n_14),
        .\Q_reg[0]_0 (Sel_A_n_0),
        .\Q_reg[0]_1 (Sel_A_n_2),
        .\Q_reg[11] (exp_oper_result),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterAdd__parameterized0 Sel_B
       (.AR(FS_Module_n_17),
        .\FSM_sequential_state_reg_reg[0] (FS_Module_n_20),
        .Q(Operands_load_reg_n_12),
        .\Q_reg[0]_0 (Sel_B_n_0),
        .S(Sel_B_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterAdd_0 Sel_C
       (.AR(FS_Module_n_17),
        .\FSM_sequential_state_reg_reg[0] (FS_Module_n_23),
        .\Q_reg[52] (Sel_C_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Sgf_Multiplication Sgf_operation
       (.AR(rst_IBUF),
        .E(FSM_load_second_step),
        .FSM_round_flag(FSM_round_flag),
        .Q({Sgf_operation_n_1,Sgf_operation_n_2,Sgf_operation_n_3,Sgf_operation_n_4,Sgf_operation_n_5,Sgf_operation_n_6,Sgf_operation_n_7,Sgf_operation_n_8,Sgf_operation_n_9,Sgf_operation_n_10,Sgf_operation_n_11,Sgf_operation_n_12,Sgf_operation_n_13,Sgf_operation_n_14,Sgf_operation_n_15,Sgf_operation_n_16,Sgf_operation_n_17,Sgf_operation_n_18,Sgf_operation_n_19,Sgf_operation_n_20,Sgf_operation_n_21,Sgf_operation_n_22,Sgf_operation_n_23,Sgf_operation_n_24,Sgf_operation_n_25,Sgf_operation_n_26,Sgf_operation_n_27,Sgf_operation_n_28,Sgf_operation_n_29,Sgf_operation_n_30,Sgf_operation_n_31,Sgf_operation_n_32,Sgf_operation_n_33}),
        .\Q_reg[0] (Operands_load_reg_n_18),
        .\Q_reg[0]_0 (Operands_load_reg_n_19),
        .\Q_reg[63] (Operands_load_reg_n_15),
        .\Q_reg[63]_0 (Operands_load_reg_n_16),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pdt_int0(pdt_int0));
  Zero_InfMult_Unit Zero_Result_Detect
       (.AR(FS_Module_n_17),
        .\FSM_sequential_state_reg_reg[2] (FS_Module_n_16),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .zero_flag(zero_flag));
  IBUF ack_FSM_IBUF_inst
       (.I(ack_FSM),
        .O(ack_FSM_IBUF));
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
       (.AR(FS_Module_n_24),
        .D({Sign_S_mux,Exp_module_n_2,Exp_module_n_3,Exp_module_n_4,Exp_module_n_5,Exp_module_n_6,Exp_module_n_7,Exp_module_n_8,Exp_module_n_9,Exp_module_n_10,Exp_module_n_11,Exp_module_n_12,Exp_module_n_13,Exp_module_n_14,Exp_module_n_15,Exp_module_n_16,Exp_module_n_17,Exp_module_n_18,Exp_module_n_19,Exp_module_n_20,Exp_module_n_21,Exp_module_n_22,Exp_module_n_23,Exp_module_n_24,Exp_module_n_25,Exp_module_n_26,Exp_module_n_27,Exp_module_n_28,Exp_module_n_29,Exp_module_n_30,Exp_module_n_31,Exp_module_n_32,Exp_module_n_33,Exp_module_n_34,Exp_module_n_35,Exp_module_n_36,Exp_module_n_37,Exp_module_n_38,Exp_module_n_39,Exp_module_n_40,Exp_module_n_41,Exp_module_n_42,Exp_module_n_43,Exp_module_n_44,Exp_module_n_45,Exp_module_n_46,Exp_module_n_47,Exp_module_n_48,Exp_module_n_49,Exp_module_n_50,Exp_module_n_51,Exp_module_n_52,Exp_module_n_53,Exp_module_n_54,Exp_module_n_55,Exp_module_n_56,Exp_module_n_57,Exp_module_n_58,Exp_module_n_59,Exp_module_n_60,Exp_module_n_61,Exp_module_n_62,Exp_module_n_63,Exp_module_n_64}),
        .E(FSM_final_result_load),
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
  OBUF ready_OBUF_inst
       (.I(ready_OBUF),
        .O(ready));
  IBUF \round_mode_IBUF[0]_inst 
       (.I(round_mode[0]),
        .O(round_mode_IBUF[0]));
  IBUF \round_mode_IBUF[1]_inst 
       (.I(round_mode[1]),
        .O(round_mode_IBUF[1]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF underflow_flag_OBUF_inst
       (.I(underflow_flag_OBUF),
        .O(underflow_flag));
endmodule

module FSM_Mult_Function
   (\Q_reg[11] ,
    FSM_exp_operation_A_S,
    O,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    AR,
    E,
    \Q_reg[0]_2 ,
    D,
    FSM_Shift_Value,
    \Q_reg[0]_3 ,
    \Q_reg[0]_4 ,
    \Q_reg[0]_5 ,
    \Q_reg[0]_6 ,
    \Q_reg[0]_7 ,
    \Q_reg[0]_8 ,
    ready_OBUF,
    \Q_reg[0]_9 ,
    \Q_reg[0]_10 ,
    S,
    \Q_reg[59] ,
    DI,
    \Q_reg[62] ,
    \Q_reg[0]_11 ,
    \Q_reg[0]_12 ,
    Q,
    \Q_reg[0]_13 ,
    \Q_reg[0]_14 ,
    \FSM_sequential_state_reg_reg[1]_0 ,
    underflow_flag_OBUF,
    zero_reg,
    zero_flag,
    \Q_reg[0]_15 ,
    \Q_reg[52] ,
    \Q_reg[11]_0 ,
    FSM_round_flag,
    clk_IBUF_BUFG,
    rst,
    beg_FSM_IBUF,
    ack_FSM_IBUF,
    FSM_add_overflow_flag);
  output [11:0]\Q_reg[11] ;
  output FSM_exp_operation_A_S;
  output [0:0]O;
  output \Q_reg[0] ;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output [1:0]AR;
  output [0:0]E;
  output \Q_reg[0]_2 ;
  output [0:0]D;
  output FSM_Shift_Value;
  output \Q_reg[0]_3 ;
  output [0:0]\Q_reg[0]_4 ;
  output [0:0]\Q_reg[0]_5 ;
  output [0:0]\Q_reg[0]_6 ;
  output [0:0]\Q_reg[0]_7 ;
  output [0:0]\Q_reg[0]_8 ;
  output ready_OBUF;
  output [0:0]\Q_reg[0]_9 ;
  input \Q_reg[0]_10 ;
  input [3:0]S;
  input [3:0]\Q_reg[59] ;
  input [0:0]DI;
  input [2:0]\Q_reg[62] ;
  input [0:0]\Q_reg[0]_11 ;
  input \Q_reg[0]_12 ;
  input [9:0]Q;
  input \Q_reg[0]_13 ;
  input \Q_reg[0]_14 ;
  input \FSM_sequential_state_reg_reg[1]_0 ;
  input underflow_flag_OBUF;
  input zero_reg;
  input zero_flag;
  input \Q_reg[0]_15 ;
  input [0:0]\Q_reg[52] ;
  input [0:0]\Q_reg[11]_0 ;
  input FSM_round_flag;
  input clk_IBUF_BUFG;
  input [0:0]rst;
  input beg_FSM_IBUF;
  input ack_FSM_IBUF;
  input FSM_add_overflow_flag;

  wire [1:0]AR;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire FSM_Shift_Value;
  wire FSM_add_overflow_flag;
  wire FSM_exp_operation_A_S;
  wire FSM_round_flag;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[3]_i_2_n_0 ;
  wire \FSM_sequential_state_reg_reg[1]_0 ;
  wire [0:0]O;
  wire [9:0]Q;
  wire \Q[0]_i_4_n_0 ;
  wire \Q[11]_i_4_n_0 ;
  wire \Q[11]_i_5_n_0 ;
  wire \Q[11]_i_6_n_0 ;
  wire \Q[11]_i_7_n_0 ;
  wire \Q[3]_i_3_n_0 ;
  wire \Q[3]_i_4_n_0 ;
  wire \Q[3]_i_5_n_0 ;
  wire \Q[7]_i_2_n_0 ;
  wire \Q[7]_i_3_n_0 ;
  wire \Q[7]_i_4_n_0 ;
  wire \Q[7]_i_5_n_0 ;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_10 ;
  wire [0:0]\Q_reg[0]_11 ;
  wire \Q_reg[0]_12 ;
  wire \Q_reg[0]_13 ;
  wire \Q_reg[0]_14 ;
  wire \Q_reg[0]_15 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire [0:0]\Q_reg[0]_4 ;
  wire [0:0]\Q_reg[0]_5 ;
  wire [0:0]\Q_reg[0]_6 ;
  wire [0:0]\Q_reg[0]_7 ;
  wire [0:0]\Q_reg[0]_8 ;
  wire [0:0]\Q_reg[0]_9 ;
  wire [11:0]\Q_reg[11] ;
  wire [0:0]\Q_reg[11]_0 ;
  wire \Q_reg[11]_i_2_n_0 ;
  wire \Q_reg[11]_i_2_n_1 ;
  wire \Q_reg[11]_i_2_n_2 ;
  wire \Q_reg[11]_i_2_n_3 ;
  wire \Q_reg[3]_i_1_n_0 ;
  wire \Q_reg[3]_i_1_n_1 ;
  wire \Q_reg[3]_i_1_n_2 ;
  wire \Q_reg[3]_i_1_n_3 ;
  wire [0:0]\Q_reg[52] ;
  wire [3:0]\Q_reg[59] ;
  wire [2:0]\Q_reg[62] ;
  wire \Q_reg[7]_i_1_n_0 ;
  wire \Q_reg[7]_i_1_n_1 ;
  wire \Q_reg[7]_i_1_n_2 ;
  wire \Q_reg[7]_i_1_n_3 ;
  wire [3:0]S;
  wire ack_FSM_IBUF;
  wire beg_FSM_IBUF;
  wire clk_IBUF_BUFG;
  wire ready_OBUF;
  wire [0:0]rst;
  (* RTL_KEEP = "yes" *) wire [3:0]state_reg;
  wire underflow_flag_OBUF;
  wire zero_flag;
  wire zero_reg;
  wire [3:0]\NLW_Q_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_Q_reg[0]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h10100F1F)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[3]),
        .I2(state_reg[2]),
        .I3(zero_flag),
        .I4(state_reg[0]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00446766)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(FSM_round_flag),
        .I3(state_reg[3]),
        .I4(state_reg[2]),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3404)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FFF5EE)) 
    \FSM_sequential_state_reg[3]_i_1 
       (.I0(state_reg[3]),
        .I1(beg_FSM_IBUF),
        .I2(ack_FSM_IBUF),
        .I3(state_reg[2]),
        .I4(state_reg[1]),
        .I5(state_reg[0]),
        .O(\FSM_sequential_state_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FFF200)) 
    \FSM_sequential_state_reg[3]_i_2 
       (.I0(zero_flag),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .I4(state_reg[3]),
        .O(\FSM_sequential_state_reg[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(state_reg[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(state_reg[2]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state_reg[3]_i_2_n_0 ),
        .Q(state_reg[3]));
  LUT5 #(
    .INIT(32'h11114000)) 
    \Q[0]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[3]),
        .I2(state_reg[1]),
        .I3(FSM_add_overflow_flag),
        .I4(state_reg[2]),
        .O(\Q_reg[0]_7 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \Q[0]_i_1__2 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[3]),
        .I3(state_reg[2]),
        .I4(\Q_reg[0]_13 ),
        .O(\Q_reg[0] ));
  LUT6 #(
    .INIT(64'hEFFFFFFFE0000000)) 
    \Q[0]_i_1__3 
       (.I0(\Q_reg[0]_14 ),
        .I1(\FSM_sequential_state_reg_reg[1]_0 ),
        .I2(\Q[0]_i_4_n_0 ),
        .I3(state_reg[0]),
        .I4(state_reg[1]),
        .I5(underflow_flag_OBUF),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \Q[0]_i_1__4 
       (.I0(zero_reg),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(state_reg[0]),
        .I4(state_reg[1]),
        .I5(zero_flag),
        .O(\Q_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFF0220)) 
    \Q[0]_i_1__5 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(state_reg[1]),
        .I4(\Q_reg[0]_12 ),
        .O(\Q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \Q[0]_i_1__6 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[3]),
        .I3(state_reg[2]),
        .I4(FSM_round_flag),
        .I5(\Q_reg[0]_15 ),
        .O(\Q_reg[0]_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[0]_i_4 
       (.I0(state_reg[2]),
        .I1(state_reg[3]),
        .O(\Q[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h16040604)) 
    \Q[11]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[2]),
        .I2(state_reg[3]),
        .I3(state_reg[1]),
        .I4(FSM_add_overflow_flag),
        .O(\Q_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h0004FFFB00040004)) 
    \Q[11]_i_4 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .I4(\Q_reg[0]_12 ),
        .I5(Q[9]),
        .O(\Q[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFB0004)) 
    \Q[11]_i_5 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .I4(\Q_reg[0]_12 ),
        .I5(Q[8]),
        .O(\Q[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFB0004)) 
    \Q[11]_i_6 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .I4(\Q_reg[0]_12 ),
        .I5(Q[7]),
        .O(\Q[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888788)) 
    \Q[11]_i_7 
       (.I0(\Q_reg[11]_0 ),
        .I1(\Q_reg[0]_13 ),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .I4(state_reg[0]),
        .I5(state_reg[3]),
        .O(\Q[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFB0004)) 
    \Q[3]_i_3 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .I4(\Q_reg[0]_12 ),
        .I5(Q[2]),
        .O(\Q[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFB0004)) 
    \Q[3]_i_4 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .I4(\Q_reg[0]_12 ),
        .I5(Q[1]),
        .O(\Q[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFB0004)) 
    \Q[3]_i_5 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .I4(\Q_reg[0]_12 ),
        .I5(Q[0]),
        .O(\Q[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \Q[3]_i_6 
       (.I0(state_reg[3]),
        .I1(state_reg[0]),
        .I2(state_reg[2]),
        .I3(state_reg[1]),
        .O(FSM_exp_operation_A_S));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[50]_i_1__1 
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .O(AR[0]));
  LUT4 #(
    .INIT(16'h0A20)) 
    \Q[52]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(state_reg[3]),
        .I3(state_reg[2]),
        .O(\Q_reg[0]_5 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \Q[52]_i_1__0 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .O(\Q_reg[0]_6 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \Q[52]_i_2__0 
       (.I0(FSM_Shift_Value),
        .I1(\Q_reg[0]_15 ),
        .I2(\Q_reg[52] ),
        .O(D));
  LUT5 #(
    .INIT(32'h00222000)) 
    \Q[52]_i_3 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(FSM_add_overflow_flag),
        .I3(state_reg[3]),
        .I4(state_reg[2]),
        .O(FSM_Shift_Value));
  LUT4 #(
    .INIT(16'h2000)) 
    \Q[63]_i_1 
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .O(\Q_reg[0]_9 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \Q[63]_i_1__0 
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .O(E));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[63]_i_2__0 
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .O(AR[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[63]_i_3 
       (.I0(state_reg[3]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[1]),
        .O(\Q_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFB0004)) 
    \Q[7]_i_2 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .I4(\Q_reg[0]_12 ),
        .I5(Q[6]),
        .O(\Q[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFB0004)) 
    \Q[7]_i_3 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .I4(\Q_reg[0]_12 ),
        .I5(Q[5]),
        .O(\Q[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFB0004)) 
    \Q[7]_i_4 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .I4(\Q_reg[0]_12 ),
        .I5(Q[4]),
        .O(\Q[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFB0004)) 
    \Q[7]_i_5 
       (.I0(state_reg[1]),
        .I1(state_reg[2]),
        .I2(state_reg[0]),
        .I3(state_reg[3]),
        .I4(\Q_reg[0]_12 ),
        .I5(Q[3]),
        .O(\Q[7]_i_5_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[0]_i_2 
       (.CI(\Q_reg[11]_i_2_n_0 ),
        .CO(\NLW_Q_reg[0]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_reg[0]_i_2_O_UNCONNECTED [3:1],O}),
        .S({1'b0,1'b0,1'b0,\Q_reg[0]_11 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[11]_i_2 
       (.CI(\Q_reg[7]_i_1_n_0 ),
        .CO({\Q_reg[11]_i_2_n_0 ,\Q_reg[11]_i_2_n_1 ,\Q_reg[11]_i_2_n_2 ,\Q_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\Q[11]_i_4_n_0 ,\Q[11]_i_5_n_0 ,\Q[11]_i_6_n_0 }),
        .O(\Q_reg[11] [11:8]),
        .S({\Q[11]_i_7_n_0 ,\Q_reg[62] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[3]_i_1_n_0 ,\Q_reg[3]_i_1_n_1 ,\Q_reg[3]_i_1_n_2 ,\Q_reg[3]_i_1_n_3 }),
        .CYINIT(\Q_reg[0]_10 ),
        .DI({\Q[3]_i_3_n_0 ,\Q[3]_i_4_n_0 ,\Q[3]_i_5_n_0 ,FSM_exp_operation_A_S}),
        .O(\Q_reg[11] [3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[7]_i_1 
       (.CI(\Q_reg[3]_i_1_n_0 ),
        .CO({\Q_reg[7]_i_1_n_0 ,\Q_reg[7]_i_1_n_1 ,\Q_reg[7]_i_1_n_2 ,\Q_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Q[7]_i_2_n_0 ,\Q[7]_i_3_n_0 ,\Q[7]_i_4_n_0 ,\Q[7]_i_5_n_0 }),
        .O(\Q_reg[11] [7:4]),
        .S(\Q_reg[59] ));
  LUT4 #(
    .INIT(16'h1000)) 
    ready_OBUF_inst_i_1
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[3]),
        .I3(state_reg[2]),
        .O(ready_OBUF));
endmodule

module First_Phase_M
   (zero_reg,
    Q,
    \Q_reg[63] ,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    pdt_int0,
    \pdt_int_reg[0] ,
    \pdt_int_reg[0]_0 ,
    S,
    \Q_reg[7] ,
    \Q_reg[11] ,
    round_mode_IBUF,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    FSM_exp_operation_A_S,
    \Q_reg[0]_3 ,
    \Q_reg[10] ,
    E,
    D,
    clk_IBUF_BUFG,
    AR,
    \Data_MY[63] );
  output zero_reg;
  output [11:0]Q;
  output [1:0]\Q_reg[63] ;
  output \Q_reg[0] ;
  output \Q_reg[0]_0 ;
  output [0:0]pdt_int0;
  output \pdt_int_reg[0] ;
  output \pdt_int_reg[0]_0 ;
  output [2:0]S;
  output [3:0]\Q_reg[7] ;
  output [2:0]\Q_reg[11] ;
  input [1:0]round_mode_IBUF;
  input [0:0]\Q_reg[0]_1 ;
  input \Q_reg[0]_2 ;
  input FSM_exp_operation_A_S;
  input \Q_reg[0]_3 ;
  input [9:0]\Q_reg[10] ;
  input [0:0]E;
  input [63:0]D;
  input clk_IBUF_BUFG;
  input [1:0]AR;
  input [63:0]\Data_MY[63] ;

  wire A;
  wire [1:0]AR;
  wire B;
  wire [63:0]D;
  wire [63:0]\Data_MY[63] ;
  wire [0:0]E;
  wire FSM_exp_operation_A_S;
  wire [11:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire [9:0]\Q_reg[10] ;
  wire [2:0]\Q_reg[11] ;
  wire [1:0]\Q_reg[63] ;
  wire [3:0]\Q_reg[7] ;
  wire [2:0]S;
  wire XMRegister_n_10;
  wire XMRegister_n_11;
  wire XMRegister_n_14;
  wire XMRegister_n_2;
  wire XMRegister_n_3;
  wire XMRegister_n_4;
  wire XMRegister_n_5;
  wire XMRegister_n_6;
  wire XMRegister_n_7;
  wire XMRegister_n_8;
  wire XMRegister_n_9;
  wire YMRegister_n_0;
  wire YMRegister_n_14;
  wire YMRegister_n_15;
  wire YMRegister_n_16;
  wire clk_IBUF_BUFG;
  wire [0:0]pdt_int0;
  wire \pdt_int_reg[0] ;
  wire \pdt_int_reg[0]_0 ;
  wire [1:0]round_mode_IBUF;
  wire zero_reg;

  RegisterMult XMRegister
       (.AR(AR),
        .D(D),
        .E(E),
        .Q({\Q_reg[63] [1],XMRegister_n_2,XMRegister_n_3,XMRegister_n_4,XMRegister_n_5,XMRegister_n_6,XMRegister_n_7,XMRegister_n_8,XMRegister_n_9,XMRegister_n_10,XMRegister_n_11,\Q_reg[63] [0],A,XMRegister_n_14}),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[2]_0 (YMRegister_n_16),
        .\Q_reg[41]_0 (YMRegister_n_0),
        .\Q_reg[59]_0 (YMRegister_n_15),
        .\Q_reg[63]_0 ({Q[11],B,YMRegister_n_14}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pdt_int0(pdt_int0),
        .\pdt_int_reg[0] (\pdt_int_reg[0]_0 ),
        .round_mode_IBUF(round_mode_IBUF),
        .zero_reg(zero_reg));
  RegisterMult_2 YMRegister
       (.AR(AR),
        .\Data_MY[63] (\Data_MY[63] ),
        .E(E),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .Q({Q,B,YMRegister_n_14}),
        .\Q_reg[0]_0 (YMRegister_n_0),
        .\Q_reg[0]_1 (YMRegister_n_15),
        .\Q_reg[0]_2 (YMRegister_n_16),
        .\Q_reg[0]_3 (\Q_reg[0] ),
        .\Q_reg[0]_4 (\Q_reg[0]_1 ),
        .\Q_reg[0]_5 (\Q_reg[0]_2 ),
        .\Q_reg[0]_6 (\Q_reg[0]_3 ),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[11]_0 (\Q_reg[11] ),
        .\Q_reg[63]_0 ({\Q_reg[63] [1],XMRegister_n_2,XMRegister_n_3,XMRegister_n_4,XMRegister_n_5,XMRegister_n_6,XMRegister_n_7,XMRegister_n_8,XMRegister_n_9,XMRegister_n_10,XMRegister_n_11,A,XMRegister_n_14}),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .S(S),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\pdt_int_reg[0] (\pdt_int_reg[0] ),
        .round_mode_IBUF(round_mode_IBUF));
endmodule

module RegisterAdd
   (\Q_reg[0]_0 ,
    DI,
    \Q_reg[0]_1 ,
    \FSM_sequential_state_reg_reg[1] ,
    clk_IBUF_BUFG,
    AR,
    \Q_reg[11] );
  output \Q_reg[0]_0 ;
  output [0:0]DI;
  output [0:0]\Q_reg[0]_1 ;
  input \FSM_sequential_state_reg_reg[1] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]\Q_reg[11] ;

  wire [0:0]AR;
  wire [0:0]DI;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire [0:0]\Q_reg[11] ;
  wire clk_IBUF_BUFG;

  LUT2 #(
    .INIT(4'h7)) 
    \Q[0]_i_3__1 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[11] ),
        .O(\Q_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Q[11]_i_3 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[11] ),
        .O(DI));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg_reg[1] ),
        .Q(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_0
   (\Q_reg[52] ,
    \FSM_sequential_state_reg_reg[0] ,
    clk_IBUF_BUFG,
    AR);
  output \Q_reg[52] ;
  input \FSM_sequential_state_reg_reg[0] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire \Q_reg[52] ;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg_reg[0] ),
        .Q(\Q_reg[52] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_1
   (zero_flag,
    \FSM_sequential_state_reg_reg[2] ,
    clk_IBUF_BUFG,
    AR);
  output zero_flag;
  input \FSM_sequential_state_reg_reg[2] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire clk_IBUF_BUFG;
  wire zero_flag;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg_reg[2] ),
        .Q(zero_flag));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_3
   (FSM_add_overflow_flag,
    E,
    O8,
    CLK,
    AR);
  output FSM_add_overflow_flag;
  input [0:0]E;
  input [0:0]O8;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire FSM_add_overflow_flag;
  wire [0:0]O8;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(O8),
        .Q(FSM_add_overflow_flag));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized0
   (\Q_reg[0]_0 ,
    S,
    \FSM_sequential_state_reg_reg[0] ,
    clk_IBUF_BUFG,
    AR,
    Q);
  output \Q_reg[0]_0 ;
  output [0:0]S;
  input \FSM_sequential_state_reg_reg[0] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]Q;

  wire [0:0]AR;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [0:0]Q;
  wire \Q_reg[0]_0 ;
  wire [0:0]S;
  wire clk_IBUF_BUFG;

  LUT2 #(
    .INIT(4'hE)) 
    \Q[3]_i_10 
       (.I0(\Q_reg[0]_0 ),
        .I1(Q),
        .O(S));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg_reg[0] ),
        .Q(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized1
   (FSM_round_flag,
    Data_B_i,
    Q,
    \Q_reg[63]_0 ,
    \Q_reg[63]_1 ,
    Data_B_i__0,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output FSM_round_flag;
  output [28:0]Data_B_i;
  output [32:0]Q;
  input \Q_reg[63]_0 ;
  input \Q_reg[63]_1 ;
  input [28:0]Data_B_i__0;
  input [0:0]E;
  input [57:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [57:0]D;
  wire [28:0]Data_B_i;
  wire [28:0]Data_B_i__0;
  wire [0:0]E;
  wire FSM_round_flag;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_8_n_0 ;
  wire [32:0]Q;
  wire \Q_reg[63]_0 ;
  wire \Q_reg[63]_1 ;
  wire \Q_reg_n_0_[27] ;
  wire \Q_reg_n_0_[28] ;
  wire \Q_reg_n_0_[29] ;
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
  wire \Q_reg_n_0_[50] ;
  wire \Q_reg_n_0_[51] ;
  wire clk_IBUF_BUFG;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_i_4_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .I4(\Q_reg[63]_0 ),
        .I5(\FSM_sequential_state_reg[1]_i_8_n_0 ),
        .O(FSM_round_flag));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(\Q_reg_n_0_[32] ),
        .I1(\Q_reg_n_0_[35] ),
        .I2(\Q_reg_n_0_[36] ),
        .I3(\Q_reg_n_0_[34] ),
        .I4(\Q_reg[63]_1 ),
        .I5(\Q_reg_n_0_[33] ),
        .O(\FSM_sequential_state_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_4 
       (.I0(\Q_reg_n_0_[37] ),
        .I1(\Q_reg_n_0_[40] ),
        .I2(\Q_reg_n_0_[41] ),
        .I3(\Q_reg_n_0_[39] ),
        .I4(\Q_reg[63]_1 ),
        .I5(\Q_reg_n_0_[38] ),
        .O(\FSM_sequential_state_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_5 
       (.I0(\Q_reg_n_0_[47] ),
        .I1(\Q_reg_n_0_[50] ),
        .I2(\Q_reg_n_0_[51] ),
        .I3(\Q_reg_n_0_[49] ),
        .I4(\Q_reg[63]_1 ),
        .I5(\Q_reg_n_0_[48] ),
        .O(\FSM_sequential_state_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_6 
       (.I0(\Q_reg_n_0_[42] ),
        .I1(\Q_reg_n_0_[45] ),
        .I2(\Q_reg_n_0_[46] ),
        .I3(\Q_reg_n_0_[44] ),
        .I4(\Q_reg[63]_1 ),
        .I5(\Q_reg_n_0_[43] ),
        .O(\FSM_sequential_state_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_8 
       (.I0(\Q_reg_n_0_[27] ),
        .I1(\Q_reg_n_0_[30] ),
        .I2(\Q_reg_n_0_[31] ),
        .I3(\Q_reg_n_0_[29] ),
        .I4(\Q_reg[63]_1 ),
        .I5(\Q_reg_n_0_[28] ),
        .O(\FSM_sequential_state_reg[1]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[56]_i_2 
       (.I0(Data_B_i__0[2]),
        .O(Data_B_i[2]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[56]_i_3 
       (.I0(Data_B_i__0[1]),
        .O(Data_B_i[1]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[56]_i_5 
       (.I0(Data_B_i__0[0]),
        .O(Data_B_i[0]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[60]_i_2 
       (.I0(Data_B_i__0[6]),
        .O(Data_B_i[6]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[60]_i_3 
       (.I0(Data_B_i__0[5]),
        .O(Data_B_i[5]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[60]_i_4 
       (.I0(Data_B_i__0[4]),
        .O(Data_B_i[4]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[60]_i_5 
       (.I0(Data_B_i__0[3]),
        .O(Data_B_i[3]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[64]_i_2 
       (.I0(Data_B_i__0[10]),
        .O(Data_B_i[10]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[64]_i_3 
       (.I0(Data_B_i__0[9]),
        .O(Data_B_i[9]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[64]_i_4 
       (.I0(Data_B_i__0[8]),
        .O(Data_B_i[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[64]_i_5 
       (.I0(Data_B_i__0[7]),
        .O(Data_B_i[7]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[68]_i_2 
       (.I0(Data_B_i__0[14]),
        .O(Data_B_i[14]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[68]_i_3 
       (.I0(Data_B_i__0[13]),
        .O(Data_B_i[13]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[68]_i_4 
       (.I0(Data_B_i__0[12]),
        .O(Data_B_i[12]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[68]_i_5 
       (.I0(Data_B_i__0[11]),
        .O(Data_B_i[11]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[72]_i_2 
       (.I0(Data_B_i__0[18]),
        .O(Data_B_i[18]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[72]_i_3 
       (.I0(Data_B_i__0[17]),
        .O(Data_B_i[17]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[72]_i_4 
       (.I0(Data_B_i__0[16]),
        .O(Data_B_i[16]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[72]_i_5 
       (.I0(Data_B_i__0[15]),
        .O(Data_B_i[15]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[76]_i_2 
       (.I0(Data_B_i__0[22]),
        .O(Data_B_i[22]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[76]_i_3 
       (.I0(Data_B_i__0[21]),
        .O(Data_B_i[21]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[76]_i_4 
       (.I0(Data_B_i__0[20]),
        .O(Data_B_i[20]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[76]_i_5 
       (.I0(Data_B_i__0[19]),
        .O(Data_B_i[19]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[80]_i_2 
       (.I0(Data_B_i__0[26]),
        .O(Data_B_i[26]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[80]_i_3 
       (.I0(Data_B_i__0[25]),
        .O(Data_B_i[25]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[80]_i_4 
       (.I0(Data_B_i__0[24]),
        .O(Data_B_i[24]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[80]_i_5 
       (.I0(Data_B_i__0[23]),
        .O(Data_B_i[23]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[83]_i_2 
       (.I0(Data_B_i__0[28]),
        .O(Data_B_i[28]));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[83]_i_3 
       (.I0(Data_B_i__0[27]),
        .O(Data_B_i[27]));
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
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\Q_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\Q_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\Q_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(\Q_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(\Q_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(\Q_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(\Q_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(\Q_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(\Q_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(\Q_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(\Q_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(\Q_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(\Q_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(\Q_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(\Q_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(\Q_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(\Q_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(\Q_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(\Q_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(\Q_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(\Q_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[64] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[65] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[66] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[67] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[68] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[69] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[70] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[71] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[72] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[73] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[74] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[48]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[75] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[49]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[76] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[50]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[77] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[51]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[78] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[52]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[79] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[53]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[80] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[54]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[81] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[55]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[82] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[56]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[83] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[57]),
        .Q(Q[32]));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized2
   (Q,
    \Q_reg[51]_0 ,
    E,
    D,
    CLK,
    AR,
    FSM_Shift_Value,
    \Q_reg[0]_0 ,
    \Q_reg[83] );
  output [0:0]Q;
  output [51:0]\Q_reg[51]_0 ;
  input [0:0]E;
  input [52:0]D;
  input CLK;
  input [0:0]AR;
  input FSM_Shift_Value;
  input \Q_reg[0]_0 ;
  input [31:0]\Q_reg[83] ;

  wire [0:0]AR;
  wire CLK;
  wire [52:0]D;
  wire [0:0]E;
  wire FSM_Shift_Value;
  wire [0:0]Q;
  wire \Q_reg[0]_0 ;
  wire [51:0]\Q_reg[51]_0 ;
  wire [31:0]\Q_reg[83] ;
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
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[0]_i_1__1 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(\Q_reg[83] [1]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[0] ),
        .I4(\Q_reg[83] [0]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\Q_reg[83] [11]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[10] ),
        .I4(\Q_reg[83] [10]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [10]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[11]_i_1__1 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg[83] [12]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[11] ),
        .I4(\Q_reg[83] [11]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [11]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[12]_i_1__0 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(\Q_reg[83] [13]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[12] ),
        .I4(\Q_reg[83] [12]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [12]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[13]_i_1__0 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg[83] [14]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[13] ),
        .I4(\Q_reg[83] [13]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [13]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[14]_i_1__0 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\Q_reg[83] [15]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[14] ),
        .I4(\Q_reg[83] [14]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [14]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[15]_i_1__0 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(\Q_reg[83] [16]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[15] ),
        .I4(\Q_reg[83] [15]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [15]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[16]_i_1__0 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg[83] [17]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[16] ),
        .I4(\Q_reg[83] [16]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [16]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[17]_i_1__0 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg[83] [18]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[17] ),
        .I4(\Q_reg[83] [17]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [17]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[18]_i_1__0 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(\Q_reg[83] [19]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[18] ),
        .I4(\Q_reg[83] [18]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [18]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[19]_i_1__0 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\Q_reg[83] [20]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[19] ),
        .I4(\Q_reg[83] [19]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [19]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[1]_i_1__0 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg[83] [2]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[1] ),
        .I4(\Q_reg[83] [1]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[20]_i_1__0 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\Q_reg[83] [21]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[20] ),
        .I4(\Q_reg[83] [20]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [20]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[21]_i_1__0 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg[83] [22]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[21] ),
        .I4(\Q_reg[83] [21]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [21]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[22]_i_1__0 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\Q_reg[83] [23]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[22] ),
        .I4(\Q_reg[83] [22]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [22]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[23]_i_1__0 
       (.I0(\Q_reg_n_0_[24] ),
        .I1(\Q_reg[83] [24]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[23] ),
        .I4(\Q_reg[83] [23]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [23]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[24]_i_1__0 
       (.I0(\Q_reg_n_0_[25] ),
        .I1(\Q_reg[83] [25]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[24] ),
        .I4(\Q_reg[83] [24]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [24]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[25]_i_1__0 
       (.I0(\Q_reg_n_0_[26] ),
        .I1(\Q_reg[83] [26]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[25] ),
        .I4(\Q_reg[83] [25]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [25]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[26]_i_1__0 
       (.I0(\Q_reg_n_0_[27] ),
        .I1(\Q_reg[83] [27]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[26] ),
        .I4(\Q_reg[83] [26]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [26]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[27]_i_1__0 
       (.I0(\Q_reg_n_0_[28] ),
        .I1(\Q_reg[83] [28]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[27] ),
        .I4(\Q_reg[83] [27]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [27]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[28]_i_1__0 
       (.I0(\Q_reg_n_0_[29] ),
        .I1(\Q_reg[83] [29]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[28] ),
        .I4(\Q_reg[83] [28]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [28]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[29]_i_1__0 
       (.I0(\Q_reg_n_0_[30] ),
        .I1(\Q_reg[83] [30]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[29] ),
        .I4(\Q_reg[83] [29]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [29]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[2]_i_1__0 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg[83] [3]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[2] ),
        .I4(\Q_reg[83] [2]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[30]_i_1__0 
       (.I0(\Q_reg_n_0_[31] ),
        .I1(\Q_reg[83] [31]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[30] ),
        .I4(\Q_reg[83] [30]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [30]));
  LUT5 #(
    .INIT(32'hB8B83300)) 
    \Q[31]_i_1__0 
       (.I0(\Q_reg_n_0_[32] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[31] ),
        .I3(\Q_reg[83] [31]),
        .I4(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[32]_i_1__0 
       (.I0(\Q_reg_n_0_[33] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[32] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[33]_i_1__0 
       (.I0(\Q_reg_n_0_[34] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[33] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[34]_i_1__0 
       (.I0(\Q_reg_n_0_[35] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[34] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[35]_i_1__0 
       (.I0(\Q_reg_n_0_[36] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[35] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[36]_i_1__0 
       (.I0(\Q_reg_n_0_[37] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[36] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[37]_i_1__0 
       (.I0(\Q_reg_n_0_[38] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[37] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[38]_i_1__0 
       (.I0(\Q_reg_n_0_[39] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[38] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[39]_i_1__0 
       (.I0(\Q_reg_n_0_[40] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[39] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [39]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[3]_i_1__0 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(\Q_reg[83] [4]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[3] ),
        .I4(\Q_reg[83] [3]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[40]_i_1__0 
       (.I0(\Q_reg_n_0_[41] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[40] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[41]_i_1__0 
       (.I0(\Q_reg_n_0_[42] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[41] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[42]_i_1__0 
       (.I0(\Q_reg_n_0_[43] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[42] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[43]_i_1__0 
       (.I0(\Q_reg_n_0_[44] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[43] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[44]_i_1__0 
       (.I0(\Q_reg_n_0_[45] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[44] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[45]_i_1__0 
       (.I0(\Q_reg_n_0_[46] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[45] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[46]_i_1__0 
       (.I0(\Q_reg_n_0_[47] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[46] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[47]_i_1__0 
       (.I0(\Q_reg_n_0_[48] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[47] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[48]_i_1__0 
       (.I0(\Q_reg_n_0_[49] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[48] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[49]_i_1__0 
       (.I0(\Q_reg_n_0_[50] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[49] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [49]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[4]_i_1__0 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\Q_reg[83] [5]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[4] ),
        .I4(\Q_reg[83] [4]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[50]_i_1__0 
       (.I0(\Q_reg_n_0_[51] ),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[50] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \Q[51]_i_1__0 
       (.I0(Q),
        .I1(FSM_Shift_Value),
        .I2(\Q_reg_n_0_[51] ),
        .I3(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [51]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[5]_i_1__0 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg[83] [6]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[5] ),
        .I4(\Q_reg[83] [5]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[6]_i_1__0 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q_reg[83] [7]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[6] ),
        .I4(\Q_reg[83] [6]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[7]_i_1__0 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg[83] [8]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[7] ),
        .I4(\Q_reg[83] [7]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [7]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[8]_i_1__0 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg[83] [9]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[8] ),
        .I4(\Q_reg[83] [8]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [8]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[9]_i_1__0 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg[83] [10]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[9] ),
        .I4(\Q_reg[83] [9]),
        .I5(\Q_reg[0]_0 ),
        .O(\Q_reg[51]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(\Q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(\Q_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(\Q_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(\Q_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(\Q_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(\Q_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(\Q_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(\Q_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(\Q_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(\Q_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(\Q_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(\Q_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(\Q_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(\Q_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(\Q_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(\Q_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(\Q_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(\Q_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(\Q_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(\Q_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(\Q_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(\Q_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(\Q_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(\Q_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(\Q_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[48]),
        .Q(\Q_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[49]),
        .Q(\Q_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[50]),
        .Q(\Q_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[51]),
        .Q(\Q_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[52]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(\Q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized3
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

module RegisterMult
   (zero_reg,
    Q,
    \Q_reg[0]_0 ,
    pdt_int0,
    \pdt_int_reg[0] ,
    \Q_reg[41]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[59]_0 ,
    round_mode_IBUF,
    \Q_reg[63]_0 ,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output zero_reg;
  output [13:0]Q;
  output \Q_reg[0]_0 ;
  output [0:0]pdt_int0;
  output \pdt_int_reg[0] ;
  input \Q_reg[41]_0 ;
  input \Q_reg[2]_0 ;
  input \Q_reg[59]_0 ;
  input [1:0]round_mode_IBUF;
  input [2:0]\Q_reg[63]_0 ;
  input [0:0]E;
  input [63:0]D;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [63:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \Q[0]_i_10_n_0 ;
  wire \Q[0]_i_11_n_0 ;
  wire \Q[0]_i_12_n_0 ;
  wire \Q[0]_i_13_n_0 ;
  wire \Q[0]_i_14_n_0 ;
  wire \Q[0]_i_15_n_0 ;
  wire \Q[0]_i_16_n_0 ;
  wire \Q[0]_i_17_n_0 ;
  wire \Q[0]_i_3_n_0 ;
  wire \Q[0]_i_4__0_n_0 ;
  wire \Q[0]_i_5_n_0 ;
  wire \Q[0]_i_9_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[41]_0 ;
  wire \Q_reg[59]_0 ;
  wire [2:0]\Q_reg[63]_0 ;
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
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire clk_IBUF_BUFG;
  wire [0:0]pdt_int0;
  wire \pdt_int_reg[0] ;
  wire [1:0]round_mode_IBUF;
  wire zero_reg;

  LUT4 #(
    .INIT(16'h2418)) 
    \FSM_sequential_state_reg[1]_i_9 
       (.I0(Q[13]),
        .I1(round_mode_IBUF[0]),
        .I2(round_mode_IBUF[1]),
        .I3(\Q_reg[63]_0 [2]),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_10 
       (.I0(\Q_reg_n_0_[35] ),
        .I1(\Q_reg_n_0_[36] ),
        .I2(\Q_reg_n_0_[33] ),
        .I3(\Q_reg_n_0_[34] ),
        .I4(\Q_reg_n_0_[38] ),
        .I5(\Q_reg_n_0_[37] ),
        .O(\Q[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_11 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\Q_reg_n_0_[51] ),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\Q[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_12 
       (.I0(\Q_reg_n_0_[47] ),
        .I1(\Q_reg_n_0_[48] ),
        .I2(\Q_reg_n_0_[45] ),
        .I3(\Q_reg_n_0_[46] ),
        .I4(\Q_reg_n_0_[50] ),
        .I5(\Q_reg_n_0_[49] ),
        .O(\Q[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_13 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\Q_reg_n_0_[24] ),
        .I2(\Q_reg_n_0_[21] ),
        .I3(\Q_reg_n_0_[22] ),
        .I4(\Q_reg_n_0_[26] ),
        .I5(\Q_reg_n_0_[25] ),
        .O(\Q[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_14 
       (.I0(\Q_reg_n_0_[29] ),
        .I1(\Q_reg_n_0_[30] ),
        .I2(Q[1]),
        .I3(\Q_reg_n_0_[28] ),
        .I4(\Q_reg_n_0_[32] ),
        .I5(\Q_reg_n_0_[31] ),
        .O(\Q[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_15 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\Q_reg_n_0_[12] ),
        .I2(\Q_reg_n_0_[9] ),
        .I3(\Q_reg_n_0_[10] ),
        .I4(\Q_reg_n_0_[14] ),
        .I5(\Q_reg_n_0_[13] ),
        .O(\Q[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_16 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg_n_0_[18] ),
        .I2(\Q_reg_n_0_[15] ),
        .I3(\Q_reg_n_0_[16] ),
        .I4(\Q_reg_n_0_[20] ),
        .I5(\Q_reg_n_0_[19] ),
        .O(\Q[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_17 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\Q_reg_n_0_[6] ),
        .I2(\Q_reg_n_0_[3] ),
        .I3(\Q_reg_n_0_[4] ),
        .I4(\Q_reg_n_0_[8] ),
        .I5(\Q_reg_n_0_[7] ),
        .O(\Q[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \Q[0]_i_2 
       (.I0(\Q[0]_i_3_n_0 ),
        .I1(\Q[0]_i_4__0_n_0 ),
        .I2(\Q[0]_i_5_n_0 ),
        .I3(\Q_reg[41]_0 ),
        .I4(\Q_reg[2]_0 ),
        .I5(\Q_reg[59]_0 ),
        .O(zero_reg));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Q[0]_i_3 
       (.I0(\Q[0]_i_9_n_0 ),
        .I1(\Q[0]_i_10_n_0 ),
        .I2(\Q[0]_i_11_n_0 ),
        .I3(\Q[0]_i_12_n_0 ),
        .I4(\Q[0]_i_13_n_0 ),
        .I5(\Q[0]_i_14_n_0 ),
        .O(\Q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \Q[0]_i_4__0 
       (.I0(\Q[0]_i_15_n_0 ),
        .I1(\Q[0]_i_16_n_0 ),
        .I2(\Q[0]_i_17_n_0 ),
        .I3(\Q_reg_n_0_[2] ),
        .I4(\Q_reg_n_0_[1] ),
        .I5(Q[0]),
        .O(\Q[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_5 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[12]),
        .I5(Q[11]),
        .O(\Q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_9 
       (.I0(\Q_reg_n_0_[41] ),
        .I1(\Q_reg_n_0_[42] ),
        .I2(\Q_reg_n_0_[39] ),
        .I3(\Q_reg_n_0_[40] ),
        .I4(\Q_reg_n_0_[44] ),
        .I5(\Q_reg_n_0_[43] ),
        .O(\Q[0]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[23]),
        .Q(\Q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[24]),
        .Q(\Q_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[25]),
        .Q(\Q_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[26]),
        .Q(\Q_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[27]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[28]),
        .Q(\Q_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[29]),
        .Q(\Q_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[30]),
        .Q(\Q_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[31]),
        .Q(\Q_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[32]),
        .Q(\Q_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[33]),
        .Q(\Q_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[34]),
        .Q(\Q_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[35]),
        .Q(\Q_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[36]),
        .Q(\Q_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[37]),
        .Q(\Q_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[38]),
        .Q(\Q_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[39]),
        .Q(\Q_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[40]),
        .Q(\Q_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[41]),
        .Q(\Q_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[42]),
        .Q(\Q_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[43]),
        .Q(\Q_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[44]),
        .Q(\Q_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[45]),
        .Q(\Q_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[46]),
        .Q(\Q_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[47]),
        .Q(\Q_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[48]),
        .Q(\Q_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[49]),
        .Q(\Q_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[50]),
        .Q(\Q_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[51]),
        .Q(\Q_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[52]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[53]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[54]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[55]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[56]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[57]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[58]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[59]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[60]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[61]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[62]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(D[63]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(D[9]),
        .Q(\Q_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    \pdt_int[0]_i_1 
       (.I0(Q[1]),
        .I1(\Q_reg[63]_0 [1]),
        .O(pdt_int0));
  LUT2 #(
    .INIT(4'h8)) 
    \pdt_int[0]_i_1__1 
       (.I0(Q[0]),
        .I1(\Q_reg[63]_0 [0]),
        .O(\pdt_int_reg[0] ));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult_2
   (\Q_reg[0]_0 ,
    Q,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    \pdt_int_reg[0] ,
    S,
    \Q_reg[7]_0 ,
    \Q_reg[11]_0 ,
    round_mode_IBUF,
    \Q_reg[63]_0 ,
    \Q_reg[0]_4 ,
    \Q_reg[0]_5 ,
    FSM_exp_operation_A_S,
    \Q_reg[0]_6 ,
    \Q_reg[10]_0 ,
    E,
    \Data_MY[63] ,
    clk_IBUF_BUFG,
    AR);
  output \Q_reg[0]_0 ;
  output [13:0]Q;
  output \Q_reg[0]_1 ;
  output \Q_reg[0]_2 ;
  output \Q_reg[0]_3 ;
  output \pdt_int_reg[0] ;
  output [2:0]S;
  output [3:0]\Q_reg[7]_0 ;
  output [2:0]\Q_reg[11]_0 ;
  input [1:0]round_mode_IBUF;
  input [12:0]\Q_reg[63]_0 ;
  input [0:0]\Q_reg[0]_4 ;
  input \Q_reg[0]_5 ;
  input FSM_exp_operation_A_S;
  input \Q_reg[0]_6 ;
  input [9:0]\Q_reg[10]_0 ;
  input [0:0]E;
  input [63:0]\Data_MY[63] ;
  input clk_IBUF_BUFG;
  input [1:0]AR;

  wire [1:0]AR;
  wire [63:0]\Data_MY[63] ;
  wire [0:0]E;
  wire FSM_exp_operation_A_S;
  wire [13:0]Q;
  wire \Q[0]_i_18_n_0 ;
  wire \Q[0]_i_19_n_0 ;
  wire \Q[0]_i_20_n_0 ;
  wire \Q[0]_i_21_n_0 ;
  wire \Q[0]_i_22_n_0 ;
  wire \Q[0]_i_23_n_0 ;
  wire \Q[0]_i_24_n_0 ;
  wire \Q[0]_i_25_n_0 ;
  wire \Q[0]_i_26_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire [0:0]\Q_reg[0]_4 ;
  wire \Q_reg[0]_5 ;
  wire \Q_reg[0]_6 ;
  wire [9:0]\Q_reg[10]_0 ;
  wire [2:0]\Q_reg[11]_0 ;
  wire [12:0]\Q_reg[63]_0 ;
  wire [3:0]\Q_reg[7]_0 ;
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
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire [2:0]S;
  wire clk_IBUF_BUFG;
  wire \pdt_int_reg[0] ;
  wire [1:0]round_mode_IBUF;

  LUT5 #(
    .INIT(32'h18240000)) 
    \FSM_sequential_state_reg[1]_i_7 
       (.I0(Q[13]),
        .I1(round_mode_IBUF[1]),
        .I2(round_mode_IBUF[0]),
        .I3(\Q_reg[63]_0 [12]),
        .I4(\Q_reg[0]_4 ),
        .O(\Q_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_18 
       (.I0(\Q_reg_n_0_[41] ),
        .I1(\Q_reg_n_0_[42] ),
        .I2(\Q_reg_n_0_[39] ),
        .I3(\Q_reg_n_0_[40] ),
        .I4(\Q_reg_n_0_[44] ),
        .I5(\Q_reg_n_0_[43] ),
        .O(\Q[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_19 
       (.I0(\Q_reg_n_0_[35] ),
        .I1(\Q_reg_n_0_[36] ),
        .I2(\Q_reg_n_0_[33] ),
        .I3(\Q_reg_n_0_[34] ),
        .I4(\Q_reg_n_0_[38] ),
        .I5(\Q_reg_n_0_[37] ),
        .O(\Q[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_20 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\Q_reg_n_0_[51] ),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\Q[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_21 
       (.I0(\Q_reg_n_0_[47] ),
        .I1(\Q_reg_n_0_[48] ),
        .I2(\Q_reg_n_0_[45] ),
        .I3(\Q_reg_n_0_[46] ),
        .I4(\Q_reg_n_0_[50] ),
        .I5(\Q_reg_n_0_[49] ),
        .O(\Q[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_22 
       (.I0(\Q_reg_n_0_[23] ),
        .I1(\Q_reg_n_0_[24] ),
        .I2(\Q_reg_n_0_[21] ),
        .I3(\Q_reg_n_0_[22] ),
        .I4(\Q_reg_n_0_[26] ),
        .I5(\Q_reg_n_0_[25] ),
        .O(\Q[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_23 
       (.I0(\Q_reg_n_0_[29] ),
        .I1(\Q_reg_n_0_[30] ),
        .I2(Q[1]),
        .I3(\Q_reg_n_0_[28] ),
        .I4(\Q_reg_n_0_[32] ),
        .I5(\Q_reg_n_0_[31] ),
        .O(\Q[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_24 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\Q_reg_n_0_[12] ),
        .I2(\Q_reg_n_0_[9] ),
        .I3(\Q_reg_n_0_[10] ),
        .I4(\Q_reg_n_0_[14] ),
        .I5(\Q_reg_n_0_[13] ),
        .O(\Q[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_25 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg_n_0_[18] ),
        .I2(\Q_reg_n_0_[15] ),
        .I3(\Q_reg_n_0_[16] ),
        .I4(\Q_reg_n_0_[20] ),
        .I5(\Q_reg_n_0_[19] ),
        .O(\Q[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_26 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\Q_reg_n_0_[6] ),
        .I2(\Q_reg_n_0_[3] ),
        .I3(\Q_reg_n_0_[4] ),
        .I4(\Q_reg_n_0_[8] ),
        .I5(\Q_reg_n_0_[7] ),
        .O(\Q[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Q[0]_i_6 
       (.I0(\Q[0]_i_18_n_0 ),
        .I1(\Q[0]_i_19_n_0 ),
        .I2(\Q[0]_i_20_n_0 ),
        .I3(\Q[0]_i_21_n_0 ),
        .I4(\Q[0]_i_22_n_0 ),
        .I5(\Q[0]_i_23_n_0 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \Q[0]_i_7 
       (.I0(\Q[0]_i_24_n_0 ),
        .I1(\Q[0]_i_25_n_0 ),
        .I2(\Q[0]_i_26_n_0 ),
        .I3(\Q_reg_n_0_[2] ),
        .I4(\Q_reg_n_0_[1] ),
        .I5(Q[0]),
        .O(\Q_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_8 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[12]),
        .I5(Q[11]),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hE1E1E11E1E1EE11E)) 
    \Q[11]_i_10 
       (.I0(Q[10]),
        .I1(\Q_reg[0]_5 ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[63]_0 [9]),
        .I4(\Q_reg[0]_6 ),
        .I5(\Q_reg[10]_0 [7]),
        .O(\Q_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'h2D2D2DD2D2D22DD2)) 
    \Q[11]_i_8 
       (.I0(Q[12]),
        .I1(\Q_reg[0]_5 ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[63]_0 [11]),
        .I4(\Q_reg[0]_6 ),
        .I5(\Q_reg[10]_0 [9]),
        .O(\Q_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'hE1E1E11E1E1EE11E)) 
    \Q[11]_i_9 
       (.I0(Q[11]),
        .I1(\Q_reg[0]_5 ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[63]_0 [10]),
        .I4(\Q_reg[0]_6 ),
        .I5(\Q_reg[10]_0 [8]),
        .O(\Q_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'hE1E1E11E1E1EE11E)) 
    \Q[3]_i_7 
       (.I0(Q[5]),
        .I1(\Q_reg[0]_5 ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[63]_0 [4]),
        .I4(\Q_reg[0]_6 ),
        .I5(\Q_reg[10]_0 [2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hE1E1E11E1E1EE11E)) 
    \Q[3]_i_8 
       (.I0(Q[4]),
        .I1(\Q_reg[0]_5 ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[63]_0 [3]),
        .I4(\Q_reg[0]_6 ),
        .I5(\Q_reg[10]_0 [1]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hE1E1E11E1E1EE11E)) 
    \Q[3]_i_9 
       (.I0(Q[3]),
        .I1(\Q_reg[0]_5 ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[63]_0 [2]),
        .I4(\Q_reg[0]_6 ),
        .I5(\Q_reg[10]_0 [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hE1E1E11E1E1EE11E)) 
    \Q[7]_i_6 
       (.I0(Q[9]),
        .I1(\Q_reg[0]_5 ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[63]_0 [8]),
        .I4(\Q_reg[0]_6 ),
        .I5(\Q_reg[10]_0 [6]),
        .O(\Q_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hE1E1E11E1E1EE11E)) 
    \Q[7]_i_7 
       (.I0(Q[8]),
        .I1(\Q_reg[0]_5 ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[63]_0 [7]),
        .I4(\Q_reg[0]_6 ),
        .I5(\Q_reg[10]_0 [5]),
        .O(\Q_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hE1E1E11E1E1EE11E)) 
    \Q[7]_i_8 
       (.I0(Q[7]),
        .I1(\Q_reg[0]_5 ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[63]_0 [6]),
        .I4(\Q_reg[0]_6 ),
        .I5(\Q_reg[10]_0 [4]),
        .O(\Q_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hE1E1E11E1E1EE11E)) 
    \Q[7]_i_9 
       (.I0(Q[6]),
        .I1(\Q_reg[0]_5 ),
        .I2(FSM_exp_operation_A_S),
        .I3(\Q_reg[63]_0 [5]),
        .I4(\Q_reg[0]_6 ),
        .I5(\Q_reg[10]_0 [3]),
        .O(\Q_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [23]),
        .Q(\Q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [24]),
        .Q(\Q_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [25]),
        .Q(\Q_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [26]),
        .Q(\Q_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [27]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [28]),
        .Q(\Q_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [29]),
        .Q(\Q_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [30]),
        .Q(\Q_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [31]),
        .Q(\Q_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [32]),
        .Q(\Q_reg_n_0_[32] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [33]),
        .Q(\Q_reg_n_0_[33] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [34]),
        .Q(\Q_reg_n_0_[34] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [35]),
        .Q(\Q_reg_n_0_[35] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [36]),
        .Q(\Q_reg_n_0_[36] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [37]),
        .Q(\Q_reg_n_0_[37] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [38]),
        .Q(\Q_reg_n_0_[38] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [39]),
        .Q(\Q_reg_n_0_[39] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [40]),
        .Q(\Q_reg_n_0_[40] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [41]),
        .Q(\Q_reg_n_0_[41] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [42]),
        .Q(\Q_reg_n_0_[42] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [43]),
        .Q(\Q_reg_n_0_[43] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [44]),
        .Q(\Q_reg_n_0_[44] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [45]),
        .Q(\Q_reg_n_0_[45] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [46]),
        .Q(\Q_reg_n_0_[46] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [47]),
        .Q(\Q_reg_n_0_[47] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[48] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [48]),
        .Q(\Q_reg_n_0_[48] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[49] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [49]),
        .Q(\Q_reg_n_0_[49] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[50] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [50]),
        .Q(\Q_reg_n_0_[50] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[51] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [51]),
        .Q(\Q_reg_n_0_[51] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[52] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [52]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[53] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [53]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[54] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [54]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[55] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [55]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[56] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [56]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[57] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [57]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[58] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [58]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[59] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [59]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[60] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [60]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[61] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [61]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[62] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [62]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[63] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[1]),
        .D(\Data_MY[63] [63]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR[0]),
        .D(\Data_MY[63] [9]),
        .Q(\Q_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0660)) 
    \pdt_int[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\Q_reg[63]_0 [0]),
        .I3(\Q_reg[63]_0 [1]),
        .O(\pdt_int_reg[0] ));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult__parameterized0
   (D,
    Q,
    \Q_reg[3]_0 ,
    \Q_reg[0]_0 ,
    Overflow_flag_A,
    \Q_reg[0]_1 ,
    \Q_reg[52] ,
    \FSM_sequential_state_reg_reg[0] ,
    \Q_reg[0]_2 ,
    clk_IBUF_BUFG,
    AR);
  output [10:0]D;
  output [10:0]Q;
  output \Q_reg[3]_0 ;
  input \Q_reg[0]_0 ;
  input Overflow_flag_A;
  input \Q_reg[0]_1 ;
  input [0:0]\Q_reg[52] ;
  input [0:0]\FSM_sequential_state_reg_reg[0] ;
  input [11:0]\Q_reg[0]_2 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]D;
  wire [0:0]\FSM_sequential_state_reg_reg[0] ;
  wire Overflow_flag_A;
  wire [10:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [11:0]\Q_reg[0]_2 ;
  wire \Q_reg[3]_0 ;
  wire [0:0]\Q_reg[52] ;
  wire \Q_reg_n_0_[0] ;
  wire clk_IBUF_BUFG;

  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_2 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(\Q_reg[0]_1 ),
        .I2(\Q_reg[52] ),
        .O(\Q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[52]_i_1__1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(\Q_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[53]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[54]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[55]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[56]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[57]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[58]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[59]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[60]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[61]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[8]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[62]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[10]),
        .I3(Q[9]),
        .O(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [0]),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [10]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [11]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [1]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [2]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [3]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [4]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [5]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [6]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [7]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [8]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state_reg_reg[0] ),
        .CLR(AR),
        .D(\Q_reg[0]_2 [9]),
        .Q(Q[8]));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult__parameterized1
   (Overflow_flag_A,
    D,
    overflow_flag_OBUF,
    E,
    O,
    clk_IBUF_BUFG,
    AR,
    Q,
    \Q_reg[63] ,
    \Q_reg[11] ,
    \Q_reg[0]_0 );
  output Overflow_flag_A;
  output [0:0]D;
  output overflow_flag_OBUF;
  input [0:0]E;
  input [0:0]O;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]Q;
  input [0:0]\Q_reg[63] ;
  input [0:0]\Q_reg[11] ;
  input \Q_reg[0]_0 ;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire Overflow_flag_A;
  wire [0:0]Q;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[11] ;
  wire [0:0]\Q_reg[63] ;
  wire clk_IBUF_BUFG;
  wire overflow_flag_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000F0006)) 
    \Q[63]_i_2 
       (.I0(Q),
        .I1(\Q_reg[63] ),
        .I2(Overflow_flag_A),
        .I3(\Q_reg[11] ),
        .I4(\Q_reg[0]_0 ),
        .O(D));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(O),
        .Q(Overflow_flag_A));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    overflow_flag_OBUF_inst_i_1
       (.I0(Overflow_flag_A),
        .I1(\Q_reg[11] ),
        .O(overflow_flag_OBUF));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult__parameterized2
   (\Q_reg[51] ,
    D,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \FSM_sequential_state_reg_reg[0] ,
    clk_IBUF_BUFG,
    AR,
    \Q_reg[51]_0 ,
    Overflow_flag_A,
    Q,
    \Q_reg[0]_2 );
  output \Q_reg[51] ;
  output [51:0]D;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  input \FSM_sequential_state_reg_reg[0] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [51:0]\Q_reg[51]_0 ;
  input Overflow_flag_A;
  input [0:0]Q;
  input [11:0]\Q_reg[0]_2 ;

  wire [0:0]AR;
  wire [51:0]D;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire Overflow_flag_A;
  wire [0:0]Q;
  wire \Q[0]_i_5__0_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [11:0]\Q_reg[0]_2 ;
  wire \Q_reg[51] ;
  wire [51:0]\Q_reg[51]_0 ;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg[51]_0 [0]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \Q[0]_i_2__0 
       (.I0(\Q_reg[0]_2 [0]),
        .I1(\Q_reg[0]_2 [3]),
        .I2(\Q_reg[0]_2 [4]),
        .I3(\Q[0]_i_5__0_n_0 ),
        .I4(\Q_reg[0]_2 [2]),
        .I5(\Q_reg[0]_2 [1]),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \Q[0]_i_3__0 
       (.I0(\Q_reg[0]_2 [5]),
        .I1(\Q_reg[0]_2 [8]),
        .I2(\Q_reg[0]_2 [9]),
        .I3(\Q[0]_i_5__0_n_0 ),
        .I4(\Q_reg[0]_2 [7]),
        .I5(\Q_reg[0]_2 [6]),
        .O(\Q_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[0]_i_5__0 
       (.I0(\Q_reg[0]_2 [10]),
        .I1(\Q_reg[0]_2 [11]),
        .O(\Q[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[10]_i_1 
       (.I0(\Q_reg[51]_0 [10]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[11]_i_1__0 
       (.I0(\Q_reg[51]_0 [11]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[12]_i_1 
       (.I0(\Q_reg[51]_0 [12]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[13]_i_1 
       (.I0(\Q_reg[51]_0 [13]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[14]_i_1 
       (.I0(\Q_reg[51]_0 [14]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[15]_i_1 
       (.I0(\Q_reg[51]_0 [15]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[16]_i_1 
       (.I0(\Q_reg[51]_0 [16]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[17]_i_1 
       (.I0(\Q_reg[51]_0 [17]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[18]_i_1 
       (.I0(\Q_reg[51]_0 [18]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[19]_i_1 
       (.I0(\Q_reg[51]_0 [19]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[1]_i_1 
       (.I0(\Q_reg[51]_0 [1]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[20]_i_1 
       (.I0(\Q_reg[51]_0 [20]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[21]_i_1 
       (.I0(\Q_reg[51]_0 [21]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[22]_i_1 
       (.I0(\Q_reg[51]_0 [22]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[23]_i_1 
       (.I0(\Q_reg[51]_0 [23]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[24]_i_1 
       (.I0(\Q_reg[51]_0 [24]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[25]_i_1 
       (.I0(\Q_reg[51]_0 [25]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[26]_i_1 
       (.I0(\Q_reg[51]_0 [26]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[27]_i_1 
       (.I0(\Q_reg[51]_0 [27]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[28]_i_1 
       (.I0(\Q_reg[51]_0 [28]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[29]_i_1 
       (.I0(\Q_reg[51]_0 [29]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[2]_i_1 
       (.I0(\Q_reg[51]_0 [2]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[30]_i_1 
       (.I0(\Q_reg[51]_0 [30]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[31]_i_1 
       (.I0(\Q_reg[51]_0 [31]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[32]_i_1 
       (.I0(\Q_reg[51]_0 [32]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[33]_i_1 
       (.I0(\Q_reg[51]_0 [33]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[34]_i_1 
       (.I0(\Q_reg[51]_0 [34]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[35]_i_1 
       (.I0(\Q_reg[51]_0 [35]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[36]_i_1 
       (.I0(\Q_reg[51]_0 [36]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[37]_i_1 
       (.I0(\Q_reg[51]_0 [37]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[38]_i_1 
       (.I0(\Q_reg[51]_0 [38]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[39]_i_1 
       (.I0(\Q_reg[51]_0 [39]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[3]_i_1 
       (.I0(\Q_reg[51]_0 [3]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[40]_i_1 
       (.I0(\Q_reg[51]_0 [40]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[41]_i_1 
       (.I0(\Q_reg[51]_0 [41]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[42]_i_1 
       (.I0(\Q_reg[51]_0 [42]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[43]_i_1 
       (.I0(\Q_reg[51]_0 [43]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[44]_i_1 
       (.I0(\Q_reg[51]_0 [44]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[45]_i_1 
       (.I0(\Q_reg[51]_0 [45]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[46]_i_1 
       (.I0(\Q_reg[51]_0 [46]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[47]_i_1 
       (.I0(\Q_reg[51]_0 [47]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[48]_i_1 
       (.I0(\Q_reg[51]_0 [48]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[49]_i_1 
       (.I0(\Q_reg[51]_0 [49]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[4]_i_1 
       (.I0(\Q_reg[51]_0 [4]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[50]_i_1 
       (.I0(\Q_reg[51]_0 [50]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[51]_i_1 
       (.I0(\Q_reg[51]_0 [51]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[5]_i_1 
       (.I0(\Q_reg[51]_0 [5]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[6]_i_1 
       (.I0(\Q_reg[51]_0 [6]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[7]_i_1 
       (.I0(\Q_reg[51]_0 [7]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[8]_i_1 
       (.I0(\Q_reg[51]_0 [8]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[9]_i_1 
       (.I0(\Q_reg[51]_0 [9]),
        .I1(\Q_reg[51] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg_reg[0] ),
        .Q(\Q_reg[51] ));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult__parameterized3
   (O8,
    Q,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [51:0]O8;
  output [51:0]Q;
  input [0:0]E;
  input [52:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [52:0]D;
  wire [0:0]E;
  wire [51:0]O8;
  wire [51:0]Q;
  wire \Q[12]_i_2_n_0 ;
  wire \Q[12]_i_3_n_0 ;
  wire \Q[12]_i_4_n_0 ;
  wire \Q[12]_i_5_n_0 ;
  wire \Q[16]_i_2_n_0 ;
  wire \Q[16]_i_3_n_0 ;
  wire \Q[16]_i_4_n_0 ;
  wire \Q[16]_i_5_n_0 ;
  wire \Q[20]_i_2_n_0 ;
  wire \Q[20]_i_3_n_0 ;
  wire \Q[20]_i_4_n_0 ;
  wire \Q[20]_i_5_n_0 ;
  wire \Q[24]_i_2_n_0 ;
  wire \Q[24]_i_3_n_0 ;
  wire \Q[24]_i_4_n_0 ;
  wire \Q[24]_i_5_n_0 ;
  wire \Q[28]_i_2_n_0 ;
  wire \Q[28]_i_3_n_0 ;
  wire \Q[28]_i_4_n_0 ;
  wire \Q[28]_i_5_n_0 ;
  wire \Q[32]_i_2_n_0 ;
  wire \Q[32]_i_3_n_0 ;
  wire \Q[32]_i_4_n_0 ;
  wire \Q[32]_i_5_n_0 ;
  wire \Q[36]_i_2_n_0 ;
  wire \Q[36]_i_3_n_0 ;
  wire \Q[36]_i_4_n_0 ;
  wire \Q[36]_i_5_n_0 ;
  wire \Q[40]_i_2_n_0 ;
  wire \Q[40]_i_3_n_0 ;
  wire \Q[40]_i_4_n_0 ;
  wire \Q[40]_i_5_n_0 ;
  wire \Q[44]_i_2_n_0 ;
  wire \Q[44]_i_3_n_0 ;
  wire \Q[44]_i_4_n_0 ;
  wire \Q[44]_i_5_n_0 ;
  wire \Q[48]_i_2_n_0 ;
  wire \Q[48]_i_3_n_0 ;
  wire \Q[48]_i_4_n_0 ;
  wire \Q[48]_i_5_n_0 ;
  wire \Q[4]_i_2_n_0 ;
  wire \Q[4]_i_3_n_0 ;
  wire \Q[4]_i_4_n_0 ;
  wire \Q[4]_i_5_n_0 ;
  wire \Q[52]_i_3__1_n_0 ;
  wire \Q[52]_i_4__0_n_0 ;
  wire \Q[52]_i_5__0_n_0 ;
  wire \Q[52]_i_6__0_n_0 ;
  wire \Q[8]_i_2_n_0 ;
  wire \Q[8]_i_3_n_0 ;
  wire \Q[8]_i_4_n_0 ;
  wire \Q[8]_i_5_n_0 ;
  wire \Q_reg[12]_i_1_n_0 ;
  wire \Q_reg[12]_i_1_n_1 ;
  wire \Q_reg[12]_i_1_n_2 ;
  wire \Q_reg[12]_i_1_n_3 ;
  wire \Q_reg[16]_i_1_n_0 ;
  wire \Q_reg[16]_i_1_n_1 ;
  wire \Q_reg[16]_i_1_n_2 ;
  wire \Q_reg[16]_i_1_n_3 ;
  wire \Q_reg[20]_i_1_n_0 ;
  wire \Q_reg[20]_i_1_n_1 ;
  wire \Q_reg[20]_i_1_n_2 ;
  wire \Q_reg[20]_i_1_n_3 ;
  wire \Q_reg[24]_i_1_n_0 ;
  wire \Q_reg[24]_i_1_n_1 ;
  wire \Q_reg[24]_i_1_n_2 ;
  wire \Q_reg[24]_i_1_n_3 ;
  wire \Q_reg[28]_i_1_n_0 ;
  wire \Q_reg[28]_i_1_n_1 ;
  wire \Q_reg[28]_i_1_n_2 ;
  wire \Q_reg[28]_i_1_n_3 ;
  wire \Q_reg[32]_i_1_n_0 ;
  wire \Q_reg[32]_i_1_n_1 ;
  wire \Q_reg[32]_i_1_n_2 ;
  wire \Q_reg[32]_i_1_n_3 ;
  wire \Q_reg[36]_i_1_n_0 ;
  wire \Q_reg[36]_i_1_n_1 ;
  wire \Q_reg[36]_i_1_n_2 ;
  wire \Q_reg[36]_i_1_n_3 ;
  wire \Q_reg[40]_i_1_n_0 ;
  wire \Q_reg[40]_i_1_n_1 ;
  wire \Q_reg[40]_i_1_n_2 ;
  wire \Q_reg[40]_i_1_n_3 ;
  wire \Q_reg[44]_i_1_n_0 ;
  wire \Q_reg[44]_i_1_n_1 ;
  wire \Q_reg[44]_i_1_n_2 ;
  wire \Q_reg[44]_i_1_n_3 ;
  wire \Q_reg[48]_i_1_n_0 ;
  wire \Q_reg[48]_i_1_n_1 ;
  wire \Q_reg[48]_i_1_n_2 ;
  wire \Q_reg[48]_i_1_n_3 ;
  wire \Q_reg[4]_i_1_n_0 ;
  wire \Q_reg[4]_i_1_n_1 ;
  wire \Q_reg[4]_i_1_n_2 ;
  wire \Q_reg[4]_i_1_n_3 ;
  wire \Q_reg[52]_i_2_n_0 ;
  wire \Q_reg[52]_i_2_n_1 ;
  wire \Q_reg[52]_i_2_n_2 ;
  wire \Q_reg[52]_i_2_n_3 ;
  wire \Q_reg[8]_i_1_n_0 ;
  wire \Q_reg[8]_i_1_n_1 ;
  wire \Q_reg[8]_i_1_n_2 ;
  wire \Q_reg[8]_i_1_n_3 ;
  wire \Q_reg_n_0_[52] ;
  wire clk_IBUF_BUFG;
  wire [3:1]\NLW_Q_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[0]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_Q_reg[4]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \Q[12]_i_2 
       (.I0(Q[12]),
        .O(\Q[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[12]_i_3 
       (.I0(Q[11]),
        .O(\Q[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[12]_i_4 
       (.I0(Q[10]),
        .O(\Q[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[12]_i_5 
       (.I0(Q[9]),
        .O(\Q[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[16]_i_2 
       (.I0(Q[16]),
        .O(\Q[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[16]_i_3 
       (.I0(Q[15]),
        .O(\Q[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[16]_i_4 
       (.I0(Q[14]),
        .O(\Q[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[16]_i_5 
       (.I0(Q[13]),
        .O(\Q[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[20]_i_2 
       (.I0(Q[20]),
        .O(\Q[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[20]_i_3 
       (.I0(Q[19]),
        .O(\Q[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[20]_i_4 
       (.I0(Q[18]),
        .O(\Q[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[20]_i_5 
       (.I0(Q[17]),
        .O(\Q[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[24]_i_2 
       (.I0(Q[24]),
        .O(\Q[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[24]_i_3 
       (.I0(Q[23]),
        .O(\Q[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[24]_i_4 
       (.I0(Q[22]),
        .O(\Q[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[24]_i_5 
       (.I0(Q[21]),
        .O(\Q[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[28]_i_2 
       (.I0(Q[28]),
        .O(\Q[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[28]_i_3 
       (.I0(Q[27]),
        .O(\Q[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[28]_i_4 
       (.I0(Q[26]),
        .O(\Q[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[28]_i_5 
       (.I0(Q[25]),
        .O(\Q[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[32]_i_2 
       (.I0(Q[32]),
        .O(\Q[32]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[32]_i_3 
       (.I0(Q[31]),
        .O(\Q[32]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[32]_i_4 
       (.I0(Q[30]),
        .O(\Q[32]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[32]_i_5 
       (.I0(Q[29]),
        .O(\Q[32]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[36]_i_2 
       (.I0(Q[36]),
        .O(\Q[36]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[36]_i_3 
       (.I0(Q[35]),
        .O(\Q[36]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[36]_i_4 
       (.I0(Q[34]),
        .O(\Q[36]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[36]_i_5 
       (.I0(Q[33]),
        .O(\Q[36]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[40]_i_2 
       (.I0(Q[40]),
        .O(\Q[40]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[40]_i_3 
       (.I0(Q[39]),
        .O(\Q[40]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[40]_i_4 
       (.I0(Q[38]),
        .O(\Q[40]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[40]_i_5 
       (.I0(Q[37]),
        .O(\Q[40]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[44]_i_2 
       (.I0(Q[44]),
        .O(\Q[44]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[44]_i_3 
       (.I0(Q[43]),
        .O(\Q[44]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[44]_i_4 
       (.I0(Q[42]),
        .O(\Q[44]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[44]_i_5 
       (.I0(Q[41]),
        .O(\Q[44]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[48]_i_2 
       (.I0(Q[48]),
        .O(\Q[48]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[48]_i_3 
       (.I0(Q[47]),
        .O(\Q[48]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[48]_i_4 
       (.I0(Q[46]),
        .O(\Q[48]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[48]_i_5 
       (.I0(Q[45]),
        .O(\Q[48]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_2 
       (.I0(Q[4]),
        .O(\Q[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[4]_i_3 
       (.I0(Q[3]),
        .O(\Q[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_4 
       (.I0(Q[2]),
        .O(\Q[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[4]_i_5 
       (.I0(Q[1]),
        .O(\Q[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[52]_i_3__1 
       (.I0(\Q_reg_n_0_[52] ),
        .O(\Q[52]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[52]_i_4__0 
       (.I0(Q[51]),
        .O(\Q[52]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[52]_i_5__0 
       (.I0(Q[50]),
        .O(\Q[52]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[52]_i_6__0 
       (.I0(Q[49]),
        .O(\Q[52]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[8]_i_2 
       (.I0(Q[8]),
        .O(\Q[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[8]_i_3 
       (.I0(Q[7]),
        .O(\Q[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \Q[8]_i_4 
       (.I0(Q[6]),
        .O(\Q[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[8]_i_5 
       (.I0(Q[5]),
        .O(\Q[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  CARRY4 \Q_reg[0]_i_1 
       (.CI(\Q_reg[52]_i_2_n_0 ),
        .CO({\NLW_Q_reg[0]_i_1_CO_UNCONNECTED [3:1],O8[51]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Q_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
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
  CARRY4 \Q_reg[12]_i_1 
       (.CI(\Q_reg[8]_i_1_n_0 ),
        .CO({\Q_reg[12]_i_1_n_0 ,\Q_reg[12]_i_1_n_1 ,\Q_reg[12]_i_1_n_2 ,\Q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O8[10:7]),
        .S({\Q[12]_i_2_n_0 ,\Q[12]_i_3_n_0 ,\Q[12]_i_4_n_0 ,\Q[12]_i_5_n_0 }));
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
  CARRY4 \Q_reg[16]_i_1 
       (.CI(\Q_reg[12]_i_1_n_0 ),
        .CO({\Q_reg[16]_i_1_n_0 ,\Q_reg[16]_i_1_n_1 ,\Q_reg[16]_i_1_n_2 ,\Q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O8[14:11]),
        .S({\Q[16]_i_2_n_0 ,\Q[16]_i_3_n_0 ,\Q[16]_i_4_n_0 ,\Q[16]_i_5_n_0 }));
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
  CARRY4 \Q_reg[20]_i_1 
       (.CI(\Q_reg[16]_i_1_n_0 ),
        .CO({\Q_reg[20]_i_1_n_0 ,\Q_reg[20]_i_1_n_1 ,\Q_reg[20]_i_1_n_2 ,\Q_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O8[18:15]),
        .S({\Q[20]_i_2_n_0 ,\Q[20]_i_3_n_0 ,\Q[20]_i_4_n_0 ,\Q[20]_i_5_n_0 }));
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
  CARRY4 \Q_reg[24]_i_1 
       (.CI(\Q_reg[20]_i_1_n_0 ),
        .CO({\Q_reg[24]_i_1_n_0 ,\Q_reg[24]_i_1_n_1 ,\Q_reg[24]_i_1_n_2 ,\Q_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O8[22:19]),
        .S({\Q[24]_i_2_n_0 ,\Q[24]_i_3_n_0 ,\Q[24]_i_4_n_0 ,\Q[24]_i_5_n_0 }));
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
  CARRY4 \Q_reg[28]_i_1 
       (.CI(\Q_reg[24]_i_1_n_0 ),
        .CO({\Q_reg[28]_i_1_n_0 ,\Q_reg[28]_i_1_n_1 ,\Q_reg[28]_i_1_n_2 ,\Q_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O8[26:23]),
        .S({\Q[28]_i_2_n_0 ,\Q[28]_i_3_n_0 ,\Q[28]_i_4_n_0 ,\Q[28]_i_5_n_0 }));
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
  CARRY4 \Q_reg[32]_i_1 
       (.CI(\Q_reg[28]_i_1_n_0 ),
        .CO({\Q_reg[32]_i_1_n_0 ,\Q_reg[32]_i_1_n_1 ,\Q_reg[32]_i_1_n_2 ,\Q_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O8[30:27]),
        .S({\Q[32]_i_2_n_0 ,\Q[32]_i_3_n_0 ,\Q[32]_i_4_n_0 ,\Q[32]_i_5_n_0 }));
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
  CARRY4 \Q_reg[36]_i_1 
       (.CI(\Q_reg[32]_i_1_n_0 ),
        .CO({\Q_reg[36]_i_1_n_0 ,\Q_reg[36]_i_1_n_1 ,\Q_reg[36]_i_1_n_2 ,\Q_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O8[34:31]),
        .S({\Q[36]_i_2_n_0 ,\Q[36]_i_3_n_0 ,\Q[36]_i_4_n_0 ,\Q[36]_i_5_n_0 }));
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
  CARRY4 \Q_reg[40]_i_1 
       (.CI(\Q_reg[36]_i_1_n_0 ),
        .CO({\Q_reg[40]_i_1_n_0 ,\Q_reg[40]_i_1_n_1 ,\Q_reg[40]_i_1_n_2 ,\Q_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O8[38:35]),
        .S({\Q[40]_i_2_n_0 ,\Q[40]_i_3_n_0 ,\Q[40]_i_4_n_0 ,\Q[40]_i_5_n_0 }));
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
  CARRY4 \Q_reg[44]_i_1 
       (.CI(\Q_reg[40]_i_1_n_0 ),
        .CO({\Q_reg[44]_i_1_n_0 ,\Q_reg[44]_i_1_n_1 ,\Q_reg[44]_i_1_n_2 ,\Q_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O8[42:39]),
        .S({\Q[44]_i_2_n_0 ,\Q[44]_i_3_n_0 ,\Q[44]_i_4_n_0 ,\Q[44]_i_5_n_0 }));
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
  CARRY4 \Q_reg[48]_i_1 
       (.CI(\Q_reg[44]_i_1_n_0 ),
        .CO({\Q_reg[48]_i_1_n_0 ,\Q_reg[48]_i_1_n_1 ,\Q_reg[48]_i_1_n_2 ,\Q_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O8[46:43]),
        .S({\Q[48]_i_2_n_0 ,\Q[48]_i_3_n_0 ,\Q[48]_i_4_n_0 ,\Q[48]_i_5_n_0 }));
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
  CARRY4 \Q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[4]_i_1_n_0 ,\Q_reg[4]_i_1_n_1 ,\Q_reg[4]_i_1_n_2 ,\Q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[4],1'b0,Q[2],1'b0}),
        .O({O8[2:0],\NLW_Q_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\Q[4]_i_2_n_0 ,\Q[4]_i_3_n_0 ,\Q[4]_i_4_n_0 ,\Q[4]_i_5_n_0 }));
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
        .Q(\Q_reg_n_0_[52] ));
  CARRY4 \Q_reg[52]_i_2 
       (.CI(\Q_reg[48]_i_1_n_0 ),
        .CO({\Q_reg[52]_i_2_n_0 ,\Q_reg[52]_i_2_n_1 ,\Q_reg[52]_i_2_n_2 ,\Q_reg[52]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O8[50:47]),
        .S({\Q[52]_i_3__1_n_0 ,\Q[52]_i_4__0_n_0 ,\Q[52]_i_5__0_n_0 ,\Q[52]_i_6__0_n_0 }));
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
  CARRY4 \Q_reg[8]_i_1 
       (.CI(\Q_reg[4]_i_1_n_0 ),
        .CO({\Q_reg[8]_i_1_n_0 ,\Q_reg[8]_i_1_n_1 ,\Q_reg[8]_i_1_n_2 ,\Q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O(O8[6:3]),
        .S({\Q[8]_i_2_n_0 ,\Q[8]_i_3_n_0 ,\Q[8]_i_4_n_0 ,\Q[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(Q[9]));
endmodule

module Sgf_Multiplication
   (FSM_round_flag,
    Q,
    pdt_int0,
    clk_IBUF_BUFG,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    \Q_reg[63] ,
    \Q_reg[63]_0 ,
    E,
    AR);
  output FSM_round_flag;
  output [32:0]Q;
  input [0:0]pdt_int0;
  input clk_IBUF_BUFG;
  input \Q_reg[0] ;
  input \Q_reg[0]_0 ;
  input \Q_reg[63] ;
  input \Q_reg[63]_0 ;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire [54:0]Data_A_i;
  wire [55:55]Data_A_i__0;
  wire [52:27]Data_B_i;
  wire [82:53]Data_B_i__0;
  wire [0:0]E;
  wire FSM_round_flag;
  wire [32:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[63] ;
  wire \Q_reg[63]_0 ;
  wire clk_IBUF_BUFG;
  wire \genblk1_0.Final_n_0 ;
  wire \genblk1_0.Final_n_1 ;
  wire \genblk1_0.Final_n_10 ;
  wire \genblk1_0.Final_n_11 ;
  wire \genblk1_0.Final_n_12 ;
  wire \genblk1_0.Final_n_13 ;
  wire \genblk1_0.Final_n_14 ;
  wire \genblk1_0.Final_n_15 ;
  wire \genblk1_0.Final_n_16 ;
  wire \genblk1_0.Final_n_17 ;
  wire \genblk1_0.Final_n_18 ;
  wire \genblk1_0.Final_n_19 ;
  wire \genblk1_0.Final_n_2 ;
  wire \genblk1_0.Final_n_20 ;
  wire \genblk1_0.Final_n_21 ;
  wire \genblk1_0.Final_n_22 ;
  wire \genblk1_0.Final_n_23 ;
  wire \genblk1_0.Final_n_24 ;
  wire \genblk1_0.Final_n_25 ;
  wire \genblk1_0.Final_n_26 ;
  wire \genblk1_0.Final_n_27 ;
  wire \genblk1_0.Final_n_28 ;
  wire \genblk1_0.Final_n_29 ;
  wire \genblk1_0.Final_n_3 ;
  wire \genblk1_0.Final_n_30 ;
  wire \genblk1_0.Final_n_4 ;
  wire \genblk1_0.Final_n_5 ;
  wire \genblk1_0.Final_n_6 ;
  wire \genblk1_0.Final_n_7 ;
  wire \genblk1_0.Final_n_8 ;
  wire \genblk1_0.Final_n_9 ;
  wire \genblk1_0.finalreg_n_1 ;
  wire \genblk1_0.finalreg_n_10 ;
  wire \genblk1_0.finalreg_n_11 ;
  wire \genblk1_0.finalreg_n_12 ;
  wire \genblk1_0.finalreg_n_13 ;
  wire \genblk1_0.finalreg_n_14 ;
  wire \genblk1_0.finalreg_n_15 ;
  wire \genblk1_0.finalreg_n_16 ;
  wire \genblk1_0.finalreg_n_17 ;
  wire \genblk1_0.finalreg_n_18 ;
  wire \genblk1_0.finalreg_n_19 ;
  wire \genblk1_0.finalreg_n_2 ;
  wire \genblk1_0.finalreg_n_20 ;
  wire \genblk1_0.finalreg_n_21 ;
  wire \genblk1_0.finalreg_n_22 ;
  wire \genblk1_0.finalreg_n_23 ;
  wire \genblk1_0.finalreg_n_24 ;
  wire \genblk1_0.finalreg_n_25 ;
  wire \genblk1_0.finalreg_n_26 ;
  wire \genblk1_0.finalreg_n_27 ;
  wire \genblk1_0.finalreg_n_28 ;
  wire \genblk1_0.finalreg_n_29 ;
  wire \genblk1_0.finalreg_n_3 ;
  wire \genblk1_0.finalreg_n_4 ;
  wire \genblk1_0.finalreg_n_5 ;
  wire \genblk1_0.finalreg_n_6 ;
  wire \genblk1_0.finalreg_n_7 ;
  wire \genblk1_0.finalreg_n_8 ;
  wire \genblk1_0.finalreg_n_9 ;
  wire \genblk1_0.middle_n_0 ;
  wire \genblk1_0.middle_n_10 ;
  wire \genblk1_0.middle_n_11 ;
  wire \genblk1_0.middle_n_12 ;
  wire \genblk1_0.middle_n_13 ;
  wire \genblk1_0.middle_n_14 ;
  wire \genblk1_0.middle_n_15 ;
  wire \genblk1_0.middle_n_16 ;
  wire \genblk1_0.middle_n_17 ;
  wire \genblk1_0.middle_n_18 ;
  wire \genblk1_0.middle_n_19 ;
  wire \genblk1_0.middle_n_2 ;
  wire \genblk1_0.middle_n_20 ;
  wire \genblk1_0.middle_n_21 ;
  wire \genblk1_0.middle_n_22 ;
  wire \genblk1_0.middle_n_23 ;
  wire \genblk1_0.middle_n_24 ;
  wire \genblk1_0.middle_n_25 ;
  wire \genblk1_0.middle_n_26 ;
  wire \genblk1_0.middle_n_27 ;
  wire \genblk1_0.middle_n_28 ;
  wire \genblk1_0.middle_n_29 ;
  wire \genblk1_0.middle_n_3 ;
  wire \genblk1_0.middle_n_30 ;
  wire \genblk1_0.middle_n_31 ;
  wire \genblk1_0.middle_n_32 ;
  wire \genblk1_0.middle_n_33 ;
  wire \genblk1_0.middle_n_34 ;
  wire \genblk1_0.middle_n_35 ;
  wire \genblk1_0.middle_n_36 ;
  wire \genblk1_0.middle_n_37 ;
  wire \genblk1_0.middle_n_38 ;
  wire \genblk1_0.middle_n_39 ;
  wire \genblk1_0.middle_n_4 ;
  wire \genblk1_0.middle_n_40 ;
  wire \genblk1_0.middle_n_41 ;
  wire \genblk1_0.middle_n_42 ;
  wire \genblk1_0.middle_n_43 ;
  wire \genblk1_0.middle_n_44 ;
  wire \genblk1_0.middle_n_45 ;
  wire \genblk1_0.middle_n_46 ;
  wire \genblk1_0.middle_n_47 ;
  wire \genblk1_0.middle_n_48 ;
  wire \genblk1_0.middle_n_49 ;
  wire \genblk1_0.middle_n_5 ;
  wire \genblk1_0.middle_n_50 ;
  wire \genblk1_0.middle_n_51 ;
  wire \genblk1_0.middle_n_52 ;
  wire \genblk1_0.middle_n_53 ;
  wire \genblk1_0.middle_n_54 ;
  wire \genblk1_0.middle_n_6 ;
  wire \genblk1_0.middle_n_7 ;
  wire \genblk1_0.middle_n_8 ;
  wire \genblk1_0.middle_n_9 ;
  wire [0:0]pdt_int0;

  adder__parameterized0 \genblk1_0.Final 
       (.D({\genblk1_0.Final_n_0 ,\genblk1_0.Final_n_1 ,\genblk1_0.Final_n_2 ,\genblk1_0.Final_n_3 ,\genblk1_0.Final_n_4 ,\genblk1_0.Final_n_5 ,\genblk1_0.Final_n_6 ,\genblk1_0.Final_n_7 ,\genblk1_0.Final_n_8 ,\genblk1_0.Final_n_9 ,\genblk1_0.Final_n_10 ,\genblk1_0.Final_n_11 ,\genblk1_0.Final_n_12 ,\genblk1_0.Final_n_13 ,\genblk1_0.Final_n_14 ,\genblk1_0.Final_n_15 ,\genblk1_0.Final_n_16 ,\genblk1_0.Final_n_17 ,\genblk1_0.Final_n_18 ,\genblk1_0.Final_n_19 ,\genblk1_0.Final_n_20 ,\genblk1_0.Final_n_21 ,\genblk1_0.Final_n_22 ,\genblk1_0.Final_n_23 ,\genblk1_0.Final_n_24 ,\genblk1_0.Final_n_25 ,\genblk1_0.Final_n_26 ,\genblk1_0.Final_n_27 ,\genblk1_0.Final_n_28 ,\genblk1_0.Final_n_29 ,\genblk1_0.Final_n_30 }),
        .Data_A_i(Data_A_i[54]),
        .Data_B_i({\genblk1_0.finalreg_n_1 ,\genblk1_0.finalreg_n_2 ,\genblk1_0.finalreg_n_3 ,\genblk1_0.finalreg_n_4 ,\genblk1_0.finalreg_n_5 ,\genblk1_0.finalreg_n_6 ,\genblk1_0.finalreg_n_7 ,\genblk1_0.finalreg_n_8 ,\genblk1_0.finalreg_n_9 ,\genblk1_0.finalreg_n_10 ,\genblk1_0.finalreg_n_11 ,\genblk1_0.finalreg_n_12 ,\genblk1_0.finalreg_n_13 ,\genblk1_0.finalreg_n_14 ,\genblk1_0.finalreg_n_15 ,\genblk1_0.finalreg_n_16 ,\genblk1_0.finalreg_n_17 ,\genblk1_0.finalreg_n_18 ,\genblk1_0.finalreg_n_19 ,\genblk1_0.finalreg_n_20 ,\genblk1_0.finalreg_n_21 ,\genblk1_0.finalreg_n_22 ,\genblk1_0.finalreg_n_23 ,\genblk1_0.finalreg_n_24 ,\genblk1_0.finalreg_n_25 ,\genblk1_0.finalreg_n_26 ,\genblk1_0.finalreg_n_27 ,\genblk1_0.finalreg_n_28 ,\genblk1_0.finalreg_n_29 }),
        .O(Data_B_i__0[54]));
  RegisterAdd__parameterized1 \genblk1_0.finalreg 
       (.AR(AR),
        .D({\genblk1_0.Final_n_0 ,\genblk1_0.Final_n_1 ,\genblk1_0.Final_n_2 ,\genblk1_0.Final_n_3 ,\genblk1_0.Final_n_4 ,\genblk1_0.Final_n_5 ,\genblk1_0.Final_n_6 ,\genblk1_0.Final_n_7 ,\genblk1_0.Final_n_8 ,\genblk1_0.Final_n_9 ,\genblk1_0.Final_n_10 ,\genblk1_0.Final_n_11 ,\genblk1_0.Final_n_12 ,\genblk1_0.Final_n_13 ,\genblk1_0.Final_n_14 ,\genblk1_0.Final_n_15 ,\genblk1_0.Final_n_16 ,\genblk1_0.Final_n_17 ,\genblk1_0.Final_n_18 ,\genblk1_0.Final_n_19 ,\genblk1_0.Final_n_20 ,\genblk1_0.Final_n_21 ,\genblk1_0.Final_n_22 ,\genblk1_0.Final_n_23 ,\genblk1_0.Final_n_24 ,\genblk1_0.Final_n_25 ,\genblk1_0.Final_n_26 ,\genblk1_0.Final_n_27 ,\genblk1_0.Final_n_28 ,\genblk1_0.Final_n_29 ,\genblk1_0.Final_n_30 ,Data_B_i,Data_A_i[0]}),
        .Data_B_i({\genblk1_0.finalreg_n_1 ,\genblk1_0.finalreg_n_2 ,\genblk1_0.finalreg_n_3 ,\genblk1_0.finalreg_n_4 ,\genblk1_0.finalreg_n_5 ,\genblk1_0.finalreg_n_6 ,\genblk1_0.finalreg_n_7 ,\genblk1_0.finalreg_n_8 ,\genblk1_0.finalreg_n_9 ,\genblk1_0.finalreg_n_10 ,\genblk1_0.finalreg_n_11 ,\genblk1_0.finalreg_n_12 ,\genblk1_0.finalreg_n_13 ,\genblk1_0.finalreg_n_14 ,\genblk1_0.finalreg_n_15 ,\genblk1_0.finalreg_n_16 ,\genblk1_0.finalreg_n_17 ,\genblk1_0.finalreg_n_18 ,\genblk1_0.finalreg_n_19 ,\genblk1_0.finalreg_n_20 ,\genblk1_0.finalreg_n_21 ,\genblk1_0.finalreg_n_22 ,\genblk1_0.finalreg_n_23 ,\genblk1_0.finalreg_n_24 ,\genblk1_0.finalreg_n_25 ,\genblk1_0.finalreg_n_26 ,\genblk1_0.finalreg_n_27 ,\genblk1_0.finalreg_n_28 ,\genblk1_0.finalreg_n_29 }),
        .Data_B_i__0({Data_B_i__0[82:55],Data_B_i__0[53]}),
        .E(E),
        .FSM_round_flag(FSM_round_flag),
        .Q(Q),
        .\Q_reg[63]_0 (\Q_reg[63] ),
        .\Q_reg[63]_1 (\Q_reg[63]_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  multiplier \genblk1_0.left 
       (.D(Data_A_i[0]),
        .DI({\genblk1_0.middle_n_4 ,\genblk1_0.middle_n_5 ,\genblk1_0.middle_n_6 }),
        .Data_A_i(Data_A_i[54]),
        .Data_B_i__0(Data_B_i__0),
        .\Q_reg[52] (Data_B_i),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pdt_int0(pdt_int0),
        .\pdt_int_reg[0]_0 (\genblk1_0.middle_n_0 ),
        .\pdt_int_reg[0]_1 ({Data_A_i__0,\genblk1_0.middle_n_2 ,\genblk1_0.middle_n_3 }),
        .\pdt_int_reg[0]_10 ({\genblk1_0.middle_n_39 ,\genblk1_0.middle_n_40 ,\genblk1_0.middle_n_41 ,\genblk1_0.middle_n_42 }),
        .\pdt_int_reg[0]_11 ({\genblk1_0.middle_n_43 ,\genblk1_0.middle_n_44 ,\genblk1_0.middle_n_45 ,\genblk1_0.middle_n_46 }),
        .\pdt_int_reg[0]_12 ({\genblk1_0.middle_n_47 ,\genblk1_0.middle_n_48 ,\genblk1_0.middle_n_49 ,\genblk1_0.middle_n_50 }),
        .\pdt_int_reg[0]_13 ({\genblk1_0.middle_n_51 ,\genblk1_0.middle_n_52 ,\genblk1_0.middle_n_53 ,\genblk1_0.middle_n_54 }),
        .\pdt_int_reg[0]_2 ({\genblk1_0.middle_n_7 ,\genblk1_0.middle_n_8 ,\genblk1_0.middle_n_9 ,\genblk1_0.middle_n_10 }),
        .\pdt_int_reg[0]_3 ({\genblk1_0.middle_n_11 ,\genblk1_0.middle_n_12 ,\genblk1_0.middle_n_13 ,\genblk1_0.middle_n_14 }),
        .\pdt_int_reg[0]_4 ({\genblk1_0.middle_n_15 ,\genblk1_0.middle_n_16 ,\genblk1_0.middle_n_17 ,\genblk1_0.middle_n_18 }),
        .\pdt_int_reg[0]_5 ({\genblk1_0.middle_n_19 ,\genblk1_0.middle_n_20 ,\genblk1_0.middle_n_21 ,\genblk1_0.middle_n_22 }),
        .\pdt_int_reg[0]_6 ({\genblk1_0.middle_n_23 ,\genblk1_0.middle_n_24 ,\genblk1_0.middle_n_25 ,\genblk1_0.middle_n_26 }),
        .\pdt_int_reg[0]_7 ({\genblk1_0.middle_n_27 ,\genblk1_0.middle_n_28 ,\genblk1_0.middle_n_29 ,\genblk1_0.middle_n_30 }),
        .\pdt_int_reg[0]_8 ({\genblk1_0.middle_n_31 ,\genblk1_0.middle_n_32 ,\genblk1_0.middle_n_33 ,\genblk1_0.middle_n_34 }),
        .\pdt_int_reg[0]_9 ({\genblk1_0.middle_n_35 ,\genblk1_0.middle_n_36 ,\genblk1_0.middle_n_37 ,\genblk1_0.middle_n_38 }));
  multiplier__parameterized1 \genblk1_0.middle 
       (.DI({\genblk1_0.middle_n_4 ,\genblk1_0.middle_n_5 ,\genblk1_0.middle_n_6 }),
        .Data_A_i(Data_A_i[54]),
        .\Q_reg[0] (\Q_reg[0] ),
        .\Q_reg[30] (\genblk1_0.middle_n_0 ),
        .\Q_reg[34] ({\genblk1_0.middle_n_7 ,\genblk1_0.middle_n_8 ,\genblk1_0.middle_n_9 ,\genblk1_0.middle_n_10 }),
        .\Q_reg[38] ({\genblk1_0.middle_n_11 ,\genblk1_0.middle_n_12 ,\genblk1_0.middle_n_13 ,\genblk1_0.middle_n_14 }),
        .\Q_reg[42] ({\genblk1_0.middle_n_15 ,\genblk1_0.middle_n_16 ,\genblk1_0.middle_n_17 ,\genblk1_0.middle_n_18 }),
        .\Q_reg[46] ({\genblk1_0.middle_n_19 ,\genblk1_0.middle_n_20 ,\genblk1_0.middle_n_21 ,\genblk1_0.middle_n_22 }),
        .\Q_reg[50] ({\genblk1_0.middle_n_23 ,\genblk1_0.middle_n_24 ,\genblk1_0.middle_n_25 ,\genblk1_0.middle_n_26 }),
        .\Q_reg[52] ({\genblk1_0.middle_n_27 ,\genblk1_0.middle_n_28 ,\genblk1_0.middle_n_29 ,\genblk1_0.middle_n_30 }),
        .\Q_reg[60] ({\genblk1_0.middle_n_31 ,\genblk1_0.middle_n_32 ,\genblk1_0.middle_n_33 ,\genblk1_0.middle_n_34 }),
        .\Q_reg[64] ({\genblk1_0.middle_n_35 ,\genblk1_0.middle_n_36 ,\genblk1_0.middle_n_37 ,\genblk1_0.middle_n_38 }),
        .\Q_reg[68] ({\genblk1_0.middle_n_39 ,\genblk1_0.middle_n_40 ,\genblk1_0.middle_n_41 ,\genblk1_0.middle_n_42 }),
        .\Q_reg[72] ({\genblk1_0.middle_n_43 ,\genblk1_0.middle_n_44 ,\genblk1_0.middle_n_45 ,\genblk1_0.middle_n_46 }),
        .\Q_reg[76] ({\genblk1_0.middle_n_47 ,\genblk1_0.middle_n_48 ,\genblk1_0.middle_n_49 ,\genblk1_0.middle_n_50 }),
        .\Q_reg[80] ({\genblk1_0.middle_n_51 ,\genblk1_0.middle_n_52 ,\genblk1_0.middle_n_53 ,\genblk1_0.middle_n_54 }),
        .\Q_reg[83] ({Data_A_i__0,\genblk1_0.middle_n_2 ,\genblk1_0.middle_n_3 }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  multiplier__parameterized0 \genblk1_0.right 
       (.D(Data_A_i[0]),
        .\Q_reg[0] (\Q_reg[0]_0 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
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

  RegisterAdd__parameterized3 Final_Result_IEEE
       (.AR(AR),
        .D(D),
        .E(E),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Zero_InfMult_Unit
   (zero_flag,
    \FSM_sequential_state_reg_reg[2] ,
    clk_IBUF_BUFG,
    AR);
  output zero_flag;
  input \FSM_sequential_state_reg_reg[2] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire \FSM_sequential_state_reg_reg[2] ;
  wire clk_IBUF_BUFG;
  wire zero_flag;

  RegisterAdd_1 Zero_Info_Mult
       (.AR(AR),
        .\FSM_sequential_state_reg_reg[2] (\FSM_sequential_state_reg_reg[2] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .zero_flag(zero_flag));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder__parameterized0
   (D,
    Data_A_i,
    Data_B_i,
    O);
  output [30:0]D;
  input [0:0]Data_A_i;
  input [28:0]Data_B_i;
  input [0:0]O;

  wire [30:0]D;
  wire [0:0]Data_A_i;
  wire [28:0]Data_B_i;
  wire [0:0]O;
  wire \Q[56]_i_4_n_0 ;
  wire \Q_reg[56]_i_1_n_0 ;
  wire \Q_reg[56]_i_1_n_1 ;
  wire \Q_reg[56]_i_1_n_2 ;
  wire \Q_reg[56]_i_1_n_3 ;
  wire \Q_reg[60]_i_1_n_0 ;
  wire \Q_reg[60]_i_1_n_1 ;
  wire \Q_reg[60]_i_1_n_2 ;
  wire \Q_reg[60]_i_1_n_3 ;
  wire \Q_reg[64]_i_1_n_0 ;
  wire \Q_reg[64]_i_1_n_1 ;
  wire \Q_reg[64]_i_1_n_2 ;
  wire \Q_reg[64]_i_1_n_3 ;
  wire \Q_reg[68]_i_1_n_0 ;
  wire \Q_reg[68]_i_1_n_1 ;
  wire \Q_reg[68]_i_1_n_2 ;
  wire \Q_reg[68]_i_1_n_3 ;
  wire \Q_reg[72]_i_1_n_0 ;
  wire \Q_reg[72]_i_1_n_1 ;
  wire \Q_reg[72]_i_1_n_2 ;
  wire \Q_reg[72]_i_1_n_3 ;
  wire \Q_reg[76]_i_1_n_0 ;
  wire \Q_reg[76]_i_1_n_1 ;
  wire \Q_reg[76]_i_1_n_2 ;
  wire \Q_reg[76]_i_1_n_3 ;
  wire \Q_reg[80]_i_1_n_0 ;
  wire \Q_reg[80]_i_1_n_1 ;
  wire \Q_reg[80]_i_1_n_2 ;
  wire \Q_reg[80]_i_1_n_3 ;
  wire \Q_reg[83]_i_1_n_3 ;
  wire [3:1]\NLW_Q_reg[83]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_Q_reg[83]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \Q[56]_i_4 
       (.I0(Data_A_i),
        .I1(O),
        .O(\Q[56]_i_4_n_0 ));
  CARRY4 \Q_reg[56]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[56]_i_1_n_0 ,\Q_reg[56]_i_1_n_1 ,\Q_reg[56]_i_1_n_2 ,\Q_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Data_A_i,1'b0}),
        .O(D[3:0]),
        .S({Data_B_i[2:1],\Q[56]_i_4_n_0 ,Data_B_i[0]}));
  CARRY4 \Q_reg[60]_i_1 
       (.CI(\Q_reg[56]_i_1_n_0 ),
        .CO({\Q_reg[60]_i_1_n_0 ,\Q_reg[60]_i_1_n_1 ,\Q_reg[60]_i_1_n_2 ,\Q_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(Data_B_i[6:3]));
  CARRY4 \Q_reg[64]_i_1 
       (.CI(\Q_reg[60]_i_1_n_0 ),
        .CO({\Q_reg[64]_i_1_n_0 ,\Q_reg[64]_i_1_n_1 ,\Q_reg[64]_i_1_n_2 ,\Q_reg[64]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(Data_B_i[10:7]));
  CARRY4 \Q_reg[68]_i_1 
       (.CI(\Q_reg[64]_i_1_n_0 ),
        .CO({\Q_reg[68]_i_1_n_0 ,\Q_reg[68]_i_1_n_1 ,\Q_reg[68]_i_1_n_2 ,\Q_reg[68]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(Data_B_i[14:11]));
  CARRY4 \Q_reg[72]_i_1 
       (.CI(\Q_reg[68]_i_1_n_0 ),
        .CO({\Q_reg[72]_i_1_n_0 ,\Q_reg[72]_i_1_n_1 ,\Q_reg[72]_i_1_n_2 ,\Q_reg[72]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(Data_B_i[18:15]));
  CARRY4 \Q_reg[76]_i_1 
       (.CI(\Q_reg[72]_i_1_n_0 ),
        .CO({\Q_reg[76]_i_1_n_0 ,\Q_reg[76]_i_1_n_1 ,\Q_reg[76]_i_1_n_2 ,\Q_reg[76]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(Data_B_i[22:19]));
  CARRY4 \Q_reg[80]_i_1 
       (.CI(\Q_reg[76]_i_1_n_0 ),
        .CO({\Q_reg[80]_i_1_n_0 ,\Q_reg[80]_i_1_n_1 ,\Q_reg[80]_i_1_n_2 ,\Q_reg[80]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[27:24]),
        .S(Data_B_i[26:23]));
  CARRY4 \Q_reg[83]_i_1 
       (.CI(\Q_reg[80]_i_1_n_0 ),
        .CO({\NLW_Q_reg[83]_i_1_CO_UNCONNECTED [3],D[30],\NLW_Q_reg[83]_i_1_CO_UNCONNECTED [1],\Q_reg[83]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_reg[83]_i_1_O_UNCONNECTED [3:2],D[29:28]}),
        .S({1'b0,1'b1,Data_B_i[28:27]}));
endmodule

module multiplier
   (Data_A_i,
    \Q_reg[52] ,
    Data_B_i__0,
    pdt_int0,
    clk_IBUF_BUFG,
    \pdt_int_reg[0]_0 ,
    D,
    DI,
    \pdt_int_reg[0]_1 ,
    \pdt_int_reg[0]_2 ,
    \pdt_int_reg[0]_3 ,
    \pdt_int_reg[0]_4 ,
    \pdt_int_reg[0]_5 ,
    \pdt_int_reg[0]_6 ,
    \pdt_int_reg[0]_7 ,
    \pdt_int_reg[0]_8 ,
    \pdt_int_reg[0]_9 ,
    \pdt_int_reg[0]_10 ,
    \pdt_int_reg[0]_11 ,
    \pdt_int_reg[0]_12 ,
    \pdt_int_reg[0]_13 );
  output [0:0]Data_A_i;
  output [25:0]\Q_reg[52] ;
  output [29:0]Data_B_i__0;
  input [0:0]pdt_int0;
  input clk_IBUF_BUFG;
  input \pdt_int_reg[0]_0 ;
  input [0:0]D;
  input [2:0]DI;
  input [2:0]\pdt_int_reg[0]_1 ;
  input [3:0]\pdt_int_reg[0]_2 ;
  input [3:0]\pdt_int_reg[0]_3 ;
  input [3:0]\pdt_int_reg[0]_4 ;
  input [3:0]\pdt_int_reg[0]_5 ;
  input [3:0]\pdt_int_reg[0]_6 ;
  input [3:0]\pdt_int_reg[0]_7 ;
  input [3:0]\pdt_int_reg[0]_8 ;
  input [3:0]\pdt_int_reg[0]_9 ;
  input [3:0]\pdt_int_reg[0]_10 ;
  input [3:0]\pdt_int_reg[0]_11 ;
  input [3:0]\pdt_int_reg[0]_12 ;
  input [3:0]\pdt_int_reg[0]_13 ;

  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]Data_A_i;
  wire [0:0]Data_A_i__0;
  wire [29:0]Data_B_i__0;
  wire \Q[30]_i_6_n_0 ;
  wire \Q[30]_i_7_n_0 ;
  wire \Q[30]_i_8_n_0 ;
  wire \Q[30]_i_9_n_0 ;
  wire \Q[34]_i_6_n_0 ;
  wire \Q[34]_i_7_n_0 ;
  wire \Q[34]_i_8_n_0 ;
  wire \Q[34]_i_9_n_0 ;
  wire \Q[38]_i_6_n_0 ;
  wire \Q[38]_i_7_n_0 ;
  wire \Q[38]_i_8_n_0 ;
  wire \Q[38]_i_9_n_0 ;
  wire \Q[42]_i_6_n_0 ;
  wire \Q[42]_i_7_n_0 ;
  wire \Q[42]_i_8_n_0 ;
  wire \Q[42]_i_9_n_0 ;
  wire \Q[46]_i_6_n_0 ;
  wire \Q[46]_i_7_n_0 ;
  wire \Q[46]_i_8_n_0 ;
  wire \Q[46]_i_9_n_0 ;
  wire \Q[50]_i_6_n_0 ;
  wire \Q[50]_i_7_n_0 ;
  wire \Q[50]_i_8_n_0 ;
  wire \Q[50]_i_9_n_0 ;
  wire \Q[52]_i_6_n_0 ;
  wire \Q[52]_i_7_n_0 ;
  wire \Q[52]_i_8_n_0 ;
  wire \Q[52]_i_9_n_0 ;
  wire \Q[60]_i_11_n_0 ;
  wire \Q[60]_i_12_n_0 ;
  wire \Q[60]_i_13_n_0 ;
  wire \Q[60]_i_14_n_0 ;
  wire \Q[64]_i_11_n_0 ;
  wire \Q[64]_i_12_n_0 ;
  wire \Q[64]_i_13_n_0 ;
  wire \Q[64]_i_14_n_0 ;
  wire \Q[68]_i_11_n_0 ;
  wire \Q[68]_i_12_n_0 ;
  wire \Q[68]_i_13_n_0 ;
  wire \Q[68]_i_14_n_0 ;
  wire \Q[72]_i_11_n_0 ;
  wire \Q[72]_i_12_n_0 ;
  wire \Q[72]_i_13_n_0 ;
  wire \Q[72]_i_14_n_0 ;
  wire \Q[76]_i_11_n_0 ;
  wire \Q[76]_i_12_n_0 ;
  wire \Q[76]_i_13_n_0 ;
  wire \Q[76]_i_14_n_0 ;
  wire \Q[80]_i_11_n_0 ;
  wire \Q[80]_i_12_n_0 ;
  wire \Q[80]_i_13_n_0 ;
  wire \Q[80]_i_14_n_0 ;
  wire \Q[83]_i_10_n_0 ;
  wire \Q[83]_i_11_n_0 ;
  wire \Q[83]_i_8_n_0 ;
  wire \Q[83]_i_9_n_0 ;
  wire \Q_reg[30]_i_1_n_0 ;
  wire \Q_reg[30]_i_1_n_1 ;
  wire \Q_reg[30]_i_1_n_2 ;
  wire \Q_reg[30]_i_1_n_3 ;
  wire \Q_reg[34]_i_1_n_0 ;
  wire \Q_reg[34]_i_1_n_1 ;
  wire \Q_reg[34]_i_1_n_2 ;
  wire \Q_reg[34]_i_1_n_3 ;
  wire \Q_reg[38]_i_1_n_0 ;
  wire \Q_reg[38]_i_1_n_1 ;
  wire \Q_reg[38]_i_1_n_2 ;
  wire \Q_reg[38]_i_1_n_3 ;
  wire \Q_reg[42]_i_1_n_0 ;
  wire \Q_reg[42]_i_1_n_1 ;
  wire \Q_reg[42]_i_1_n_2 ;
  wire \Q_reg[42]_i_1_n_3 ;
  wire \Q_reg[46]_i_1_n_0 ;
  wire \Q_reg[46]_i_1_n_1 ;
  wire \Q_reg[46]_i_1_n_2 ;
  wire \Q_reg[46]_i_1_n_3 ;
  wire \Q_reg[50]_i_1_n_0 ;
  wire \Q_reg[50]_i_1_n_1 ;
  wire \Q_reg[50]_i_1_n_2 ;
  wire \Q_reg[50]_i_1_n_3 ;
  wire [25:0]\Q_reg[52] ;
  wire \Q_reg[52]_i_1_n_0 ;
  wire \Q_reg[52]_i_1_n_1 ;
  wire \Q_reg[52]_i_1_n_2 ;
  wire \Q_reg[52]_i_1_n_3 ;
  wire \Q_reg[60]_i_6_n_0 ;
  wire \Q_reg[60]_i_6_n_1 ;
  wire \Q_reg[60]_i_6_n_2 ;
  wire \Q_reg[60]_i_6_n_3 ;
  wire \Q_reg[64]_i_6_n_0 ;
  wire \Q_reg[64]_i_6_n_1 ;
  wire \Q_reg[64]_i_6_n_2 ;
  wire \Q_reg[64]_i_6_n_3 ;
  wire \Q_reg[68]_i_6_n_0 ;
  wire \Q_reg[68]_i_6_n_1 ;
  wire \Q_reg[68]_i_6_n_2 ;
  wire \Q_reg[68]_i_6_n_3 ;
  wire \Q_reg[72]_i_6_n_0 ;
  wire \Q_reg[72]_i_6_n_1 ;
  wire \Q_reg[72]_i_6_n_2 ;
  wire \Q_reg[72]_i_6_n_3 ;
  wire \Q_reg[76]_i_6_n_0 ;
  wire \Q_reg[76]_i_6_n_1 ;
  wire \Q_reg[76]_i_6_n_2 ;
  wire \Q_reg[76]_i_6_n_3 ;
  wire \Q_reg[80]_i_6_n_0 ;
  wire \Q_reg[80]_i_6_n_1 ;
  wire \Q_reg[80]_i_6_n_2 ;
  wire \Q_reg[80]_i_6_n_3 ;
  wire \Q_reg[83]_i_4_n_1 ;
  wire \Q_reg[83]_i_4_n_2 ;
  wire \Q_reg[83]_i_4_n_3 ;
  wire clk_IBUF_BUFG;
  wire [0:0]pdt_int0;
  wire \pdt_int_reg[0]_0 ;
  wire [2:0]\pdt_int_reg[0]_1 ;
  wire [3:0]\pdt_int_reg[0]_10 ;
  wire [3:0]\pdt_int_reg[0]_11 ;
  wire [3:0]\pdt_int_reg[0]_12 ;
  wire [3:0]\pdt_int_reg[0]_13 ;
  wire [3:0]\pdt_int_reg[0]_2 ;
  wire [3:0]\pdt_int_reg[0]_3 ;
  wire [3:0]\pdt_int_reg[0]_4 ;
  wire [3:0]\pdt_int_reg[0]_5 ;
  wire [3:0]\pdt_int_reg[0]_6 ;
  wire [3:0]\pdt_int_reg[0]_7 ;
  wire [3:0]\pdt_int_reg[0]_8 ;
  wire [3:0]\pdt_int_reg[0]_9 ;
  wire [3:3]\NLW_Q_reg[83]_i_4_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \Q[30]_i_5 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(Data_A_i__0));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[30]_i_6 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[30]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[30]_i_7 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[30]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[30]_i_8 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[30]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Q[30]_i_9 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .I2(D),
        .O(\Q[30]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[34]_i_6 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[34]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[34]_i_7 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[34]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[34]_i_8 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[34]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[34]_i_9 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[34]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[38]_i_6 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[38]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[38]_i_7 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[38]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[38]_i_8 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[38]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[38]_i_9 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[38]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[42]_i_6 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[42]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[42]_i_7 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[42]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[42]_i_8 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[42]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[42]_i_9 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[42]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[46]_i_6 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[46]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[46]_i_7 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[46]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[46]_i_8 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[46]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[46]_i_9 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[46]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[50]_i_6 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[50]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[50]_i_7 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[50]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[50]_i_8 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[50]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[50]_i_9 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[50]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[52]_i_6 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[52]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[52]_i_7 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[52]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[52]_i_8 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[52]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[52]_i_9 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[52]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[60]_i_11 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[60]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[60]_i_12 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[60]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[60]_i_13 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[60]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[60]_i_14 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[60]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[64]_i_11 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[64]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[64]_i_12 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[64]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[64]_i_13 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[64]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[64]_i_14 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[64]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[68]_i_11 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[68]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[68]_i_12 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[68]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[68]_i_13 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[68]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[68]_i_14 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[68]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[72]_i_11 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[72]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[72]_i_12 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[72]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[72]_i_13 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[72]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[72]_i_14 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[72]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[76]_i_11 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[76]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[76]_i_12 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[76]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[76]_i_13 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[76]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[76]_i_14 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[76]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[80]_i_11 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[80]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[80]_i_12 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[80]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[80]_i_13 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[80]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[80]_i_14 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[80]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[83]_i_10 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[83]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[83]_i_11 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[83]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[83]_i_8 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[83]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \Q[83]_i_9 
       (.I0(Data_A_i),
        .I1(\pdt_int_reg[0]_0 ),
        .O(\Q[83]_i_9_n_0 ));
  CARRY4 \Q_reg[30]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[30]_i_1_n_0 ,\Q_reg[30]_i_1_n_1 ,\Q_reg[30]_i_1_n_2 ,\Q_reg[30]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({DI,Data_A_i__0}),
        .O(\Q_reg[52] [3:0]),
        .S({\Q[30]_i_6_n_0 ,\Q[30]_i_7_n_0 ,\Q[30]_i_8_n_0 ,\Q[30]_i_9_n_0 }));
  CARRY4 \Q_reg[34]_i_1 
       (.CI(\Q_reg[30]_i_1_n_0 ),
        .CO({\Q_reg[34]_i_1_n_0 ,\Q_reg[34]_i_1_n_1 ,\Q_reg[34]_i_1_n_2 ,\Q_reg[34]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pdt_int_reg[0]_2 ),
        .O(\Q_reg[52] [7:4]),
        .S({\Q[34]_i_6_n_0 ,\Q[34]_i_7_n_0 ,\Q[34]_i_8_n_0 ,\Q[34]_i_9_n_0 }));
  CARRY4 \Q_reg[38]_i_1 
       (.CI(\Q_reg[34]_i_1_n_0 ),
        .CO({\Q_reg[38]_i_1_n_0 ,\Q_reg[38]_i_1_n_1 ,\Q_reg[38]_i_1_n_2 ,\Q_reg[38]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pdt_int_reg[0]_3 ),
        .O(\Q_reg[52] [11:8]),
        .S({\Q[38]_i_6_n_0 ,\Q[38]_i_7_n_0 ,\Q[38]_i_8_n_0 ,\Q[38]_i_9_n_0 }));
  CARRY4 \Q_reg[42]_i_1 
       (.CI(\Q_reg[38]_i_1_n_0 ),
        .CO({\Q_reg[42]_i_1_n_0 ,\Q_reg[42]_i_1_n_1 ,\Q_reg[42]_i_1_n_2 ,\Q_reg[42]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pdt_int_reg[0]_4 ),
        .O(\Q_reg[52] [15:12]),
        .S({\Q[42]_i_6_n_0 ,\Q[42]_i_7_n_0 ,\Q[42]_i_8_n_0 ,\Q[42]_i_9_n_0 }));
  CARRY4 \Q_reg[46]_i_1 
       (.CI(\Q_reg[42]_i_1_n_0 ),
        .CO({\Q_reg[46]_i_1_n_0 ,\Q_reg[46]_i_1_n_1 ,\Q_reg[46]_i_1_n_2 ,\Q_reg[46]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pdt_int_reg[0]_5 ),
        .O(\Q_reg[52] [19:16]),
        .S({\Q[46]_i_6_n_0 ,\Q[46]_i_7_n_0 ,\Q[46]_i_8_n_0 ,\Q[46]_i_9_n_0 }));
  CARRY4 \Q_reg[50]_i_1 
       (.CI(\Q_reg[46]_i_1_n_0 ),
        .CO({\Q_reg[50]_i_1_n_0 ,\Q_reg[50]_i_1_n_1 ,\Q_reg[50]_i_1_n_2 ,\Q_reg[50]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pdt_int_reg[0]_6 ),
        .O(\Q_reg[52] [23:20]),
        .S({\Q[50]_i_6_n_0 ,\Q[50]_i_7_n_0 ,\Q[50]_i_8_n_0 ,\Q[50]_i_9_n_0 }));
  CARRY4 \Q_reg[52]_i_1 
       (.CI(\Q_reg[50]_i_1_n_0 ),
        .CO({\Q_reg[52]_i_1_n_0 ,\Q_reg[52]_i_1_n_1 ,\Q_reg[52]_i_1_n_2 ,\Q_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pdt_int_reg[0]_7 ),
        .O({Data_B_i__0[1:0],\Q_reg[52] [25:24]}),
        .S({\Q[52]_i_6_n_0 ,\Q[52]_i_7_n_0 ,\Q[52]_i_8_n_0 ,\Q[52]_i_9_n_0 }));
  CARRY4 \Q_reg[60]_i_6 
       (.CI(\Q_reg[52]_i_1_n_0 ),
        .CO({\Q_reg[60]_i_6_n_0 ,\Q_reg[60]_i_6_n_1 ,\Q_reg[60]_i_6_n_2 ,\Q_reg[60]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\pdt_int_reg[0]_8 ),
        .O(Data_B_i__0[5:2]),
        .S({\Q[60]_i_11_n_0 ,\Q[60]_i_12_n_0 ,\Q[60]_i_13_n_0 ,\Q[60]_i_14_n_0 }));
  CARRY4 \Q_reg[64]_i_6 
       (.CI(\Q_reg[60]_i_6_n_0 ),
        .CO({\Q_reg[64]_i_6_n_0 ,\Q_reg[64]_i_6_n_1 ,\Q_reg[64]_i_6_n_2 ,\Q_reg[64]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\pdt_int_reg[0]_9 ),
        .O(Data_B_i__0[9:6]),
        .S({\Q[64]_i_11_n_0 ,\Q[64]_i_12_n_0 ,\Q[64]_i_13_n_0 ,\Q[64]_i_14_n_0 }));
  CARRY4 \Q_reg[68]_i_6 
       (.CI(\Q_reg[64]_i_6_n_0 ),
        .CO({\Q_reg[68]_i_6_n_0 ,\Q_reg[68]_i_6_n_1 ,\Q_reg[68]_i_6_n_2 ,\Q_reg[68]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\pdt_int_reg[0]_10 ),
        .O(Data_B_i__0[13:10]),
        .S({\Q[68]_i_11_n_0 ,\Q[68]_i_12_n_0 ,\Q[68]_i_13_n_0 ,\Q[68]_i_14_n_0 }));
  CARRY4 \Q_reg[72]_i_6 
       (.CI(\Q_reg[68]_i_6_n_0 ),
        .CO({\Q_reg[72]_i_6_n_0 ,\Q_reg[72]_i_6_n_1 ,\Q_reg[72]_i_6_n_2 ,\Q_reg[72]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\pdt_int_reg[0]_11 ),
        .O(Data_B_i__0[17:14]),
        .S({\Q[72]_i_11_n_0 ,\Q[72]_i_12_n_0 ,\Q[72]_i_13_n_0 ,\Q[72]_i_14_n_0 }));
  CARRY4 \Q_reg[76]_i_6 
       (.CI(\Q_reg[72]_i_6_n_0 ),
        .CO({\Q_reg[76]_i_6_n_0 ,\Q_reg[76]_i_6_n_1 ,\Q_reg[76]_i_6_n_2 ,\Q_reg[76]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\pdt_int_reg[0]_12 ),
        .O(Data_B_i__0[21:18]),
        .S({\Q[76]_i_11_n_0 ,\Q[76]_i_12_n_0 ,\Q[76]_i_13_n_0 ,\Q[76]_i_14_n_0 }));
  CARRY4 \Q_reg[80]_i_6 
       (.CI(\Q_reg[76]_i_6_n_0 ),
        .CO({\Q_reg[80]_i_6_n_0 ,\Q_reg[80]_i_6_n_1 ,\Q_reg[80]_i_6_n_2 ,\Q_reg[80]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(\pdt_int_reg[0]_13 ),
        .O(Data_B_i__0[25:22]),
        .S({\Q[80]_i_11_n_0 ,\Q[80]_i_12_n_0 ,\Q[80]_i_13_n_0 ,\Q[80]_i_14_n_0 }));
  CARRY4 \Q_reg[83]_i_4 
       (.CI(\Q_reg[80]_i_6_n_0 ),
        .CO({\NLW_Q_reg[83]_i_4_CO_UNCONNECTED [3],\Q_reg[83]_i_4_n_1 ,\Q_reg[83]_i_4_n_2 ,\Q_reg[83]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pdt_int_reg[0]_1 }),
        .O(Data_B_i__0[29:26]),
        .S({\Q[83]_i_8_n_0 ,\Q[83]_i_9_n_0 ,\Q[83]_i_10_n_0 ,\Q[83]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pdt_int0),
        .Q(Data_A_i),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier__parameterized0
   (D,
    \Q_reg[0] ,
    clk_IBUF_BUFG);
  output [0:0]D;
  input \Q_reg[0] ;
  input clk_IBUF_BUFG;

  wire [0:0]D;
  wire \Q_reg[0] ;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[0] ),
        .Q(D),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier__parameterized1
   (\Q_reg[30] ,
    \Q_reg[83] ,
    DI,
    \Q_reg[34] ,
    \Q_reg[38] ,
    \Q_reg[42] ,
    \Q_reg[46] ,
    \Q_reg[50] ,
    \Q_reg[52] ,
    \Q_reg[60] ,
    \Q_reg[64] ,
    \Q_reg[68] ,
    \Q_reg[72] ,
    \Q_reg[76] ,
    \Q_reg[80] ,
    \Q_reg[0] ,
    clk_IBUF_BUFG,
    Data_A_i);
  output \Q_reg[30] ;
  output [2:0]\Q_reg[83] ;
  output [2:0]DI;
  output [3:0]\Q_reg[34] ;
  output [3:0]\Q_reg[38] ;
  output [3:0]\Q_reg[42] ;
  output [3:0]\Q_reg[46] ;
  output [3:0]\Q_reg[50] ;
  output [3:0]\Q_reg[52] ;
  output [3:0]\Q_reg[60] ;
  output [3:0]\Q_reg[64] ;
  output [3:0]\Q_reg[68] ;
  output [3:0]\Q_reg[72] ;
  output [3:0]\Q_reg[76] ;
  output [3:0]\Q_reg[80] ;
  input \Q_reg[0] ;
  input clk_IBUF_BUFG;
  input [0:0]Data_A_i;

  wire [2:0]DI;
  wire [0:0]Data_A_i;
  wire \Q_reg[0] ;
  wire \Q_reg[30] ;
  wire [3:0]\Q_reg[34] ;
  wire [3:0]\Q_reg[38] ;
  wire [3:0]\Q_reg[42] ;
  wire [3:0]\Q_reg[46] ;
  wire [3:0]\Q_reg[50] ;
  wire [3:0]\Q_reg[52] ;
  wire [3:0]\Q_reg[60] ;
  wire [3:0]\Q_reg[64] ;
  wire [3:0]\Q_reg[68] ;
  wire [3:0]\Q_reg[72] ;
  wire [3:0]\Q_reg[76] ;
  wire [3:0]\Q_reg[80] ;
  wire [2:0]\Q_reg[83] ;
  wire clk_IBUF_BUFG;

  LUT2 #(
    .INIT(4'h4)) 
    \Q[30]_i_2 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[30]_i_3 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[30]_i_4 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[34]_i_2 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[34] [3]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[34]_i_3 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[34] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[34]_i_4 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[34] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[34]_i_5 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[34] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[38]_i_2 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[38] [3]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[38]_i_3 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[38] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[38]_i_4 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[38] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[38]_i_5 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[38] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[42]_i_2 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[42] [3]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[42]_i_3 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[42] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[42]_i_4 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[42] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[42]_i_5 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[42] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[46]_i_2 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[46] [3]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[46]_i_3 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[46] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[46]_i_4 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[46] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[46]_i_5 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[46] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[50]_i_2 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[50] [3]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[50]_i_3 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[50] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[50]_i_4 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[50] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[50]_i_5 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[50] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[52]_i_2 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[52] [3]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[52]_i_3__0 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[52] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[52]_i_4 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[52] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[52]_i_5 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[52] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[60]_i_10 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[60] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[60]_i_7 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[60] [3]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[60]_i_8 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[60] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[60]_i_9 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[60] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[64]_i_10 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[64] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[64]_i_7 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[64] [3]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[64]_i_8 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[64] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[64]_i_9 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[64] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[68]_i_10 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[68] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[68]_i_7 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[68] [3]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[68]_i_8 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[68] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[68]_i_9 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[68] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[72]_i_10 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[72] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[72]_i_7 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[72] [3]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[72]_i_8 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[72] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[72]_i_9 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[72] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[76]_i_10 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[76] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[76]_i_7 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[76] [3]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[76]_i_8 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[76] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[76]_i_9 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[76] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[80]_i_10 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[80] [0]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[80]_i_7 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[80] [3]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[80]_i_8 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[80] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[80]_i_9 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[80] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[83]_i_5 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[83] [2]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[83]_i_6 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[83] [1]));
  LUT2 #(
    .INIT(4'h4)) 
    \Q[83]_i_7 
       (.I0(\Q_reg[30] ),
        .I1(Data_A_i),
        .O(\Q_reg[83] [0]));
  FDRE #(
    .INIT(1'b0)) 
    \pdt_int_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Q_reg[0] ),
        .Q(\Q_reg[30] ),
        .R(1'b0));
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
