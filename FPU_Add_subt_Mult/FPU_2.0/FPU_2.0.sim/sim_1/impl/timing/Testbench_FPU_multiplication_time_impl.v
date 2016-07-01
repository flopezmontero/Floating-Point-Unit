// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Fri May 27 06:36:45 2016
// Host        : francis-Aspire-E1-570 running 64-bit Ubuntu 15.10
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /media/francis/Acer/Users/Francis/Documents/GitHub/Proyecto_De_Graduacion/FPU_FLM/FPU_2.0/FPU_2.0.sim/sim_1/impl/timing/Testbench_FPU_multiplication_time_impl.v
// Design      : FPU_Multiplication_Function
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Adder_Round
   (FSM_add_overflow_flag,
    D,
    Q,
    E,
    O6,
    CLK,
    AR,
    \Q_reg[46] ,
    FSM_Shift_Value,
    \Q_reg[0] ,
    \Q_reg[0]_0 );
  output FSM_add_overflow_flag;
  output [22:0]D;
  output [0:0]Q;
  input [0:0]E;
  input [23:0]O6;
  input CLK;
  input [0:0]AR;
  input [23:0]\Q_reg[46] ;
  input FSM_Shift_Value;
  input \Q_reg[0] ;
  input [0:0]\Q_reg[0]_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [22:0]D;
  wire [0:0]E;
  wire FSM_Shift_Value;
  wire FSM_add_overflow_flag;
  wire [23:0]O6;
  wire [0:0]Q;
  wire \Q_reg[0] ;
  wire [0:0]\Q_reg[0]_0 ;
  wire [23:0]\Q_reg[46] ;

  RegisterAdd__parameterized2 Add_Subt_Result
       (.AR(AR),
        .CLK(CLK),
        .D(D),
        .E(E),
        .FSM_Shift_Value(FSM_Shift_Value),
        .Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[23]_0 ({O6[22:0],\Q_reg[0]_0 }),
        .\Q_reg[46] (\Q_reg[46] ));
  RegisterAdd_5 Add_overflow_Result
       (.AR(AR),
        .CLK(CLK),
        .E(E),
        .FSM_add_overflow_flag(FSM_add_overflow_flag),
        .O6(O6[23]));
endmodule

module Barrel_Shifter_M
   (O6,
    Q,
    \Q_reg[0] ,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [23:0]O6;
  output [22:0]Q;
  output [0:0]\Q_reg[0] ;
  input [0:0]E;
  input [23:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]O6;
  wire [22:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire clk_IBUF_BUFG;

  RegisterMult__parameterized3 Output_Reg
       (.AR(AR),
        .D(D),
        .E(E),
        .O6(O6),
        .Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Exp_Operation_m
   (underflow_flag_OBUF,
    D,
    \Q_reg[30] ,
    overflow_flag_OBUF,
    \Q_reg[3] ,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    E,
    O,
    clk_IBUF_BUFG,
    AR,
    \Q_reg[0]_1 ,
    Q,
    \Q_reg[31] ,
    \Q_reg[22] ,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    \FSM_sequential_state_reg_reg[0] );
  output underflow_flag_OBUF;
  output [31:0]D;
  output [7:0]\Q_reg[30] ;
  output overflow_flag_OBUF;
  output \Q_reg[3] ;
  output \Q_reg[0] ;
  output \Q_reg[0]_0 ;
  input [0:0]E;
  input [1:0]O;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input \Q_reg[0]_1 ;
  input [0:0]Q;
  input [1:0]\Q_reg[31] ;
  input [22:0]\Q_reg[22] ;
  input \Q_reg[0]_2 ;
  input [7:0]\Q_reg[0]_3 ;
  input [0:0]\FSM_sequential_state_reg_reg[0] ;

  wire [0:0]AR;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_sequential_state_reg_reg[0] ;
  wire [1:0]O;
  wire Overflow_flag_A;
  wire [0:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire [7:0]\Q_reg[0]_3 ;
  wire [22:0]\Q_reg[22] ;
  wire [7:0]\Q_reg[30] ;
  wire [1:0]\Q_reg[31] ;
  wire \Q_reg[3] ;
  wire clk_IBUF_BUFG;
  wire overflow_flag_OBUF;
  wire underflow_flag_OBUF;

  RegisterMult__parameterized1 Oflow_A_m
       (.AR(AR),
        .D(D[31]),
        .E(E),
        .O(O[1]),
        .Overflow_flag_A(Overflow_flag_A),
        .Q(Q),
        .\Q_reg[0]_0 (underflow_flag_OBUF),
        .\Q_reg[31] (\Q_reg[31] [1]),
        .\Q_reg[8] (\Q_reg[30] [7]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .overflow_flag_OBUF(overflow_flag_OBUF));
  RegisterMult__parameterized2 Underflow_m
       (.AR(AR),
        .D(D[22:0]),
        .Overflow_flag_A(Overflow_flag_A),
        .Q(\Q_reg[30] [7]),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .\Q_reg[0]_2 (\Q_reg[0]_1 ),
        .\Q_reg[0]_3 ({O[0],\Q_reg[0]_3 [7:2]}),
        .\Q_reg[22] (underflow_flag_OBUF),
        .\Q_reg[22]_0 (\Q_reg[22] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterMult__parameterized0 exp_result_m
       (.AR(AR),
        .D(D[30:23]),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .Overflow_flag_A(Overflow_flag_A),
        .Q(\Q_reg[30] ),
        .\Q_reg[0]_0 (underflow_flag_OBUF),
        .\Q_reg[0]_1 (\Q_reg[0]_2 ),
        .\Q_reg[0]_2 ({O[0],\Q_reg[0]_3 }),
        .\Q_reg[23] (\Q_reg[31] [0]),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ECO_CHECKSUM = "447c039b" *) (* EW = "8" *) (* SW = "23" *) 
(* W = "32" *) 
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
  input [31:0]Data_MX;
  input [31:0]Data_MY;
  input [1:0]round_mode;
  output overflow_flag;
  output underflow_flag;
  output ready;
  output [31:0]final_result_ieee;

  wire Adder_M_n_24;
  wire [12:0]B;
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
  wire Barrel_Shifter_module_n_5;
  wire Barrel_Shifter_module_n_6;
  wire Barrel_Shifter_module_n_7;
  wire Barrel_Shifter_module_n_8;
  wire Barrel_Shifter_module_n_9;
  wire [10:0]Data_A_i;
  wire [31:0]Data_MX;
  wire [31:0]Data_MX_IBUF;
  wire [31:0]Data_MY;
  wire [31:0]Data_MY_IBUF;
  wire [23:0]Data_Reg;
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
  wire Exp_module_n_34;
  wire Exp_module_n_35;
  wire Exp_module_n_36;
  wire Exp_module_n_37;
  wire Exp_module_n_38;
  wire Exp_module_n_39;
  wire Exp_module_n_4;
  wire Exp_module_n_40;
  wire Exp_module_n_42;
  wire Exp_module_n_43;
  wire Exp_module_n_44;
  wire Exp_module_n_5;
  wire Exp_module_n_6;
  wire Exp_module_n_7;
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
  wire FS_Module_n_10;
  wire FS_Module_n_11;
  wire FS_Module_n_12;
  wire FS_Module_n_2;
  wire FS_Module_n_3;
  wire FS_Module_n_4;
  wire FS_Module_n_5;
  wire FS_Module_n_6;
  wire FS_Module_n_7;
  wire FS_Module_n_8;
  wire FS_Module_n_9;
  wire [31:31]Op_MX;
  wire [31:31]Op_MY;
  wire Operands_load_reg_n_14;
  wire Operands_load_reg_n_15;
  wire Operands_load_reg_n_16;
  wire Operands_load_reg_n_17;
  wire Operands_load_reg_n_18;
  wire Operands_load_reg_n_19;
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
  wire Operands_load_reg_n_30;
  wire Operands_load_reg_n_31;
  wire Operands_load_reg_n_32;
  wire Operands_load_reg_n_33;
  wire Operands_load_reg_n_34;
  wire Operands_load_reg_n_35;
  wire Operands_load_reg_n_36;
  wire Operands_load_reg_n_37;
  wire Operands_load_reg_n_38;
  wire Operands_load_reg_n_39;
  wire Operands_load_reg_n_40;
  wire Operands_load_reg_n_41;
  wire Operands_load_reg_n_42;
  wire Operands_load_reg_n_43;
  wire Operands_load_reg_n_44;
  wire Operands_load_reg_n_45;
  wire Operands_load_reg_n_46;
  wire Operands_load_reg_n_48;
  wire Operands_load_reg_n_49;
  wire Operands_load_reg_n_50;
  wire Operands_load_reg_n_51;
  wire Operands_load_reg_n_52;
  wire Operands_load_reg_n_53;
  wire Operands_load_reg_n_54;
  wire Operands_load_reg_n_55;
  wire Operands_load_reg_n_67;
  wire Operands_load_reg_n_68;
  wire Operands_load_reg_n_69;
  wire Operands_load_reg_n_70;
  wire Operands_load_reg_n_71;
  wire Operands_load_reg_n_72;
  wire Operands_load_reg_n_73;
  wire Operands_load_reg_n_74;
  wire Operands_load_reg_n_75;
  wire Operands_load_reg_n_76;
  wire Operands_load_reg_n_77;
  wire Operands_load_reg_n_78;
  wire Operands_load_reg_n_79;
  wire [47:47]P_Sgf;
  wire Sel_A_n_0;
  wire Sel_A_n_1;
  wire Sel_A_n_2;
  wire Sel_B_n_0;
  wire Sel_B_n_1;
  wire Sel_B_n_2;
  wire Sel_B_n_3;
  wire Sel_B_n_4;
  wire Sel_B_n_5;
  wire Sel_B_n_6;
  wire Sel_B_n_7;
  wire Sel_B_n_8;
  wire Sel_C_n_0;
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
  wire Sgf_operation_n_3;
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
  wire [8:8]exp_oper_result;
  wire [31:0]final_result_ieee;
  wire [31:0]final_result_ieee_OBUF;
  wire overflow_flag;
  wire overflow_flag_OBUF;
  wire ready;
  wire ready_OBUF;
  wire [1:0]round_mode;
  wire [1:0]round_mode_IBUF;
  wire rst;
  wire rst_IBUF;
  wire underflow_flag;
  wire underflow_flag_OBUF;
  wire zero_flag;

initial begin
 $sdf_annotate("Testbench_FPU_multiplication_time_impl.sdf",,,,"tool_control");
end
  Adder_Round Adder_M
       (.AR(FS_Module_n_9),
        .CLK(clk_IBUF_BUFG),
        .D(Data_Reg[22:0]),
        .E(FSM_adder_round_norm_load),
        .FSM_Shift_Value(FSM_Shift_Value),
        .FSM_add_overflow_flag(FSM_add_overflow_flag),
        .O6({Barrel_Shifter_module_n_0,Barrel_Shifter_module_n_1,Barrel_Shifter_module_n_2,Barrel_Shifter_module_n_3,Barrel_Shifter_module_n_4,Barrel_Shifter_module_n_5,Barrel_Shifter_module_n_6,Barrel_Shifter_module_n_7,Barrel_Shifter_module_n_8,Barrel_Shifter_module_n_9,Barrel_Shifter_module_n_10,Barrel_Shifter_module_n_11,Barrel_Shifter_module_n_12,Barrel_Shifter_module_n_13,Barrel_Shifter_module_n_14,Barrel_Shifter_module_n_15,Barrel_Shifter_module_n_16,Barrel_Shifter_module_n_17,Barrel_Shifter_module_n_18,Barrel_Shifter_module_n_19,Barrel_Shifter_module_n_20,Barrel_Shifter_module_n_21,Barrel_Shifter_module_n_22,Barrel_Shifter_module_n_23}),
        .Q(Adder_M_n_24),
        .\Q_reg[0] (Sel_C_n_0),
        .\Q_reg[0]_0 (Barrel_Shifter_module_n_47),
        .\Q_reg[46] ({Sgf_operation_n_2,Sgf_operation_n_3,Sgf_operation_n_4,Sgf_operation_n_5,Sgf_operation_n_6,Sgf_operation_n_7,Sgf_operation_n_8,Sgf_operation_n_9,Sgf_operation_n_10,Sgf_operation_n_11,Sgf_operation_n_12,Sgf_operation_n_13,Sgf_operation_n_14,Sgf_operation_n_15,Sgf_operation_n_16,Sgf_operation_n_17,Sgf_operation_n_18,Sgf_operation_n_19,Sgf_operation_n_20,Sgf_operation_n_21,Sgf_operation_n_22,Sgf_operation_n_23,Sgf_operation_n_24,Sgf_operation_n_25}));
  Barrel_Shifter_M Barrel_Shifter_module
       (.AR(FS_Module_n_9),
        .D(Data_Reg),
        .E(FSM_barrel_shifter_load),
        .O6({Barrel_Shifter_module_n_0,Barrel_Shifter_module_n_1,Barrel_Shifter_module_n_2,Barrel_Shifter_module_n_3,Barrel_Shifter_module_n_4,Barrel_Shifter_module_n_5,Barrel_Shifter_module_n_6,Barrel_Shifter_module_n_7,Barrel_Shifter_module_n_8,Barrel_Shifter_module_n_9,Barrel_Shifter_module_n_10,Barrel_Shifter_module_n_11,Barrel_Shifter_module_n_12,Barrel_Shifter_module_n_13,Barrel_Shifter_module_n_14,Barrel_Shifter_module_n_15,Barrel_Shifter_module_n_16,Barrel_Shifter_module_n_17,Barrel_Shifter_module_n_18,Barrel_Shifter_module_n_19,Barrel_Shifter_module_n_20,Barrel_Shifter_module_n_21,Barrel_Shifter_module_n_22,Barrel_Shifter_module_n_23}),
        .Q({Barrel_Shifter_module_n_24,Barrel_Shifter_module_n_25,Barrel_Shifter_module_n_26,Barrel_Shifter_module_n_27,Barrel_Shifter_module_n_28,Barrel_Shifter_module_n_29,Barrel_Shifter_module_n_30,Barrel_Shifter_module_n_31,Barrel_Shifter_module_n_32,Barrel_Shifter_module_n_33,Barrel_Shifter_module_n_34,Barrel_Shifter_module_n_35,Barrel_Shifter_module_n_36,Barrel_Shifter_module_n_37,Barrel_Shifter_module_n_38,Barrel_Shifter_module_n_39,Barrel_Shifter_module_n_40,Barrel_Shifter_module_n_41,Barrel_Shifter_module_n_42,Barrel_Shifter_module_n_43,Barrel_Shifter_module_n_44,Barrel_Shifter_module_n_45,Barrel_Shifter_module_n_46}),
        .\Q_reg[0] (Barrel_Shifter_module_n_47),
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
  IBUF \Data_MX_IBUF[3]_inst 
       (.I(Data_MX[3]),
        .O(Data_MX_IBUF[3]));
  IBUF \Data_MX_IBUF[4]_inst 
       (.I(Data_MX[4]),
        .O(Data_MX_IBUF[4]));
  IBUF \Data_MX_IBUF[5]_inst 
       (.I(Data_MX[5]),
        .O(Data_MX_IBUF[5]));
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
  IBUF \Data_MY_IBUF[3]_inst 
       (.I(Data_MY[3]),
        .O(Data_MY_IBUF[3]));
  IBUF \Data_MY_IBUF[4]_inst 
       (.I(Data_MY[4]),
        .O(Data_MY_IBUF[4]));
  IBUF \Data_MY_IBUF[5]_inst 
       (.I(Data_MY[5]),
        .O(Data_MY_IBUF[5]));
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
       (.AR(FS_Module_n_9),
        .D({Sign_S_mux,Exp_module_n_2,Exp_module_n_3,Exp_module_n_4,Exp_module_n_5,Exp_module_n_6,Exp_module_n_7,Exp_module_n_8,Exp_module_n_9,Exp_module_n_10,Exp_module_n_11,Exp_module_n_12,Exp_module_n_13,Exp_module_n_14,Exp_module_n_15,Exp_module_n_16,Exp_module_n_17,Exp_module_n_18,Exp_module_n_19,Exp_module_n_20,Exp_module_n_21,Exp_module_n_22,Exp_module_n_23,Exp_module_n_24,Exp_module_n_25,Exp_module_n_26,Exp_module_n_27,Exp_module_n_28,Exp_module_n_29,Exp_module_n_30,Exp_module_n_31,Exp_module_n_32}),
        .E(FSM_load_second_step),
        .\FSM_sequential_state_reg_reg[0] (FSM_exp_operation_load_result),
        .O({Sel_A_n_1,Sel_A_n_2}),
        .Q(Op_MY),
        .\Q_reg[0] (Exp_module_n_43),
        .\Q_reg[0]_0 (Exp_module_n_44),
        .\Q_reg[0]_1 (FS_Module_n_7),
        .\Q_reg[0]_2 (Sel_A_n_0),
        .\Q_reg[0]_3 ({Sel_B_n_0,Sel_B_n_1,Sel_B_n_2,Sel_B_n_3,Sel_B_n_4,Sel_B_n_5,Sel_B_n_6,Sel_B_n_7}),
        .\Q_reg[22] ({Barrel_Shifter_module_n_24,Barrel_Shifter_module_n_25,Barrel_Shifter_module_n_26,Barrel_Shifter_module_n_27,Barrel_Shifter_module_n_28,Barrel_Shifter_module_n_29,Barrel_Shifter_module_n_30,Barrel_Shifter_module_n_31,Barrel_Shifter_module_n_32,Barrel_Shifter_module_n_33,Barrel_Shifter_module_n_34,Barrel_Shifter_module_n_35,Barrel_Shifter_module_n_36,Barrel_Shifter_module_n_37,Barrel_Shifter_module_n_38,Barrel_Shifter_module_n_39,Barrel_Shifter_module_n_40,Barrel_Shifter_module_n_41,Barrel_Shifter_module_n_42,Barrel_Shifter_module_n_43,Barrel_Shifter_module_n_44,Barrel_Shifter_module_n_45,Barrel_Shifter_module_n_46}),
        .\Q_reg[30] ({exp_oper_result,Exp_module_n_34,Exp_module_n_35,Exp_module_n_36,Exp_module_n_37,Exp_module_n_38,Exp_module_n_39,Exp_module_n_40}),
        .\Q_reg[31] ({Op_MX,Operands_load_reg_n_55}),
        .\Q_reg[3] (Exp_module_n_42),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .overflow_flag_OBUF(overflow_flag_OBUF),
        .underflow_flag_OBUF(underflow_flag_OBUF));
  FSM_Mult_Function FS_Module
       (.AR(FS_Module_n_9),
        .D(Data_Reg[23]),
        .E(FS_Module_n_10),
        .FSM_Shift_Value(FSM_Shift_Value),
        .FSM_add_overflow_flag(FSM_add_overflow_flag),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .FSM_round_flag(FSM_round_flag),
        .Q({P_Sgf,Sgf_operation_n_2}),
        .\Q_reg[0] (FS_Module_n_2),
        .\Q_reg[0]_0 (FS_Module_n_7),
        .\Q_reg[0]_1 (FS_Module_n_8),
        .\Q_reg[0]_10 (Exp_module_n_43),
        .\Q_reg[0]_11 ({Sel_B_n_6,Sel_B_n_7}),
        .\Q_reg[0]_12 (Exp_module_n_44),
        .\Q_reg[0]_13 (Operands_load_reg_n_46),
        .\Q_reg[0]_14 (Operands_load_reg_n_45),
        .\Q_reg[0]_2 (FS_Module_n_12),
        .\Q_reg[0]_3 (FSM_barrel_shifter_load),
        .\Q_reg[0]_4 (FSM_adder_round_norm_load),
        .\Q_reg[0]_5 (FSM_load_second_step),
        .\Q_reg[0]_6 (FSM_exp_operation_load_result),
        .\Q_reg[0]_7 (FSM_final_result_load),
        .\Q_reg[0]_8 (Sel_C_n_0),
        .\Q_reg[0]_9 (Sel_A_n_0),
        .\Q_reg[23] (Adder_M_n_24),
        .\Q_reg[8] (exp_oper_result),
        .S(FS_Module_n_11),
        .ack_FSM_IBUF(ack_FSM_IBUF),
        .beg_FSM_IBUF(beg_FSM_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({FS_Module_n_3,FS_Module_n_4,FS_Module_n_5,FS_Module_n_6}),
        .ready_OBUF(ready_OBUF),
        .rst(rst_IBUF),
        .underflow_flag_OBUF(underflow_flag_OBUF),
        .zero_flag(zero_flag));
  First_Phase_M Operands_load_reg
       (.AR(FS_Module_n_9),
        .B(B),
        .D(Data_MX_IBUF),
        .\Data_MY[31] (Data_MY_IBUF),
        .E(FS_Module_n_10),
        .Q({Op_MY,Operands_load_reg_n_14,Operands_load_reg_n_15,Operands_load_reg_n_16,Operands_load_reg_n_17,Operands_load_reg_n_18,Operands_load_reg_n_19,Operands_load_reg_n_20,Operands_load_reg_n_21,Operands_load_reg_n_22,Operands_load_reg_n_23,Operands_load_reg_n_24,Operands_load_reg_n_25,Operands_load_reg_n_26,Operands_load_reg_n_27,Operands_load_reg_n_28,Operands_load_reg_n_29,Operands_load_reg_n_30,Operands_load_reg_n_31,Operands_load_reg_n_32,Operands_load_reg_n_33,Operands_load_reg_n_34,Operands_load_reg_n_35,Operands_load_reg_n_36,Operands_load_reg_n_37,Operands_load_reg_n_38,Operands_load_reg_n_39,Operands_load_reg_n_40,Operands_load_reg_n_41,Operands_load_reg_n_42,Operands_load_reg_n_43,Operands_load_reg_n_44}),
        .\Q_reg[0] (Operands_load_reg_n_45),
        .\Q_reg[0]_0 (Operands_load_reg_n_46),
        .\Q_reg[0]_1 (Operands_load_reg_n_79),
        .\Q_reg[31] ({Op_MX,Operands_load_reg_n_48,Operands_load_reg_n_49,Operands_load_reg_n_50,Operands_load_reg_n_51,Operands_load_reg_n_52,Operands_load_reg_n_53,Operands_load_reg_n_54,Operands_load_reg_n_55,Data_A_i,Operands_load_reg_n_67,Operands_load_reg_n_68,Operands_load_reg_n_69,Operands_load_reg_n_70,Operands_load_reg_n_71,Operands_load_reg_n_72,Operands_load_reg_n_73,Operands_load_reg_n_74,Operands_load_reg_n_75,Operands_load_reg_n_76,Operands_load_reg_n_77,Operands_load_reg_n_78}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .round_mode_IBUF(round_mode_IBUF));
  RegisterAdd Sel_A
       (.AR(FS_Module_n_9),
        .CO(Sel_B_n_8),
        .\FSM_sequential_state_reg_reg[1] (FS_Module_n_2),
        .O({Sel_A_n_1,Sel_A_n_2}),
        .\Q_reg[0]_0 (Sel_A_n_0),
        .\Q_reg[8] (exp_oper_result),
        .S(FS_Module_n_11),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  RegisterAdd__parameterized0 Sel_B
       (.AR(FS_Module_n_9),
        .CO(Sel_B_n_8),
        .FSM_exp_operation_A_S(FSM_exp_operation_A_S),
        .Q({Operands_load_reg_n_14,Operands_load_reg_n_15,Operands_load_reg_n_16,Operands_load_reg_n_17,Operands_load_reg_n_18,Operands_load_reg_n_19,Operands_load_reg_n_20,Operands_load_reg_n_21}),
        .\Q_reg[0]_0 (Exp_module_n_42),
        .\Q_reg[0]_1 (Sel_A_n_0),
        .\Q_reg[30] ({Operands_load_reg_n_48,Operands_load_reg_n_49,Operands_load_reg_n_50,Operands_load_reg_n_51,Operands_load_reg_n_52,Operands_load_reg_n_53,Operands_load_reg_n_54}),
        .\Q_reg[47] (P_Sgf),
        .\Q_reg[7] ({Sel_B_n_0,Sel_B_n_1,Sel_B_n_2,Sel_B_n_3,Sel_B_n_4,Sel_B_n_5,Sel_B_n_6,Sel_B_n_7}),
        .\Q_reg[7]_0 ({Exp_module_n_34,Exp_module_n_35,Exp_module_n_36,Exp_module_n_37,Exp_module_n_38,Exp_module_n_39,Exp_module_n_40}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({FS_Module_n_3,FS_Module_n_4,FS_Module_n_5,FS_Module_n_6}));
  RegisterAdd_0 Sel_C
       (.AR(FS_Module_n_9),
        .\FSM_sequential_state_reg_reg[0] (FS_Module_n_12),
        .\Q_reg[23] (Sel_C_n_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Sgf_Multiplication Sgf_operation
       (.AR(rst_IBUF),
        .B(B),
        .E(FSM_load_second_step),
        .FSM_round_flag(FSM_round_flag),
        .Q({Operands_load_reg_n_22,Operands_load_reg_n_23,Operands_load_reg_n_24,Operands_load_reg_n_25,Operands_load_reg_n_26,Operands_load_reg_n_27,Operands_load_reg_n_28,Operands_load_reg_n_29,Operands_load_reg_n_30,Operands_load_reg_n_31,Operands_load_reg_n_32,Operands_load_reg_n_33,Operands_load_reg_n_34,Operands_load_reg_n_35,Operands_load_reg_n_36,Operands_load_reg_n_37,Operands_load_reg_n_38,Operands_load_reg_n_39,Operands_load_reg_n_40,Operands_load_reg_n_41,Operands_load_reg_n_42,Operands_load_reg_n_43,Operands_load_reg_n_44}),
        .\Q_reg[0] ({P_Sgf,Sgf_operation_n_2,Sgf_operation_n_3,Sgf_operation_n_4,Sgf_operation_n_5,Sgf_operation_n_6,Sgf_operation_n_7,Sgf_operation_n_8,Sgf_operation_n_9,Sgf_operation_n_10,Sgf_operation_n_11,Sgf_operation_n_12,Sgf_operation_n_13,Sgf_operation_n_14,Sgf_operation_n_15,Sgf_operation_n_16,Sgf_operation_n_17,Sgf_operation_n_18,Sgf_operation_n_19,Sgf_operation_n_20,Sgf_operation_n_21,Sgf_operation_n_22,Sgf_operation_n_23,Sgf_operation_n_24,Sgf_operation_n_25}),
        .\Q_reg[22] ({Data_A_i,Operands_load_reg_n_67,Operands_load_reg_n_68,Operands_load_reg_n_69,Operands_load_reg_n_70,Operands_load_reg_n_71,Operands_load_reg_n_72,Operands_load_reg_n_73,Operands_load_reg_n_74,Operands_load_reg_n_75,Operands_load_reg_n_76,Operands_load_reg_n_77,Operands_load_reg_n_78}),
        .\Q_reg[31] (Operands_load_reg_n_79),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  Zero_InfMult_Unit Zero_Result_Detect
       (.AR(FS_Module_n_9),
        .\FSM_sequential_state_reg_reg[0] (FS_Module_n_8),
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
       (.AR(FS_Module_n_9),
        .D({Sign_S_mux,Exp_module_n_2,Exp_module_n_3,Exp_module_n_4,Exp_module_n_5,Exp_module_n_6,Exp_module_n_7,Exp_module_n_8,Exp_module_n_9,Exp_module_n_10,Exp_module_n_11,Exp_module_n_12,Exp_module_n_13,Exp_module_n_14,Exp_module_n_15,Exp_module_n_16,Exp_module_n_17,Exp_module_n_18,Exp_module_n_19,Exp_module_n_20,Exp_module_n_21,Exp_module_n_22,Exp_module_n_23,Exp_module_n_24,Exp_module_n_25,Exp_module_n_26,Exp_module_n_27,Exp_module_n_28,Exp_module_n_29,Exp_module_n_30,Exp_module_n_31,Exp_module_n_32}),
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
   (D,
    FSM_Shift_Value,
    \Q_reg[0] ,
    out,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    AR,
    E,
    S,
    \Q_reg[0]_2 ,
    FSM_exp_operation_A_S,
    \Q_reg[0]_3 ,
    \Q_reg[0]_4 ,
    \Q_reg[0]_5 ,
    \Q_reg[0]_6 ,
    ready_OBUF,
    \Q_reg[0]_7 ,
    \Q_reg[0]_8 ,
    Q,
    \Q_reg[23] ,
    \Q_reg[0]_9 ,
    \Q_reg[0]_10 ,
    \Q_reg[0]_11 ,
    \Q_reg[0]_12 ,
    underflow_flag_OBUF,
    \Q_reg[0]_13 ,
    \Q_reg[0]_14 ,
    zero_flag,
    \Q_reg[8] ,
    FSM_round_flag,
    clk_IBUF_BUFG,
    rst,
    beg_FSM_IBUF,
    ack_FSM_IBUF,
    FSM_add_overflow_flag);
  output [0:0]D;
  output FSM_Shift_Value;
  output \Q_reg[0] ;
  output [3:0]out;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  output [0:0]AR;
  output [0:0]E;
  output [0:0]S;
  output \Q_reg[0]_2 ;
  output FSM_exp_operation_A_S;
  output [0:0]\Q_reg[0]_3 ;
  output [0:0]\Q_reg[0]_4 ;
  output [0:0]\Q_reg[0]_5 ;
  output [0:0]\Q_reg[0]_6 ;
  output ready_OBUF;
  output [0:0]\Q_reg[0]_7 ;
  input \Q_reg[0]_8 ;
  input [1:0]Q;
  input [0:0]\Q_reg[23] ;
  input \Q_reg[0]_9 ;
  input \Q_reg[0]_10 ;
  input [1:0]\Q_reg[0]_11 ;
  input \Q_reg[0]_12 ;
  input underflow_flag_OBUF;
  input \Q_reg[0]_13 ;
  input \Q_reg[0]_14 ;
  input zero_flag;
  input [0:0]\Q_reg[8] ;
  input FSM_round_flag;
  input clk_IBUF_BUFG;
  input [0:0]rst;
  input beg_FSM_IBUF;
  input ack_FSM_IBUF;
  input FSM_add_overflow_flag;

  wire [0:0]AR;
  wire [0:0]D;
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
  wire [1:0]Q;
  wire \Q[0]_i_4__0_n_0 ;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_10 ;
  wire [1:0]\Q_reg[0]_11 ;
  wire \Q_reg[0]_12 ;
  wire \Q_reg[0]_13 ;
  wire \Q_reg[0]_14 ;
  wire \Q_reg[0]_2 ;
  wire [0:0]\Q_reg[0]_3 ;
  wire [0:0]\Q_reg[0]_4 ;
  wire [0:0]\Q_reg[0]_5 ;
  wire [0:0]\Q_reg[0]_6 ;
  wire [0:0]\Q_reg[0]_7 ;
  wire \Q_reg[0]_8 ;
  wire \Q_reg[0]_9 ;
  wire [0:0]\Q_reg[23] ;
  wire [0:0]\Q_reg[8] ;
  wire [0:0]S;
  wire ack_FSM_IBUF;
  wire beg_FSM_IBUF;
  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "yes" *) wire [3:0]out;
  wire ready_OBUF;
  wire [0:0]rst;
  wire selector_A;
  wire underflow_flag_OBUF;
  wire zero_flag;

  LUT6 #(
    .INIT(64'h00000F1F10100F1F)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(out[1]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(zero_flag),
        .I4(out[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00446766)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(FSM_round_flag),
        .I3(out[3]),
        .I4(out[2]),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3404)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF55FF55FFF5EE)) 
    \FSM_sequential_state_reg[3]_i_1 
       (.I0(out[3]),
        .I1(beg_FSM_IBUF),
        .I2(ack_FSM_IBUF),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(\FSM_sequential_state_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FFF200)) 
    \FSM_sequential_state_reg[3]_i_2 
       (.I0(zero_flag),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[3]),
        .O(\FSM_sequential_state_reg[3]_i_2_n_0 ));
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
  LUT5 #(
    .INIT(32'h11114000)) 
    \Q[0]_i_1 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(FSM_add_overflow_flag),
        .I4(out[2]),
        .O(\Q_reg[0]_5 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \Q[0]_i_1__3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(\Q_reg[0]_9 ),
        .O(\Q_reg[0] ));
  LUT6 #(
    .INIT(64'hBFAAFFFFBFAA0000)) 
    \Q[0]_i_1__4 
       (.I0(\Q_reg[0]_10 ),
        .I1(\Q_reg[0]_11 [1]),
        .I2(\Q_reg[0]_11 [0]),
        .I3(\Q_reg[0]_12 ),
        .I4(selector_A),
        .I5(underflow_flag_OBUF),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFE0000000)) 
    \Q[0]_i_1__5 
       (.I0(\Q_reg[0]_13 ),
        .I1(\Q_reg[0]_14 ),
        .I2(\Q[0]_i_4__0_n_0 ),
        .I3(out[0]),
        .I4(out[1]),
        .I5(zero_flag),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \Q[0]_i_1__6 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .I4(FSM_round_flag),
        .I5(\Q_reg[0]_8 ),
        .O(\Q_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \Q[0]_i_4 
       (.I0(out[2]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .O(selector_A));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[0]_i_4__0 
       (.I0(out[2]),
        .I1(out[3]),
        .O(\Q[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0A20)) 
    \Q[23]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[2]),
        .O(\Q_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \Q[23]_i_1__0 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[3]),
        .O(\Q_reg[0]_4 ));
  LUT4 #(
    .INIT(16'hFEBA)) 
    \Q[23]_i_2 
       (.I0(FSM_Shift_Value),
        .I1(\Q_reg[0]_8 ),
        .I2(Q[0]),
        .I3(\Q_reg[23] ),
        .O(D));
  LUT5 #(
    .INIT(32'h00222000)) 
    \Q[23]_i_3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(FSM_add_overflow_flag),
        .I3(out[3]),
        .I4(out[2]),
        .O(FSM_Shift_Value));
  LUT4 #(
    .INIT(16'h2000)) 
    \Q[31]_i_1 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(\Q_reg[0]_7 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \Q[31]_i_1__0 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(E));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[31]_i_2__0 
       (.I0(out[3]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .O(AR));
  LUT4 #(
    .INIT(16'h0010)) 
    \Q[3]_i_6 
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .O(FSM_exp_operation_A_S));
  LUT5 #(
    .INIT(32'h16040604)) 
    \Q[8]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[3]),
        .I3(out[1]),
        .I4(FSM_add_overflow_flag),
        .O(\Q_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h8888888888888788)) 
    \Q[8]_i_5 
       (.I0(\Q_reg[8] ),
        .I1(\Q_reg[0]_9 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(out[3]),
        .O(S));
  LUT4 #(
    .INIT(16'h1000)) 
    ready_OBUF_inst_i_1
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[3]),
        .I3(out[2]),
        .O(ready_OBUF));
endmodule

module First_Phase_M
   (B,
    Q,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    \Q_reg[31] ,
    \Q_reg[0]_1 ,
    round_mode_IBUF,
    E,
    D,
    clk_IBUF_BUFG,
    AR,
    \Data_MY[31] );
  output [12:0]B;
  output [31:0]Q;
  output \Q_reg[0] ;
  output \Q_reg[0]_0 ;
  output [31:0]\Q_reg[31] ;
  output \Q_reg[0]_1 ;
  input [1:0]round_mode_IBUF;
  input [0:0]E;
  input [31:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [31:0]\Data_MY[31] ;

  wire [0:0]AR;
  wire [12:0]B;
  wire [31:0]D;
  wire [31:0]\Data_MY[31] ;
  wire [0:0]E;
  wire [31:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [31:0]\Q_reg[31] ;
  wire clk_IBUF_BUFG;
  wire [1:0]round_mode_IBUF;

  RegisterMult XMRegister
       (.AR(AR),
        .D(D),
        .E(E),
        .Q(Q[31]),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[0]_1 (\Q_reg[0]_1 ),
        .\Q_reg[31]_0 (\Q_reg[31] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .round_mode_IBUF(round_mode_IBUF));
  RegisterMult_4 YMRegister
       (.AR(AR),
        .B(B),
        .\Data_MY[31] (\Data_MY[31] ),
        .E(E),
        .Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module RegisterAdd
   (\Q_reg[0]_0 ,
    O,
    \FSM_sequential_state_reg_reg[1] ,
    clk_IBUF_BUFG,
    AR,
    CO,
    S,
    \Q_reg[8] );
  output \Q_reg[0]_0 ;
  output [1:0]O;
  input \FSM_sequential_state_reg_reg[1] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]CO;
  input [0:0]S;
  input [0:0]\Q_reg[8] ;

  wire [0:0]AR;
  wire [0:0]CO;
  wire \FSM_sequential_state_reg_reg[1] ;
  wire [1:0]O;
  wire \Q[8]_i_3_n_0 ;
  wire \Q[8]_i_4_n_0 ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[8] ;
  wire [0:0]S;
  wire clk_IBUF_BUFG;
  wire [3:0]\NLW_Q_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_Q_reg[8]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \Q[8]_i_3 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[8] ),
        .O(\Q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Q[8]_i_4 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q_reg[8] ),
        .O(\Q[8]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg_reg[1] ),
        .Q(\Q_reg[0]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[8]_i_2 
       (.CI(CO),
        .CO(\NLW_Q_reg[8]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Q[8]_i_3_n_0 }),
        .O({\NLW_Q_reg[8]_i_2_O_UNCONNECTED [3:2],O}),
        .S({1'b0,1'b0,\Q[8]_i_4_n_0 ,S}));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_0
   (\Q_reg[23] ,
    \FSM_sequential_state_reg_reg[0] ,
    clk_IBUF_BUFG,
    AR);
  output \Q_reg[23] ;
  input \FSM_sequential_state_reg_reg[0] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire \Q_reg[23] ;
  wire clk_IBUF_BUFG;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg_reg[0] ),
        .Q(\Q_reg[23] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_1
   (zero_flag,
    \FSM_sequential_state_reg_reg[0] ,
    clk_IBUF_BUFG,
    AR);
  output zero_flag;
  input \FSM_sequential_state_reg_reg[0] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire clk_IBUF_BUFG;
  wire zero_flag;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state_reg_reg[0] ),
        .Q(zero_flag));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd_5
   (FSM_add_overflow_flag,
    E,
    O6,
    CLK,
    AR);
  output FSM_add_overflow_flag;
  input [0:0]E;
  input [0:0]O6;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire FSM_add_overflow_flag;
  wire [0:0]O6;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(O6),
        .Q(FSM_add_overflow_flag));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized0
   (\Q_reg[7] ,
    CO,
    \Q_reg[0]_0 ,
    FSM_exp_operation_A_S,
    \Q_reg[30] ,
    \Q_reg[0]_1 ,
    \Q_reg[7]_0 ,
    Q,
    out,
    \Q_reg[47] ,
    clk_IBUF_BUFG,
    AR);
  output [7:0]\Q_reg[7] ;
  output [0:0]CO;
  input \Q_reg[0]_0 ;
  input FSM_exp_operation_A_S;
  input [6:0]\Q_reg[30] ;
  input \Q_reg[0]_1 ;
  input [6:0]\Q_reg[7]_0 ;
  input [7:0]Q;
  input [3:0]out;
  input [0:0]\Q_reg[47] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]CO;
  wire FSM_exp_operation_A_S;
  wire [7:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[1]_i_1_n_0 ;
  wire \Q[3]_i_10_n_0 ;
  wire \Q[3]_i_3_n_0 ;
  wire \Q[3]_i_4_n_0 ;
  wire \Q[3]_i_5_n_0 ;
  wire \Q[3]_i_7_n_0 ;
  wire \Q[3]_i_8_n_0 ;
  wire \Q[3]_i_9_n_0 ;
  wire \Q[7]_i_2_n_0 ;
  wire \Q[7]_i_3_n_0 ;
  wire \Q[7]_i_4_n_0 ;
  wire \Q[7]_i_5_n_0 ;
  wire \Q[7]_i_6_n_0 ;
  wire \Q[7]_i_7_n_0 ;
  wire \Q[7]_i_8_n_0 ;
  wire \Q[7]_i_9_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [6:0]\Q_reg[30] ;
  wire \Q_reg[3]_i_1_n_0 ;
  wire [0:0]\Q_reg[47] ;
  wire [7:0]\Q_reg[7] ;
  wire [6:0]\Q_reg[7]_0 ;
  wire \Q_reg_n_0_[0] ;
  wire \Q_reg_n_0_[1] ;
  wire clk_IBUF_BUFG;
  wire [3:0]out;
  wire [2:0]\NLW_Q_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[7]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFDFFF02020808)) 
    \Q[0]_i_1 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(\Q_reg[47] ),
        .I4(out[1]),
        .I5(\Q_reg_n_0_[0] ),
        .O(\Q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDF7F700002000)) 
    \Q[1]_i_1 
       (.I0(out[0]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(\Q_reg[47] ),
        .I4(out[1]),
        .I5(\Q_reg_n_0_[1] ),
        .O(\Q[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h5E)) 
    \Q[3]_i_10 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(\Q_reg_n_0_[0] ),
        .O(\Q[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA5A6)) 
    \Q[3]_i_3 
       (.I0(FSM_exp_operation_A_S),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(Q[3]),
        .O(\Q[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA5A6)) 
    \Q[3]_i_4 
       (.I0(FSM_exp_operation_A_S),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(Q[2]),
        .O(\Q[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA5A6)) 
    \Q[3]_i_5 
       (.I0(FSM_exp_operation_A_S),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(Q[1]),
        .O(\Q[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[3]_i_7 
       (.I0(\Q[3]_i_3_n_0 ),
        .I1(\Q_reg[30] [2]),
        .I2(\Q_reg[0]_1 ),
        .I3(\Q_reg[7]_0 [2]),
        .O(\Q[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[3]_i_8 
       (.I0(\Q[3]_i_4_n_0 ),
        .I1(\Q_reg[30] [1]),
        .I2(\Q_reg[0]_1 ),
        .I3(\Q_reg[7]_0 [1]),
        .O(\Q[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[3]_i_9 
       (.I0(\Q[3]_i_5_n_0 ),
        .I1(\Q_reg[30] [0]),
        .I2(\Q_reg[0]_1 ),
        .I3(\Q_reg[7]_0 [0]),
        .O(\Q[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \Q[7]_i_2 
       (.I0(FSM_exp_operation_A_S),
        .I1(\Q_reg_n_0_[0] ),
        .I2(Q[7]),
        .I3(\Q_reg_n_0_[1] ),
        .O(\Q[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA5A6)) 
    \Q[7]_i_3 
       (.I0(FSM_exp_operation_A_S),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(Q[6]),
        .O(\Q[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA5A6)) 
    \Q[7]_i_4 
       (.I0(FSM_exp_operation_A_S),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(Q[5]),
        .O(\Q[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA5A6)) 
    \Q[7]_i_5 
       (.I0(FSM_exp_operation_A_S),
        .I1(\Q_reg_n_0_[0] ),
        .I2(\Q_reg_n_0_[1] ),
        .I3(Q[4]),
        .O(\Q[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[7]_i_6 
       (.I0(\Q[7]_i_2_n_0 ),
        .I1(\Q_reg[30] [6]),
        .I2(\Q_reg[0]_1 ),
        .I3(\Q_reg[7]_0 [6]),
        .O(\Q[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[7]_i_7 
       (.I0(\Q[7]_i_3_n_0 ),
        .I1(\Q_reg[30] [5]),
        .I2(\Q_reg[0]_1 ),
        .I3(\Q_reg[7]_0 [5]),
        .O(\Q[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[7]_i_8 
       (.I0(\Q[7]_i_4_n_0 ),
        .I1(\Q_reg[30] [4]),
        .I2(\Q_reg[0]_1 ),
        .I3(\Q_reg[7]_0 [4]),
        .O(\Q[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \Q[7]_i_9 
       (.I0(\Q[7]_i_5_n_0 ),
        .I1(\Q_reg[30] [3]),
        .I2(\Q_reg[0]_1 ),
        .I3(\Q_reg[7]_0 [3]),
        .O(\Q[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q[0]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q[1]_i_1_n_0 ),
        .Q(\Q_reg_n_0_[1] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[3]_i_1_n_0 ,\NLW_Q_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\Q_reg[0]_0 ),
        .DI({\Q[3]_i_3_n_0 ,\Q[3]_i_4_n_0 ,\Q[3]_i_5_n_0 ,FSM_exp_operation_A_S}),
        .O(\Q_reg[7] [3:0]),
        .S({\Q[3]_i_7_n_0 ,\Q[3]_i_8_n_0 ,\Q[3]_i_9_n_0 ,\Q[3]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \Q_reg[7]_i_1 
       (.CI(\Q_reg[3]_i_1_n_0 ),
        .CO({CO,\NLW_Q_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\Q[7]_i_2_n_0 ,\Q[7]_i_3_n_0 ,\Q[7]_i_4_n_0 ,\Q[7]_i_5_n_0 }),
        .O(\Q_reg[7] [7:4]),
        .S({\Q[7]_i_6_n_0 ,\Q[7]_i_7_n_0 ,\Q[7]_i_8_n_0 ,\Q[7]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized1
   (FSM_round_flag,
    \Q_reg[0]_0 ,
    \Q_reg[31]_0 ,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output FSM_round_flag;
  output [24:0]\Q_reg[0]_0 ;
  input \Q_reg[31]_0 ;
  input [0:0]E;
  input [47:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [47:0]D;
  wire [0:0]E;
  wire FSM_round_flag;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_7_n_0 ;
  wire [24:0]\Q_reg[0]_0 ;
  wire \Q_reg[31]_0 ;
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
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;
  wire clk_IBUF_BUFG;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_i_4_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .I4(\FSM_sequential_state_reg[1]_i_7_n_0 ),
        .O(FSM_round_flag));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg_n_0_[11] ),
        .I2(\Q_reg_n_0_[12] ),
        .I3(\Q_reg_n_0_[10] ),
        .I4(\Q_reg[31]_0 ),
        .I5(\Q_reg_n_0_[9] ),
        .O(\FSM_sequential_state_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_4 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg_n_0_[6] ),
        .I2(\Q_reg_n_0_[7] ),
        .I3(\Q_reg_n_0_[5] ),
        .I4(\Q_reg[31]_0 ),
        .I5(\Q_reg_n_0_[4] ),
        .O(\FSM_sequential_state_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_5 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(\Q_reg_n_0_[16] ),
        .I2(\Q_reg_n_0_[17] ),
        .I3(\Q_reg_n_0_[15] ),
        .I4(\Q_reg[31]_0 ),
        .I5(\Q_reg_n_0_[14] ),
        .O(\FSM_sequential_state_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state_reg[1]_i_6 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg_n_0_[21] ),
        .I2(\Q_reg_n_0_[22] ),
        .I3(\Q_reg_n_0_[20] ),
        .I4(\Q_reg[31]_0 ),
        .I5(\Q_reg_n_0_[19] ),
        .O(\FSM_sequential_state_reg[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF0E0)) 
    \FSM_sequential_state_reg[1]_i_7 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg_n_0_[1] ),
        .I2(\Q_reg[31]_0 ),
        .I3(\Q_reg_n_0_[0] ),
        .O(\FSM_sequential_state_reg[1]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(\Q_reg[0]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(\Q_reg[0]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(\Q_reg[0]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(\Q_reg[0]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(\Q_reg[0]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(\Q_reg[0]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(\Q_reg[0]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(\Q_reg[0]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(\Q_reg[0]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[32]),
        .Q(\Q_reg[0]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[33] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[33]),
        .Q(\Q_reg[0]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[34] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[34]),
        .Q(\Q_reg[0]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[35] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[35]),
        .Q(\Q_reg[0]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[36] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[36]),
        .Q(\Q_reg[0]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[37] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[37]),
        .Q(\Q_reg[0]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[38] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[38]),
        .Q(\Q_reg[0]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[39] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[39]),
        .Q(\Q_reg[0]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[40] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[40]),
        .Q(\Q_reg[0]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[41] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[41]),
        .Q(\Q_reg[0]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[42] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[42]),
        .Q(\Q_reg[0]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[43] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[43]),
        .Q(\Q_reg[0]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[44] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[44]),
        .Q(\Q_reg[0]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[45] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[45]),
        .Q(\Q_reg[0]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[46] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[46]),
        .Q(\Q_reg[0]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[47] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[47]),
        .Q(\Q_reg[0]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(\Q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized2
   (D,
    Q,
    \Q_reg[46] ,
    FSM_Shift_Value,
    \Q_reg[0]_0 ,
    E,
    \Q_reg[23]_0 ,
    CLK,
    AR);
  output [22:0]D;
  output [0:0]Q;
  input [23:0]\Q_reg[46] ;
  input FSM_Shift_Value;
  input \Q_reg[0]_0 ;
  input [0:0]E;
  input [23:0]\Q_reg[23]_0 ;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [22:0]D;
  wire [0:0]E;
  wire FSM_Shift_Value;
  wire [0:0]Q;
  wire \Q_reg[0]_0 ;
  wire [23:0]\Q_reg[23]_0 ;
  wire [23:0]\Q_reg[46] ;
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
  wire \Q_reg_n_0_[2] ;
  wire \Q_reg_n_0_[3] ;
  wire \Q_reg_n_0_[4] ;
  wire \Q_reg_n_0_[5] ;
  wire \Q_reg_n_0_[6] ;
  wire \Q_reg_n_0_[7] ;
  wire \Q_reg_n_0_[8] ;
  wire \Q_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[0]_i_1__2 
       (.I0(\Q_reg_n_0_[1] ),
        .I1(\Q_reg[46] [1]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[0] ),
        .I4(\Q_reg[46] [0]),
        .I5(\Q_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg_n_0_[11] ),
        .I1(\Q_reg[46] [11]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[10] ),
        .I4(\Q_reg[46] [10]),
        .I5(\Q_reg[0]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[11]_i_1__0 
       (.I0(\Q_reg_n_0_[12] ),
        .I1(\Q_reg[46] [12]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[11] ),
        .I4(\Q_reg[46] [11]),
        .I5(\Q_reg[0]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[12]_i_1__0 
       (.I0(\Q_reg_n_0_[13] ),
        .I1(\Q_reg[46] [13]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[12] ),
        .I4(\Q_reg[46] [12]),
        .I5(\Q_reg[0]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[13]_i_1__0 
       (.I0(\Q_reg_n_0_[14] ),
        .I1(\Q_reg[46] [14]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[13] ),
        .I4(\Q_reg[46] [13]),
        .I5(\Q_reg[0]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[14]_i_1__0 
       (.I0(\Q_reg_n_0_[15] ),
        .I1(\Q_reg[46] [15]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[14] ),
        .I4(\Q_reg[46] [14]),
        .I5(\Q_reg[0]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[15]_i_1__0 
       (.I0(\Q_reg_n_0_[16] ),
        .I1(\Q_reg[46] [16]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[15] ),
        .I4(\Q_reg[46] [15]),
        .I5(\Q_reg[0]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[16]_i_1__0 
       (.I0(\Q_reg_n_0_[17] ),
        .I1(\Q_reg[46] [17]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[16] ),
        .I4(\Q_reg[46] [16]),
        .I5(\Q_reg[0]_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[17]_i_1__0 
       (.I0(\Q_reg_n_0_[18] ),
        .I1(\Q_reg[46] [18]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[17] ),
        .I4(\Q_reg[46] [17]),
        .I5(\Q_reg[0]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[18]_i_1__0 
       (.I0(\Q_reg_n_0_[19] ),
        .I1(\Q_reg[46] [19]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[18] ),
        .I4(\Q_reg[46] [18]),
        .I5(\Q_reg[0]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[19]_i_1__0 
       (.I0(\Q_reg_n_0_[20] ),
        .I1(\Q_reg[46] [20]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[19] ),
        .I4(\Q_reg[46] [19]),
        .I5(\Q_reg[0]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[1]_i_1__0 
       (.I0(\Q_reg_n_0_[2] ),
        .I1(\Q_reg[46] [2]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[1] ),
        .I4(\Q_reg[46] [1]),
        .I5(\Q_reg[0]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[20]_i_1__0 
       (.I0(\Q_reg_n_0_[21] ),
        .I1(\Q_reg[46] [21]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[20] ),
        .I4(\Q_reg[46] [20]),
        .I5(\Q_reg[0]_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[21]_i_1__0 
       (.I0(\Q_reg_n_0_[22] ),
        .I1(\Q_reg[46] [22]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[21] ),
        .I4(\Q_reg[46] [21]),
        .I5(\Q_reg[0]_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[22]_i_1__0 
       (.I0(Q),
        .I1(\Q_reg[46] [23]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[22] ),
        .I4(\Q_reg[46] [22]),
        .I5(\Q_reg[0]_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[2]_i_1__0 
       (.I0(\Q_reg_n_0_[3] ),
        .I1(\Q_reg[46] [3]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[2] ),
        .I4(\Q_reg[46] [2]),
        .I5(\Q_reg[0]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[3]_i_1__0 
       (.I0(\Q_reg_n_0_[4] ),
        .I1(\Q_reg[46] [4]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[3] ),
        .I4(\Q_reg[46] [3]),
        .I5(\Q_reg[0]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[4]_i_1__0 
       (.I0(\Q_reg_n_0_[5] ),
        .I1(\Q_reg[46] [5]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[4] ),
        .I4(\Q_reg[46] [4]),
        .I5(\Q_reg[0]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[5]_i_1__0 
       (.I0(\Q_reg_n_0_[6] ),
        .I1(\Q_reg[46] [6]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[5] ),
        .I4(\Q_reg[46] [5]),
        .I5(\Q_reg[0]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[6]_i_1__0 
       (.I0(\Q_reg_n_0_[7] ),
        .I1(\Q_reg[46] [7]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[6] ),
        .I4(\Q_reg[46] [6]),
        .I5(\Q_reg[0]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[7]_i_1__0 
       (.I0(\Q_reg_n_0_[8] ),
        .I1(\Q_reg[46] [8]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[7] ),
        .I4(\Q_reg[46] [7]),
        .I5(\Q_reg[0]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[8]_i_1__1 
       (.I0(\Q_reg_n_0_[9] ),
        .I1(\Q_reg[46] [9]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[8] ),
        .I4(\Q_reg[46] [8]),
        .I5(\Q_reg[0]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \Q[9]_i_1__0 
       (.I0(\Q_reg_n_0_[10] ),
        .I1(\Q_reg[46] [10]),
        .I2(FSM_Shift_Value),
        .I3(\Q_reg_n_0_[9] ),
        .I4(\Q_reg[46] [9]),
        .I5(\Q_reg[0]_0 ),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [0]),
        .Q(\Q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [10]),
        .Q(\Q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [11]),
        .Q(\Q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [12]),
        .Q(\Q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [13]),
        .Q(\Q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [14]),
        .Q(\Q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [15]),
        .Q(\Q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [16]),
        .Q(\Q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [17]),
        .Q(\Q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [18]),
        .Q(\Q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [19]),
        .Q(\Q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [1]),
        .Q(\Q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [20]),
        .Q(\Q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [21]),
        .Q(\Q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [22]),
        .Q(\Q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [23]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [2]),
        .Q(\Q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [3]),
        .Q(\Q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [4]),
        .Q(\Q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [5]),
        .Q(\Q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [6]),
        .Q(\Q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [7]),
        .Q(\Q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [8]),
        .Q(\Q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\Q_reg[23]_0 [9]),
        .Q(\Q_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "RegisterAdd" *) 
module RegisterAdd__parameterized3
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

module RegisterMult
   (\Q_reg[0]_0 ,
    \Q_reg[31]_0 ,
    \Q_reg[0]_1 ,
    round_mode_IBUF,
    Q,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output \Q_reg[0]_0 ;
  output [31:0]\Q_reg[31]_0 ;
  output \Q_reg[0]_1 ;
  input [1:0]round_mode_IBUF;
  input [0:0]Q;
  input [0:0]E;
  input [31:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \Q[0]_i_5_n_0 ;
  wire \Q[0]_i_6_n_0 ;
  wire \Q[0]_i_7_n_0 ;
  wire \Q[0]_i_8_n_0 ;
  wire \Q[0]_i_9_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [31:0]\Q_reg[31]_0 ;
  wire clk_IBUF_BUFG;
  wire [1:0]round_mode_IBUF;

  LUT4 #(
    .INIT(16'h2418)) 
    \FSM_sequential_state_reg[1]_i_8 
       (.I0(\Q_reg[31]_0 [31]),
        .I1(round_mode_IBUF[0]),
        .I2(round_mode_IBUF[1]),
        .I3(Q),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \Q[0]_i_2 
       (.I0(\Q[0]_i_5_n_0 ),
        .I1(\Q[0]_i_6_n_0 ),
        .I2(\Q[0]_i_7_n_0 ),
        .I3(\Q[0]_i_8_n_0 ),
        .I4(\Q_reg[31]_0 [0]),
        .I5(\Q[0]_i_9_n_0 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_5 
       (.I0(\Q_reg[31]_0 [27]),
        .I1(\Q_reg[31]_0 [28]),
        .I2(\Q_reg[31]_0 [25]),
        .I3(\Q_reg[31]_0 [26]),
        .I4(\Q_reg[31]_0 [30]),
        .I5(\Q_reg[31]_0 [29]),
        .O(\Q[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_6 
       (.I0(\Q_reg[31]_0 [9]),
        .I1(\Q_reg[31]_0 [10]),
        .I2(\Q_reg[31]_0 [7]),
        .I3(\Q_reg[31]_0 [8]),
        .I4(\Q_reg[31]_0 [12]),
        .I5(\Q_reg[31]_0 [11]),
        .O(\Q[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_7 
       (.I0(\Q_reg[31]_0 [3]),
        .I1(\Q_reg[31]_0 [4]),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[31]_0 [2]),
        .I4(\Q_reg[31]_0 [6]),
        .I5(\Q_reg[31]_0 [5]),
        .O(\Q[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_8 
       (.I0(\Q_reg[31]_0 [21]),
        .I1(\Q_reg[31]_0 [22]),
        .I2(\Q_reg[31]_0 [19]),
        .I3(\Q_reg[31]_0 [20]),
        .I4(\Q_reg[31]_0 [24]),
        .I5(\Q_reg[31]_0 [23]),
        .O(\Q[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_9 
       (.I0(\Q_reg[31]_0 [15]),
        .I1(\Q_reg[31]_0 [16]),
        .I2(\Q_reg[31]_0 [13]),
        .I3(\Q_reg[31]_0 [14]),
        .I4(\Q_reg[31]_0 [18]),
        .I5(\Q_reg[31]_0 [17]),
        .O(\Q[0]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\Q_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(\Q_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(\Q_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(\Q_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(\Q_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(\Q_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(\Q_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(\Q_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(\Q_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(\Q_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(\Q_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\Q_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(\Q_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(\Q_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(\Q_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(\Q_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(\Q_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(\Q_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(\Q_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(\Q_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(\Q_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(\Q_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\Q_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(\Q_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(\Q_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\Q_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\Q_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\Q_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\Q_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\Q_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(\Q_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(\Q_reg[31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult_4
   (B,
    Q,
    \Q_reg[0]_0 ,
    E,
    \Data_MY[31] ,
    clk_IBUF_BUFG,
    AR);
  output [12:0]B;
  output [31:0]Q;
  output \Q_reg[0]_0 ;
  input [0:0]E;
  input [31:0]\Data_MY[31] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [12:0]B;
  wire [31:0]\Data_MY[31] ;
  wire Data_S_o0_i_29_n_0;
  wire Data_S_o0_i_2_n_0;
  wire Data_S_o0_i_30_n_0;
  wire Data_S_o0_i_31_n_0;
  wire Data_S_o0_i_32_n_0;
  wire Data_S_o0_i_33_n_0;
  wire Data_S_o0_i_34_n_0;
  wire Data_S_o0_i_35_n_0;
  wire Data_S_o0_i_36_n_0;
  wire Data_S_o0_i_37_n_0;
  wire Data_S_o0_i_38_n_0;
  wire Data_S_o0_i_39_n_0;
  wire Data_S_o0_i_3_n_0;
  wire Data_S_o0_i_40_n_0;
  wire Data_S_o0_i_4_n_0;
  wire [0:0]E;
  wire [31:0]Q;
  wire \Q[0]_i_10_n_0 ;
  wire \Q[0]_i_11_n_0 ;
  wire \Q[0]_i_12_n_0 ;
  wire \Q[0]_i_13_n_0 ;
  wire \Q[0]_i_14_n_0 ;
  wire \Q_reg[0]_0 ;
  wire clk_IBUF_BUFG;
  wire [3:1]NLW_Data_S_o0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_Data_S_o0_i_1_O_UNCONNECTED;
  wire [2:0]NLW_Data_S_o0_i_2_CO_UNCONNECTED;
  wire [2:0]NLW_Data_S_o0_i_3_CO_UNCONNECTED;
  wire [2:0]NLW_Data_S_o0_i_4_CO_UNCONNECTED;

  CARRY4 Data_S_o0_i_1
       (.CI(Data_S_o0_i_2_n_0),
        .CO({NLW_Data_S_o0_i_1_CO_UNCONNECTED[3:1],B[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Data_S_o0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Data_S_o0_i_2
       (.CI(Data_S_o0_i_3_n_0),
        .CO({Data_S_o0_i_2_n_0,NLW_Data_S_o0_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q[11],Q[22:20]}),
        .O(B[11:8]),
        .S({Data_S_o0_i_29_n_0,Data_S_o0_i_30_n_0,Data_S_o0_i_31_n_0,Data_S_o0_i_32_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_29
       (.I0(Q[11]),
        .O(Data_S_o0_i_29_n_0));
  CARRY4 Data_S_o0_i_3
       (.CI(Data_S_o0_i_4_n_0),
        .CO({Data_S_o0_i_3_n_0,NLW_Data_S_o0_i_3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(B[7:4]),
        .S({Data_S_o0_i_33_n_0,Data_S_o0_i_34_n_0,Data_S_o0_i_35_n_0,Data_S_o0_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_30
       (.I0(Q[22]),
        .I1(Q[10]),
        .O(Data_S_o0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_31
       (.I0(Q[21]),
        .I1(Q[9]),
        .O(Data_S_o0_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_32
       (.I0(Q[20]),
        .I1(Q[8]),
        .O(Data_S_o0_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_33
       (.I0(Q[19]),
        .I1(Q[7]),
        .O(Data_S_o0_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_34
       (.I0(Q[18]),
        .I1(Q[6]),
        .O(Data_S_o0_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_35
       (.I0(Q[17]),
        .I1(Q[5]),
        .O(Data_S_o0_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_36
       (.I0(Q[16]),
        .I1(Q[4]),
        .O(Data_S_o0_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_37
       (.I0(Q[15]),
        .I1(Q[3]),
        .O(Data_S_o0_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_38
       (.I0(Q[14]),
        .I1(Q[2]),
        .O(Data_S_o0_i_38_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_39
       (.I0(Q[13]),
        .I1(Q[1]),
        .O(Data_S_o0_i_39_n_0));
  CARRY4 Data_S_o0_i_4
       (.CI(1'b0),
        .CO({Data_S_o0_i_4_n_0,NLW_Data_S_o0_i_4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(B[3:0]),
        .S({Data_S_o0_i_37_n_0,Data_S_o0_i_38_n_0,Data_S_o0_i_39_n_0,Data_S_o0_i_40_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Data_S_o0_i_40
       (.I0(Q[12]),
        .I1(Q[0]),
        .O(Data_S_o0_i_40_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_10 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(Q[30]),
        .I5(Q[29]),
        .O(\Q[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_11 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[12]),
        .I5(Q[11]),
        .O(\Q[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_12 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\Q[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_13 
       (.I0(Q[21]),
        .I1(Q[22]),
        .I2(Q[19]),
        .I3(Q[20]),
        .I4(Q[24]),
        .I5(Q[23]),
        .O(\Q[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_14 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(Q[18]),
        .I5(Q[17]),
        .O(\Q[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \Q[0]_i_3 
       (.I0(\Q[0]_i_10_n_0 ),
        .I1(\Q[0]_i_11_n_0 ),
        .I2(\Q[0]_i_12_n_0 ),
        .I3(\Q[0]_i_13_n_0 ),
        .I4(Q[0]),
        .I5(\Q[0]_i_14_n_0 ),
        .O(\Q_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\Data_MY[31] [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult__parameterized0
   (D,
    Q,
    \Q_reg[3]_0 ,
    \Q_reg[0]_0 ,
    Overflow_flag_A,
    \Q_reg[0]_1 ,
    \Q_reg[23] ,
    \FSM_sequential_state_reg_reg[0] ,
    \Q_reg[0]_2 ,
    clk_IBUF_BUFG,
    AR);
  output [7:0]D;
  output [7:0]Q;
  output \Q_reg[3]_0 ;
  input \Q_reg[0]_0 ;
  input Overflow_flag_A;
  input \Q_reg[0]_1 ;
  input [0:0]\Q_reg[23] ;
  input [0:0]\FSM_sequential_state_reg_reg[0] ;
  input [8:0]\Q_reg[0]_2 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [7:0]D;
  wire [0:0]\FSM_sequential_state_reg_reg[0] ;
  wire Overflow_flag_A;
  wire [7:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [8:0]\Q_reg[0]_2 ;
  wire [0:0]\Q_reg[23] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg_n_0_[0] ;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[23]_i_1__1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[7]),
        .I3(\Q_reg_n_0_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[24]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[7]),
        .I3(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[25]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[7]),
        .I3(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[26]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[7]),
        .I3(Q[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[27]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[7]),
        .I3(Q[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[28]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[7]),
        .I3(Q[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[29]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[30]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(Overflow_flag_A),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_2 
       (.I0(\Q_reg_n_0_[0] ),
        .I1(\Q_reg[0]_1 ),
        .I2(\Q_reg[23] ),
        .O(\Q_reg[3]_0 ));
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
    \Q_reg[31] ,
    \Q_reg[8] ,
    \Q_reg[0]_0 );
  output Overflow_flag_A;
  output [0:0]D;
  output overflow_flag_OBUF;
  input [0:0]E;
  input [0:0]O;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [0:0]Q;
  input [0:0]\Q_reg[31] ;
  input [0:0]\Q_reg[8] ;
  input \Q_reg[0]_0 ;

  wire [0:0]AR;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire Overflow_flag_A;
  wire [0:0]Q;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[31] ;
  wire [0:0]\Q_reg[8] ;
  wire clk_IBUF_BUFG;
  wire overflow_flag_OBUF;

  LUT5 #(
    .INIT(32'h000F0006)) 
    \Q[31]_i_2 
       (.I0(Q),
        .I1(\Q_reg[31] ),
        .I2(Overflow_flag_A),
        .I3(\Q_reg[8] ),
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
  LUT2 #(
    .INIT(4'hE)) 
    overflow_flag_OBUF_inst_i_1
       (.I0(Overflow_flag_A),
        .I1(\Q_reg[8] ),
        .O(overflow_flag_OBUF));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult__parameterized2
   (\Q_reg[22] ,
    D,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    clk_IBUF_BUFG,
    AR,
    \Q_reg[22]_0 ,
    Overflow_flag_A,
    Q,
    \Q_reg[0]_3 );
  output \Q_reg[22] ;
  output [22:0]D;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  input \Q_reg[0]_2 ;
  input clk_IBUF_BUFG;
  input [0:0]AR;
  input [22:0]\Q_reg[22]_0 ;
  input Overflow_flag_A;
  input [0:0]Q;
  input [6:0]\Q_reg[0]_3 ;

  wire [0:0]AR;
  wire [22:0]D;
  wire Overflow_flag_A;
  wire [0:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire [6:0]\Q_reg[0]_3 ;
  wire \Q_reg[22] ;
  wire [22:0]\Q_reg[22]_0 ;
  wire clk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg[22]_0 [0]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h7F00FF00FF00FF00)) 
    \Q[0]_i_2__0 
       (.I0(\Q_reg[0]_3 [0]),
        .I1(\Q_reg[0]_3 [3]),
        .I2(\Q_reg[0]_3 [4]),
        .I3(\Q_reg[0]_1 ),
        .I4(\Q_reg[0]_3 [2]),
        .I5(\Q_reg[0]_3 [1]),
        .O(\Q_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[0]_i_3__0 
       (.I0(\Q_reg[0]_3 [5]),
        .I1(\Q_reg[0]_3 [6]),
        .O(\Q_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[10]_i_1 
       (.I0(\Q_reg[22]_0 [10]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[11]_i_1 
       (.I0(\Q_reg[22]_0 [11]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[12]_i_1 
       (.I0(\Q_reg[22]_0 [12]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[13]_i_1 
       (.I0(\Q_reg[22]_0 [13]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[14]_i_1 
       (.I0(\Q_reg[22]_0 [14]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[15]_i_1 
       (.I0(\Q_reg[22]_0 [15]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[16]_i_1 
       (.I0(\Q_reg[22]_0 [16]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[17]_i_1 
       (.I0(\Q_reg[22]_0 [17]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[18]_i_1 
       (.I0(\Q_reg[22]_0 [18]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[19]_i_1 
       (.I0(\Q_reg[22]_0 [19]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[1]_i_1 
       (.I0(\Q_reg[22]_0 [1]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[20]_i_1 
       (.I0(\Q_reg[22]_0 [20]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[21]_i_1 
       (.I0(\Q_reg[22]_0 [21]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[21]));
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[22]_i_1 
       (.I0(\Q_reg[22]_0 [22]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[2]_i_1 
       (.I0(\Q_reg[22]_0 [2]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[3]_i_1 
       (.I0(\Q_reg[22]_0 [3]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[4]_i_1 
       (.I0(\Q_reg[22]_0 [4]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[5]_i_1 
       (.I0(\Q_reg[22]_0 [5]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[6]_i_1 
       (.I0(\Q_reg[22]_0 [6]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[7]_i_1 
       (.I0(\Q_reg[22]_0 [7]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[8]_i_1__0 
       (.I0(\Q_reg[22]_0 [8]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Q[9]_i_1 
       (.I0(\Q_reg[22]_0 [9]),
        .I1(\Q_reg[22] ),
        .I2(Overflow_flag_A),
        .I3(Q),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(AR),
        .D(\Q_reg[0]_2 ),
        .Q(\Q_reg[22] ));
endmodule

(* ORIG_REF_NAME = "RegisterMult" *) 
module RegisterMult__parameterized3
   (O6,
    Q,
    \Q_reg[0]_0 ,
    E,
    D,
    clk_IBUF_BUFG,
    AR);
  output [23:0]O6;
  output [22:0]Q;
  output [0:0]\Q_reg[0]_0 ;
  input [0:0]E;
  input [23:0]D;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]O6;
  wire [22:0]Q;
  wire \Q[4]_i_2_n_0 ;
  wire \Q[4]_i_4_n_0 ;
  wire \Q[4]_i_5_n_0 ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[12]_i_1_n_0 ;
  wire \Q_reg[16]_i_1_n_0 ;
  wire \Q_reg[20]_i_1_n_0 ;
  wire \Q_reg[4]_i_1_n_0 ;
  wire \Q_reg[8]_i_1_n_0 ;
  wire \Q_reg_n_0_[23] ;
  wire clk_IBUF_BUFG;
  wire [2:0]\NLW_Q_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_Q_reg[23]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Q[0]_i_1__1 
       (.I0(Q[0]),
        .O(\Q_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_2 
       (.I0(Q[4]),
        .O(\Q[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_4 
       (.I0(Q[2]),
        .O(\Q[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_5 
       (.I0(Q[1]),
        .O(\Q[4]_i_5_n_0 ));
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
  CARRY4 \Q_reg[12]_i_1 
       (.CI(\Q_reg[8]_i_1_n_0 ),
        .CO({\Q_reg[12]_i_1_n_0 ,\NLW_Q_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O6[11:8]),
        .S(Q[12:9]));
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
        .CO({\Q_reg[16]_i_1_n_0 ,\NLW_Q_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O6[15:12]),
        .S(Q[16:13]));
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
        .CO({\Q_reg[20]_i_1_n_0 ,\NLW_Q_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O6[19:16]),
        .S(Q[20:17]));
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
        .Q(\Q_reg_n_0_[23] ));
  CARRY4 \Q_reg[23]_i_2 
       (.CI(\Q_reg[20]_i_1_n_0 ),
        .CO({O6[23],\NLW_Q_reg[23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_reg[23]_i_2_O_UNCONNECTED [3],O6[22:20]}),
        .S({1'b1,\Q_reg_n_0_[23] ,Q[22:21]}));
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
  CARRY4 \Q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[4]_i_1_n_0 ,\NLW_Q_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(Q[0]),
        .DI({Q[4],1'b0,Q[2:1]}),
        .O(O6[3:0]),
        .S({\Q[4]_i_2_n_0 ,Q[3],\Q[4]_i_4_n_0 ,\Q[4]_i_5_n_0 }));
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
        .CO({\Q_reg[8]_i_1_n_0 ,\NLW_Q_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O6[7:4]),
        .S(Q[8:5]));
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
    \Q_reg[0] ,
    clk_IBUF_BUFG,
    Q,
    \Q_reg[22] ,
    B,
    \Q_reg[31] ,
    E,
    AR);
  output FSM_round_flag;
  output [24:0]\Q_reg[0] ;
  input clk_IBUF_BUFG;
  input [22:0]Q;
  input [22:0]\Q_reg[22] ;
  input [12:0]B;
  input \Q_reg[31] ;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire [12:0]B;
  wire [37:12]Data_B_i;
  wire [0:0]E;
  wire FSM_round_flag;
  wire [22:0]Q;
  wire [24:0]\Q_reg[0] ;
  wire [22:0]\Q_reg[22] ;
  wire \Q_reg[31] ;
  wire clk_IBUF_BUFG;
  wire \genblk1.Final_n_0 ;
  wire \genblk1.Final_n_1 ;
  wire \genblk1.Final_n_10 ;
  wire \genblk1.Final_n_11 ;
  wire \genblk1.Final_n_12 ;
  wire \genblk1.Final_n_13 ;
  wire \genblk1.Final_n_14 ;
  wire \genblk1.Final_n_15 ;
  wire \genblk1.Final_n_16 ;
  wire \genblk1.Final_n_17 ;
  wire \genblk1.Final_n_18 ;
  wire \genblk1.Final_n_19 ;
  wire \genblk1.Final_n_2 ;
  wire \genblk1.Final_n_20 ;
  wire \genblk1.Final_n_21 ;
  wire \genblk1.Final_n_22 ;
  wire \genblk1.Final_n_23 ;
  wire \genblk1.Final_n_24 ;
  wire \genblk1.Final_n_25 ;
  wire \genblk1.Final_n_26 ;
  wire \genblk1.Final_n_27 ;
  wire \genblk1.Final_n_28 ;
  wire \genblk1.Final_n_29 ;
  wire \genblk1.Final_n_3 ;
  wire \genblk1.Final_n_30 ;
  wire \genblk1.Final_n_31 ;
  wire \genblk1.Final_n_32 ;
  wire \genblk1.Final_n_33 ;
  wire \genblk1.Final_n_34 ;
  wire \genblk1.Final_n_35 ;
  wire \genblk1.Final_n_4 ;
  wire \genblk1.Final_n_5 ;
  wire \genblk1.Final_n_6 ;
  wire \genblk1.Final_n_7 ;
  wire \genblk1.Final_n_8 ;
  wire \genblk1.Final_n_9 ;
  wire \genblk1.Subtr_1_n_0 ;
  wire \genblk1.Subtr_1_n_1 ;
  wire \genblk1.Subtr_1_n_10 ;
  wire \genblk1.Subtr_1_n_11 ;
  wire \genblk1.Subtr_1_n_12 ;
  wire \genblk1.Subtr_1_n_13 ;
  wire \genblk1.Subtr_1_n_14 ;
  wire \genblk1.Subtr_1_n_15 ;
  wire \genblk1.Subtr_1_n_16 ;
  wire \genblk1.Subtr_1_n_17 ;
  wire \genblk1.Subtr_1_n_18 ;
  wire \genblk1.Subtr_1_n_19 ;
  wire \genblk1.Subtr_1_n_2 ;
  wire \genblk1.Subtr_1_n_20 ;
  wire \genblk1.Subtr_1_n_21 ;
  wire \genblk1.Subtr_1_n_22 ;
  wire \genblk1.Subtr_1_n_23 ;
  wire \genblk1.Subtr_1_n_24 ;
  wire \genblk1.Subtr_1_n_25 ;
  wire \genblk1.Subtr_1_n_26 ;
  wire \genblk1.Subtr_1_n_27 ;
  wire \genblk1.Subtr_1_n_28 ;
  wire \genblk1.Subtr_1_n_29 ;
  wire \genblk1.Subtr_1_n_3 ;
  wire \genblk1.Subtr_1_n_30 ;
  wire \genblk1.Subtr_1_n_31 ;
  wire \genblk1.Subtr_1_n_32 ;
  wire \genblk1.Subtr_1_n_33 ;
  wire \genblk1.Subtr_1_n_34 ;
  wire \genblk1.Subtr_1_n_35 ;
  wire \genblk1.Subtr_1_n_36 ;
  wire \genblk1.Subtr_1_n_37 ;
  wire \genblk1.Subtr_1_n_38 ;
  wire \genblk1.Subtr_1_n_39 ;
  wire \genblk1.Subtr_1_n_4 ;
  wire \genblk1.Subtr_1_n_40 ;
  wire \genblk1.Subtr_1_n_41 ;
  wire \genblk1.Subtr_1_n_42 ;
  wire \genblk1.Subtr_1_n_43 ;
  wire \genblk1.Subtr_1_n_44 ;
  wire \genblk1.Subtr_1_n_45 ;
  wire \genblk1.Subtr_1_n_46 ;
  wire \genblk1.Subtr_1_n_47 ;
  wire \genblk1.Subtr_1_n_5 ;
  wire \genblk1.Subtr_1_n_6 ;
  wire \genblk1.Subtr_1_n_7 ;
  wire \genblk1.Subtr_1_n_8 ;
  wire \genblk1.Subtr_1_n_9 ;
  wire \genblk1.left_n_0 ;
  wire \genblk1.left_n_1 ;
  wire \genblk1.left_n_10 ;
  wire \genblk1.left_n_11 ;
  wire \genblk1.left_n_12 ;
  wire \genblk1.left_n_13 ;
  wire \genblk1.left_n_14 ;
  wire \genblk1.left_n_15 ;
  wire \genblk1.left_n_16 ;
  wire \genblk1.left_n_17 ;
  wire \genblk1.left_n_18 ;
  wire \genblk1.left_n_19 ;
  wire \genblk1.left_n_2 ;
  wire \genblk1.left_n_20 ;
  wire \genblk1.left_n_21 ;
  wire \genblk1.left_n_22 ;
  wire \genblk1.left_n_23 ;
  wire \genblk1.left_n_24 ;
  wire \genblk1.left_n_25 ;
  wire \genblk1.left_n_26 ;
  wire \genblk1.left_n_27 ;
  wire \genblk1.left_n_28 ;
  wire \genblk1.left_n_29 ;
  wire \genblk1.left_n_3 ;
  wire \genblk1.left_n_30 ;
  wire \genblk1.left_n_31 ;
  wire \genblk1.left_n_32 ;
  wire \genblk1.left_n_33 ;
  wire \genblk1.left_n_4 ;
  wire \genblk1.left_n_5 ;
  wire \genblk1.left_n_6 ;
  wire \genblk1.left_n_7 ;
  wire \genblk1.left_n_8 ;
  wire \genblk1.left_n_9 ;
  wire \genblk1.right_n_0 ;
  wire \genblk1.right_n_1 ;
  wire \genblk1.right_n_10 ;
  wire \genblk1.right_n_11 ;
  wire \genblk1.right_n_12 ;
  wire \genblk1.right_n_13 ;
  wire \genblk1.right_n_14 ;
  wire \genblk1.right_n_15 ;
  wire \genblk1.right_n_16 ;
  wire \genblk1.right_n_17 ;
  wire \genblk1.right_n_18 ;
  wire \genblk1.right_n_19 ;
  wire \genblk1.right_n_2 ;
  wire \genblk1.right_n_20 ;
  wire \genblk1.right_n_21 ;
  wire \genblk1.right_n_22 ;
  wire \genblk1.right_n_23 ;
  wire \genblk1.right_n_24 ;
  wire \genblk1.right_n_3 ;
  wire \genblk1.right_n_4 ;
  wire \genblk1.right_n_5 ;
  wire \genblk1.right_n_6 ;
  wire \genblk1.right_n_7 ;
  wire \genblk1.right_n_8 ;
  wire \genblk1.right_n_9 ;

  adder__parameterized0 \genblk1.Final 
       (.D({\genblk1.Final_n_0 ,\genblk1.Final_n_1 ,\genblk1.Final_n_2 ,\genblk1.Final_n_3 ,\genblk1.Final_n_4 ,\genblk1.Final_n_5 ,\genblk1.Final_n_6 ,\genblk1.Final_n_7 ,\genblk1.Final_n_8 ,\genblk1.Final_n_9 ,\genblk1.Final_n_10 ,\genblk1.Final_n_11 ,\genblk1.Final_n_12 ,\genblk1.Final_n_13 ,\genblk1.Final_n_14 ,\genblk1.Final_n_15 ,\genblk1.Final_n_16 ,\genblk1.Final_n_17 ,\genblk1.Final_n_18 ,\genblk1.Final_n_19 ,\genblk1.Final_n_20 ,\genblk1.Final_n_21 ,\genblk1.Final_n_22 ,\genblk1.Final_n_23 ,\genblk1.Final_n_24 ,\genblk1.Final_n_25 ,\genblk1.Final_n_26 ,\genblk1.Final_n_27 ,\genblk1.Final_n_28 ,\genblk1.Final_n_29 ,\genblk1.Final_n_30 ,\genblk1.Final_n_31 ,\genblk1.Final_n_32 ,\genblk1.Final_n_33 ,\genblk1.Final_n_34 ,\genblk1.Final_n_35 }),
        .Data_A_i({\genblk1.left_n_24 ,\genblk1.left_n_25 ,\genblk1.left_n_26 ,\genblk1.left_n_27 ,\genblk1.left_n_28 ,\genblk1.left_n_29 ,\genblk1.left_n_30 ,\genblk1.left_n_31 ,\genblk1.left_n_32 ,\genblk1.left_n_33 ,\genblk1.left_n_10 ,\genblk1.left_n_11 ,\genblk1.left_n_12 ,\genblk1.left_n_13 ,\genblk1.left_n_14 ,\genblk1.left_n_15 ,\genblk1.left_n_16 ,\genblk1.left_n_17 ,\genblk1.left_n_18 ,\genblk1.left_n_19 ,\genblk1.left_n_20 ,\genblk1.left_n_21 ,\genblk1.left_n_22 ,\genblk1.left_n_23 ,\genblk1.right_n_0 ,\genblk1.right_n_1 ,\genblk1.right_n_2 ,\genblk1.right_n_3 ,\genblk1.right_n_4 ,\genblk1.right_n_5 ,\genblk1.right_n_6 ,\genblk1.right_n_7 ,\genblk1.right_n_8 ,\genblk1.right_n_9 ,\genblk1.right_n_10 ,\genblk1.right_n_11 ,\genblk1.right_n_24 }),
        .P(Data_B_i));
  substractor \genblk1.Subtr_1 
       (.B(B),
        .P({\genblk1.left_n_0 ,\genblk1.left_n_1 ,\genblk1.left_n_2 ,\genblk1.left_n_3 ,\genblk1.left_n_4 ,\genblk1.left_n_5 ,\genblk1.left_n_6 ,\genblk1.left_n_7 ,\genblk1.left_n_8 ,\genblk1.left_n_9 ,\genblk1.left_n_10 ,\genblk1.left_n_11 ,\genblk1.left_n_12 ,\genblk1.left_n_13 ,\genblk1.left_n_14 ,\genblk1.left_n_15 ,\genblk1.left_n_16 ,\genblk1.left_n_17 ,\genblk1.left_n_18 ,\genblk1.left_n_19 ,\genblk1.left_n_20 ,\genblk1.left_n_21 ,\genblk1.left_n_22 ,\genblk1.left_n_23 }),
        .PCOUT({\genblk1.Subtr_1_n_0 ,\genblk1.Subtr_1_n_1 ,\genblk1.Subtr_1_n_2 ,\genblk1.Subtr_1_n_3 ,\genblk1.Subtr_1_n_4 ,\genblk1.Subtr_1_n_5 ,\genblk1.Subtr_1_n_6 ,\genblk1.Subtr_1_n_7 ,\genblk1.Subtr_1_n_8 ,\genblk1.Subtr_1_n_9 ,\genblk1.Subtr_1_n_10 ,\genblk1.Subtr_1_n_11 ,\genblk1.Subtr_1_n_12 ,\genblk1.Subtr_1_n_13 ,\genblk1.Subtr_1_n_14 ,\genblk1.Subtr_1_n_15 ,\genblk1.Subtr_1_n_16 ,\genblk1.Subtr_1_n_17 ,\genblk1.Subtr_1_n_18 ,\genblk1.Subtr_1_n_19 ,\genblk1.Subtr_1_n_20 ,\genblk1.Subtr_1_n_21 ,\genblk1.Subtr_1_n_22 ,\genblk1.Subtr_1_n_23 ,\genblk1.Subtr_1_n_24 ,\genblk1.Subtr_1_n_25 ,\genblk1.Subtr_1_n_26 ,\genblk1.Subtr_1_n_27 ,\genblk1.Subtr_1_n_28 ,\genblk1.Subtr_1_n_29 ,\genblk1.Subtr_1_n_30 ,\genblk1.Subtr_1_n_31 ,\genblk1.Subtr_1_n_32 ,\genblk1.Subtr_1_n_33 ,\genblk1.Subtr_1_n_34 ,\genblk1.Subtr_1_n_35 ,\genblk1.Subtr_1_n_36 ,\genblk1.Subtr_1_n_37 ,\genblk1.Subtr_1_n_38 ,\genblk1.Subtr_1_n_39 ,\genblk1.Subtr_1_n_40 ,\genblk1.Subtr_1_n_41 ,\genblk1.Subtr_1_n_42 ,\genblk1.Subtr_1_n_43 ,\genblk1.Subtr_1_n_44 ,\genblk1.Subtr_1_n_45 ,\genblk1.Subtr_1_n_46 ,\genblk1.Subtr_1_n_47 }),
        .\Q_reg[22] (\Q_reg[22] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  substractor_2 \genblk1.Subtr_2 
       (.P(Data_B_i),
        .PCOUT({\genblk1.Subtr_1_n_0 ,\genblk1.Subtr_1_n_1 ,\genblk1.Subtr_1_n_2 ,\genblk1.Subtr_1_n_3 ,\genblk1.Subtr_1_n_4 ,\genblk1.Subtr_1_n_5 ,\genblk1.Subtr_1_n_6 ,\genblk1.Subtr_1_n_7 ,\genblk1.Subtr_1_n_8 ,\genblk1.Subtr_1_n_9 ,\genblk1.Subtr_1_n_10 ,\genblk1.Subtr_1_n_11 ,\genblk1.Subtr_1_n_12 ,\genblk1.Subtr_1_n_13 ,\genblk1.Subtr_1_n_14 ,\genblk1.Subtr_1_n_15 ,\genblk1.Subtr_1_n_16 ,\genblk1.Subtr_1_n_17 ,\genblk1.Subtr_1_n_18 ,\genblk1.Subtr_1_n_19 ,\genblk1.Subtr_1_n_20 ,\genblk1.Subtr_1_n_21 ,\genblk1.Subtr_1_n_22 ,\genblk1.Subtr_1_n_23 ,\genblk1.Subtr_1_n_24 ,\genblk1.Subtr_1_n_25 ,\genblk1.Subtr_1_n_26 ,\genblk1.Subtr_1_n_27 ,\genblk1.Subtr_1_n_28 ,\genblk1.Subtr_1_n_29 ,\genblk1.Subtr_1_n_30 ,\genblk1.Subtr_1_n_31 ,\genblk1.Subtr_1_n_32 ,\genblk1.Subtr_1_n_33 ,\genblk1.Subtr_1_n_34 ,\genblk1.Subtr_1_n_35 ,\genblk1.Subtr_1_n_36 ,\genblk1.Subtr_1_n_37 ,\genblk1.Subtr_1_n_38 ,\genblk1.Subtr_1_n_39 ,\genblk1.Subtr_1_n_40 ,\genblk1.Subtr_1_n_41 ,\genblk1.Subtr_1_n_42 ,\genblk1.Subtr_1_n_43 ,\genblk1.Subtr_1_n_44 ,\genblk1.Subtr_1_n_45 ,\genblk1.Subtr_1_n_46 ,\genblk1.Subtr_1_n_47 }),
        .pdt_int_reg({\genblk1.right_n_0 ,\genblk1.right_n_1 ,\genblk1.right_n_2 ,\genblk1.right_n_3 ,\genblk1.right_n_4 ,\genblk1.right_n_5 ,\genblk1.right_n_6 ,\genblk1.right_n_7 ,\genblk1.right_n_8 ,\genblk1.right_n_9 ,\genblk1.right_n_10 ,\genblk1.right_n_11 ,\genblk1.right_n_12 ,\genblk1.right_n_13 ,\genblk1.right_n_14 ,\genblk1.right_n_15 ,\genblk1.right_n_16 ,\genblk1.right_n_17 ,\genblk1.right_n_18 ,\genblk1.right_n_19 ,\genblk1.right_n_20 ,\genblk1.right_n_21 ,\genblk1.right_n_22 ,\genblk1.right_n_23 }));
  RegisterAdd__parameterized1 \genblk1.finalreg 
       (.AR(AR),
        .D({\genblk1.Final_n_0 ,\genblk1.Final_n_1 ,\genblk1.Final_n_2 ,\genblk1.Final_n_3 ,\genblk1.Final_n_4 ,\genblk1.Final_n_5 ,\genblk1.Final_n_6 ,\genblk1.Final_n_7 ,\genblk1.Final_n_8 ,\genblk1.Final_n_9 ,\genblk1.Final_n_10 ,\genblk1.Final_n_11 ,\genblk1.Final_n_12 ,\genblk1.Final_n_13 ,\genblk1.Final_n_14 ,\genblk1.Final_n_15 ,\genblk1.Final_n_16 ,\genblk1.Final_n_17 ,\genblk1.Final_n_18 ,\genblk1.Final_n_19 ,\genblk1.Final_n_20 ,\genblk1.Final_n_21 ,\genblk1.Final_n_22 ,\genblk1.Final_n_23 ,\genblk1.Final_n_24 ,\genblk1.Final_n_25 ,\genblk1.Final_n_26 ,\genblk1.Final_n_27 ,\genblk1.Final_n_28 ,\genblk1.Final_n_29 ,\genblk1.Final_n_30 ,\genblk1.Final_n_31 ,\genblk1.Final_n_32 ,\genblk1.Final_n_33 ,\genblk1.Final_n_34 ,\genblk1.Final_n_35 ,\genblk1.right_n_12 ,\genblk1.right_n_13 ,\genblk1.right_n_14 ,\genblk1.right_n_15 ,\genblk1.right_n_16 ,\genblk1.right_n_17 ,\genblk1.right_n_18 ,\genblk1.right_n_19 ,\genblk1.right_n_20 ,\genblk1.right_n_21 ,\genblk1.right_n_22 ,\genblk1.right_n_23 }),
        .E(E),
        .FSM_round_flag(FSM_round_flag),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[31]_0 (\Q_reg[31] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  multiplier \genblk1.left 
       (.Data_A_i({\genblk1.left_n_24 ,\genblk1.left_n_25 ,\genblk1.left_n_26 ,\genblk1.left_n_27 ,\genblk1.left_n_28 ,\genblk1.left_n_29 ,\genblk1.left_n_30 ,\genblk1.left_n_31 ,\genblk1.left_n_32 ,\genblk1.left_n_33 }),
        .P({\genblk1.left_n_0 ,\genblk1.left_n_1 ,\genblk1.left_n_2 ,\genblk1.left_n_3 ,\genblk1.left_n_4 ,\genblk1.left_n_5 ,\genblk1.left_n_6 ,\genblk1.left_n_7 ,\genblk1.left_n_8 ,\genblk1.left_n_9 ,\genblk1.left_n_10 ,\genblk1.left_n_11 ,\genblk1.left_n_12 ,\genblk1.left_n_13 ,\genblk1.left_n_14 ,\genblk1.left_n_15 ,\genblk1.left_n_16 ,\genblk1.left_n_17 ,\genblk1.left_n_18 ,\genblk1.left_n_19 ,\genblk1.left_n_20 ,\genblk1.left_n_21 ,\genblk1.left_n_22 ,\genblk1.left_n_23 }),
        .Q(Q[22:12]),
        .\Q_reg[22] (\Q_reg[22] [22:12]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  multiplier_3 \genblk1.right 
       (.Data_A_i(\genblk1.right_n_24 ),
        .Data_S_o0({\genblk1.right_n_0 ,\genblk1.right_n_1 ,\genblk1.right_n_2 ,\genblk1.right_n_3 ,\genblk1.right_n_4 ,\genblk1.right_n_5 ,\genblk1.right_n_6 ,\genblk1.right_n_7 ,\genblk1.right_n_8 ,\genblk1.right_n_9 ,\genblk1.right_n_10 ,\genblk1.right_n_11 ,\genblk1.right_n_12 ,\genblk1.right_n_13 ,\genblk1.right_n_14 ,\genblk1.right_n_15 ,\genblk1.right_n_16 ,\genblk1.right_n_17 ,\genblk1.right_n_18 ,\genblk1.right_n_19 ,\genblk1.right_n_20 ,\genblk1.right_n_21 ,\genblk1.right_n_22 ,\genblk1.right_n_23 }),
        .Q(Q[11:0]),
        .\Q_reg[11] (\Q_reg[22] [11:0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
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

  RegisterAdd__parameterized3 Final_Result_IEEE
       (.AR(AR),
        .D(D),
        .E(E),
        .Q(Q),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

module Zero_InfMult_Unit
   (zero_flag,
    \FSM_sequential_state_reg_reg[0] ,
    clk_IBUF_BUFG,
    AR);
  output zero_flag;
  input \FSM_sequential_state_reg_reg[0] ;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire clk_IBUF_BUFG;
  wire zero_flag;

  RegisterAdd_1 Zero_Info_Mult
       (.AR(AR),
        .\FSM_sequential_state_reg_reg[0] (\FSM_sequential_state_reg_reg[0] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .zero_flag(zero_flag));
endmodule

(* ORIG_REF_NAME = "adder" *) 
module adder__parameterized0
   (D,
    Data_A_i,
    P);
  output [35:0]D;
  input [36:0]Data_A_i;
  input [25:0]P;

  wire [35:0]D;
  wire [36:0]Data_A_i;
  wire [25:0]P;
  wire \Q[14]_i_2_n_0 ;
  wire \Q[14]_i_3_n_0 ;
  wire \Q[14]_i_4_n_0 ;
  wire \Q[18]_i_2_n_0 ;
  wire \Q[18]_i_3_n_0 ;
  wire \Q[18]_i_4_n_0 ;
  wire \Q[18]_i_5_n_0 ;
  wire \Q[22]_i_2_n_0 ;
  wire \Q[22]_i_3_n_0 ;
  wire \Q[22]_i_4_n_0 ;
  wire \Q[22]_i_5_n_0 ;
  wire \Q[26]_i_2_n_0 ;
  wire \Q[26]_i_3_n_0 ;
  wire \Q[26]_i_4_n_0 ;
  wire \Q[26]_i_5_n_0 ;
  wire \Q[30]_i_2_n_0 ;
  wire \Q[30]_i_3_n_0 ;
  wire \Q[30]_i_4_n_0 ;
  wire \Q[30]_i_5_n_0 ;
  wire \Q[34]_i_2_n_0 ;
  wire \Q[34]_i_3_n_0 ;
  wire \Q[34]_i_4_n_0 ;
  wire \Q[34]_i_5_n_0 ;
  wire \Q[38]_i_3_n_0 ;
  wire \Q[38]_i_4_n_0 ;
  wire \Q[38]_i_5_n_0 ;
  wire \Q_reg[14]_i_1_n_0 ;
  wire \Q_reg[18]_i_1_n_0 ;
  wire \Q_reg[22]_i_1_n_0 ;
  wire \Q_reg[26]_i_1_n_0 ;
  wire \Q_reg[30]_i_1_n_0 ;
  wire \Q_reg[34]_i_1_n_0 ;
  wire \Q_reg[38]_i_1_n_0 ;
  wire \Q_reg[42]_i_1_n_0 ;
  wire \Q_reg[46]_i_1_n_0 ;
  wire [2:0]\NLW_Q_reg[14]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_Q_reg[14]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[18]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[22]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[26]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[30]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[34]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[38]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[42]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_Q_reg[46]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_Q_reg[47]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Q_reg[47]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \Q[14]_i_2 
       (.I0(Data_A_i[3]),
        .I1(P[2]),
        .O(\Q[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[14]_i_3 
       (.I0(Data_A_i[2]),
        .I1(P[1]),
        .O(\Q[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[14]_i_4 
       (.I0(Data_A_i[1]),
        .I1(P[0]),
        .O(\Q[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[18]_i_2 
       (.I0(Data_A_i[7]),
        .I1(P[6]),
        .O(\Q[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[18]_i_3 
       (.I0(Data_A_i[6]),
        .I1(P[5]),
        .O(\Q[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[18]_i_4 
       (.I0(Data_A_i[5]),
        .I1(P[4]),
        .O(\Q[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[18]_i_5 
       (.I0(Data_A_i[4]),
        .I1(P[3]),
        .O(\Q[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[22]_i_2 
       (.I0(Data_A_i[11]),
        .I1(P[10]),
        .O(\Q[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[22]_i_3 
       (.I0(Data_A_i[10]),
        .I1(P[9]),
        .O(\Q[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[22]_i_4 
       (.I0(Data_A_i[9]),
        .I1(P[8]),
        .O(\Q[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[22]_i_5 
       (.I0(Data_A_i[8]),
        .I1(P[7]),
        .O(\Q[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[26]_i_2 
       (.I0(Data_A_i[15]),
        .I1(P[14]),
        .O(\Q[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[26]_i_3 
       (.I0(Data_A_i[14]),
        .I1(P[13]),
        .O(\Q[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[26]_i_4 
       (.I0(Data_A_i[13]),
        .I1(P[12]),
        .O(\Q[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[26]_i_5 
       (.I0(Data_A_i[12]),
        .I1(P[11]),
        .O(\Q[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[30]_i_2 
       (.I0(Data_A_i[19]),
        .I1(P[18]),
        .O(\Q[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[30]_i_3 
       (.I0(Data_A_i[18]),
        .I1(P[17]),
        .O(\Q[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[30]_i_4 
       (.I0(Data_A_i[17]),
        .I1(P[16]),
        .O(\Q[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[30]_i_5 
       (.I0(Data_A_i[16]),
        .I1(P[15]),
        .O(\Q[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[34]_i_2 
       (.I0(Data_A_i[23]),
        .I1(P[22]),
        .O(\Q[34]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[34]_i_3 
       (.I0(Data_A_i[22]),
        .I1(P[21]),
        .O(\Q[34]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[34]_i_4 
       (.I0(Data_A_i[21]),
        .I1(P[20]),
        .O(\Q[34]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[34]_i_5 
       (.I0(Data_A_i[20]),
        .I1(P[19]),
        .O(\Q[34]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[38]_i_3 
       (.I0(Data_A_i[26]),
        .I1(P[25]),
        .O(\Q[38]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[38]_i_4 
       (.I0(Data_A_i[25]),
        .I1(P[24]),
        .O(\Q[38]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[38]_i_5 
       (.I0(Data_A_i[24]),
        .I1(P[23]),
        .O(\Q[38]_i_5_n_0 ));
  CARRY4 \Q_reg[14]_i_1 
       (.CI(1'b0),
        .CO({\Q_reg[14]_i_1_n_0 ,\NLW_Q_reg[14]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({Data_A_i[3:1],1'b0}),
        .O({D[2:0],\NLW_Q_reg[14]_i_1_O_UNCONNECTED [0]}),
        .S({\Q[14]_i_2_n_0 ,\Q[14]_i_3_n_0 ,\Q[14]_i_4_n_0 ,Data_A_i[0]}));
  CARRY4 \Q_reg[18]_i_1 
       (.CI(\Q_reg[14]_i_1_n_0 ),
        .CO({\Q_reg[18]_i_1_n_0 ,\NLW_Q_reg[18]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Data_A_i[7:4]),
        .O(D[6:3]),
        .S({\Q[18]_i_2_n_0 ,\Q[18]_i_3_n_0 ,\Q[18]_i_4_n_0 ,\Q[18]_i_5_n_0 }));
  CARRY4 \Q_reg[22]_i_1 
       (.CI(\Q_reg[18]_i_1_n_0 ),
        .CO({\Q_reg[22]_i_1_n_0 ,\NLW_Q_reg[22]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Data_A_i[11:8]),
        .O(D[10:7]),
        .S({\Q[22]_i_2_n_0 ,\Q[22]_i_3_n_0 ,\Q[22]_i_4_n_0 ,\Q[22]_i_5_n_0 }));
  CARRY4 \Q_reg[26]_i_1 
       (.CI(\Q_reg[22]_i_1_n_0 ),
        .CO({\Q_reg[26]_i_1_n_0 ,\NLW_Q_reg[26]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Data_A_i[15:12]),
        .O(D[14:11]),
        .S({\Q[26]_i_2_n_0 ,\Q[26]_i_3_n_0 ,\Q[26]_i_4_n_0 ,\Q[26]_i_5_n_0 }));
  CARRY4 \Q_reg[30]_i_1 
       (.CI(\Q_reg[26]_i_1_n_0 ),
        .CO({\Q_reg[30]_i_1_n_0 ,\NLW_Q_reg[30]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Data_A_i[19:16]),
        .O(D[18:15]),
        .S({\Q[30]_i_2_n_0 ,\Q[30]_i_3_n_0 ,\Q[30]_i_4_n_0 ,\Q[30]_i_5_n_0 }));
  CARRY4 \Q_reg[34]_i_1 
       (.CI(\Q_reg[30]_i_1_n_0 ),
        .CO({\Q_reg[34]_i_1_n_0 ,\NLW_Q_reg[34]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Data_A_i[23:20]),
        .O(D[22:19]),
        .S({\Q[34]_i_2_n_0 ,\Q[34]_i_3_n_0 ,\Q[34]_i_4_n_0 ,\Q[34]_i_5_n_0 }));
  CARRY4 \Q_reg[38]_i_1 
       (.CI(\Q_reg[34]_i_1_n_0 ),
        .CO({\Q_reg[38]_i_1_n_0 ,\NLW_Q_reg[38]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,Data_A_i[26:24]}),
        .O(D[26:23]),
        .S({Data_A_i[27],\Q[38]_i_3_n_0 ,\Q[38]_i_4_n_0 ,\Q[38]_i_5_n_0 }));
  CARRY4 \Q_reg[42]_i_1 
       (.CI(\Q_reg[38]_i_1_n_0 ),
        .CO({\Q_reg[42]_i_1_n_0 ,\NLW_Q_reg[42]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[30:27]),
        .S(Data_A_i[31:28]));
  CARRY4 \Q_reg[46]_i_1 
       (.CI(\Q_reg[42]_i_1_n_0 ),
        .CO({\Q_reg[46]_i_1_n_0 ,\NLW_Q_reg[46]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[34:31]),
        .S(Data_A_i[35:32]));
  CARRY4 \Q_reg[47]_i_1 
       (.CI(\Q_reg[46]_i_1_n_0 ),
        .CO(\NLW_Q_reg[47]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_reg[47]_i_1_O_UNCONNECTED [3:1],D[35]}),
        .S({1'b0,1'b0,1'b0,Data_A_i[36]}));
endmodule

module multiplier
   (P,
    Data_A_i,
    clk_IBUF_BUFG,
    Q,
    \Q_reg[22] );
  output [23:0]P;
  output [9:0]Data_A_i;
  input clk_IBUF_BUFG;
  input [10:0]Q;
  input [10:0]\Q_reg[22] ;

  wire [23:0]P;
  wire [10:0]Q;
  wire [10:0]\Q_reg[22] ;
  wire clk_IBUF_BUFG;
  wire NLW_pdt_int_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int_reg_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_pdt_int_reg_P_UNCONNECTED;
  wire [47:0]NLW_pdt_int_reg_PCOUT_UNCONNECTED;

  assign Data_A_i[9:0] = P[23:14];
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\Q_reg[22] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pdt_int_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_pdt_int_reg_P_UNCONNECTED[47:24],P}),
        .PATTERNBDETECT(NLW_pdt_int_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pdt_int_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module multiplier_3
   (Data_S_o0,
    Data_A_i,
    clk_IBUF_BUFG,
    Q,
    \Q_reg[11] );
  output [23:0]Data_S_o0;
  output [0:0]Data_A_i;
  input clk_IBUF_BUFG;
  input [11:0]Q;
  input [11:0]\Q_reg[11] ;

  wire [23:0]Data_S_o0;
  wire [11:0]Q;
  wire [11:0]\Q_reg[11] ;
  wire clk_IBUF_BUFG;
  wire NLW_pdt_int_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pdt_int_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pdt_int_reg_OVERFLOW_UNCONNECTED;
  wire NLW_pdt_int_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_pdt_int_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pdt_int_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pdt_int_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pdt_int_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_pdt_int_reg_P_UNCONNECTED;
  wire [47:0]NLW_pdt_int_reg_PCOUT_UNCONNECTED;

  assign Data_A_i[0] = Data_S_o0[11];
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pdt_int_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Q_reg[11] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pdt_int_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pdt_int_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pdt_int_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pdt_int_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pdt_int_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pdt_int_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_pdt_int_reg_P_UNCONNECTED[47:24],Data_S_o0}),
        .PATTERNBDETECT(NLW_pdt_int_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pdt_int_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pdt_int_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_pdt_int_reg_UNDERFLOW_UNCONNECTED));
endmodule

module substractor
   (PCOUT,
    clk_IBUF_BUFG,
    B,
    \Q_reg[22] ,
    P);
  output [47:0]PCOUT;
  input clk_IBUF_BUFG;
  input [12:0]B;
  input [22:0]\Q_reg[22] ;
  input [23:0]P;

  wire [12:0]B;
  wire Data_S_o0_i_10_n_0;
  wire Data_S_o0_i_11_n_0;
  wire Data_S_o0_i_12_n_0;
  wire Data_S_o0_i_13_n_0;
  wire Data_S_o0_i_14_n_0;
  wire Data_S_o0_i_15_n_0;
  wire Data_S_o0_i_16_n_0;
  wire Data_S_o0_i_17_n_0;
  wire Data_S_o0_i_18_n_0;
  wire Data_S_o0_i_19_n_0;
  wire Data_S_o0_i_20_n_0;
  wire Data_S_o0_i_21_n_0;
  wire Data_S_o0_i_22_n_0;
  wire Data_S_o0_i_23_n_0;
  wire Data_S_o0_i_24_n_0;
  wire Data_S_o0_i_25_n_0;
  wire Data_S_o0_i_26_n_0;
  wire Data_S_o0_i_27_n_0;
  wire Data_S_o0_i_28_n_0;
  wire Data_S_o0_i_5_n_0;
  wire Data_S_o0_i_6_n_0;
  wire Data_S_o0_i_7_n_0;
  wire Data_S_o0_i_8_n_0;
  wire Data_S_o0_i_9_n_0;
  wire [23:0]P;
  wire [47:0]PCOUT;
  wire [22:0]\Q_reg[22] ;
  wire clk_IBUF_BUFG;
  wire NLW_Data_S_o0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Data_S_o0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Data_S_o0_OVERFLOW_UNCONNECTED;
  wire NLW_Data_S_o0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Data_S_o0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Data_S_o0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Data_S_o0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Data_S_o0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Data_S_o0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_Data_S_o0_P_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Data_S_o0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\Q_reg[22] [11:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Data_S_o0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Data_S_o0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,Data_S_o0_i_5_n_0,Data_S_o0_i_6_n_0,Data_S_o0_i_7_n_0,Data_S_o0_i_8_n_0,Data_S_o0_i_9_n_0,Data_S_o0_i_10_n_0,Data_S_o0_i_11_n_0,Data_S_o0_i_12_n_0,Data_S_o0_i_13_n_0,Data_S_o0_i_14_n_0,Data_S_o0_i_15_n_0,Data_S_o0_i_16_n_0,Data_S_o0_i_17_n_0,Data_S_o0_i_18_n_0,Data_S_o0_i_19_n_0,Data_S_o0_i_20_n_0,Data_S_o0_i_21_n_0,Data_S_o0_i_22_n_0,Data_S_o0_i_23_n_0,Data_S_o0_i_24_n_0,Data_S_o0_i_25_n_0,Data_S_o0_i_26_n_0,Data_S_o0_i_27_n_0,Data_S_o0_i_28_n_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Data_S_o0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b1),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Data_S_o0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\Q_reg[22] [22:12]}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Data_S_o0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Data_S_o0_OVERFLOW_UNCONNECTED),
        .P(NLW_Data_S_o0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_Data_S_o0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Data_S_o0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Data_S_o0_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_10
       (.I0(P[18]),
        .O(Data_S_o0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_11
       (.I0(P[17]),
        .O(Data_S_o0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_12
       (.I0(P[16]),
        .O(Data_S_o0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_13
       (.I0(P[15]),
        .O(Data_S_o0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_14
       (.I0(P[14]),
        .O(Data_S_o0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_15
       (.I0(P[13]),
        .O(Data_S_o0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_16
       (.I0(P[12]),
        .O(Data_S_o0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_17
       (.I0(P[11]),
        .O(Data_S_o0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_18
       (.I0(P[10]),
        .O(Data_S_o0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_19
       (.I0(P[9]),
        .O(Data_S_o0_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_20
       (.I0(P[8]),
        .O(Data_S_o0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_21
       (.I0(P[7]),
        .O(Data_S_o0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_22
       (.I0(P[6]),
        .O(Data_S_o0_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_23
       (.I0(P[5]),
        .O(Data_S_o0_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_24
       (.I0(P[4]),
        .O(Data_S_o0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_25
       (.I0(P[3]),
        .O(Data_S_o0_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_26
       (.I0(P[2]),
        .O(Data_S_o0_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_27
       (.I0(P[1]),
        .O(Data_S_o0_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_28
       (.I0(P[0]),
        .O(Data_S_o0_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_5
       (.I0(P[23]),
        .O(Data_S_o0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_6
       (.I0(P[22]),
        .O(Data_S_o0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_7
       (.I0(P[21]),
        .O(Data_S_o0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_8
       (.I0(P[20]),
        .O(Data_S_o0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Data_S_o0_i_9
       (.I0(P[19]),
        .O(Data_S_o0_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "substractor" *) 
module substractor_2
   (P,
    pdt_int_reg,
    PCOUT);
  output [25:0]P;
  input [23:0]pdt_int_reg;
  input [47:0]PCOUT;

  wire [25:0]P;
  wire [47:0]PCOUT;
  wire [23:0]pdt_int_reg;
  wire NLW_Data_S_o0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Data_S_o0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Data_S_o0_OVERFLOW_UNCONNECTED;
  wire NLW_Data_S_o0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Data_S_o0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Data_S_o0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Data_S_o0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Data_S_o0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Data_S_o0_CARRYOUT_UNCONNECTED;
  wire [47:26]NLW_Data_S_o0_P_UNCONNECTED;
  wire [47:0]NLW_Data_S_o0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Data_S_o0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pdt_int_reg[23:18]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Data_S_o0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B(pdt_int_reg[17:0]),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Data_S_o0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Data_S_o0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Data_S_o0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Data_S_o0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .OVERFLOW(NLW_Data_S_o0_OVERFLOW_UNCONNECTED),
        .P({NLW_Data_S_o0_P_UNCONNECTED[47:26],P}),
        .PATTERNBDETECT(NLW_Data_S_o0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Data_S_o0_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_Data_S_o0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Data_S_o0_UNDERFLOW_UNCONNECTED));
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
