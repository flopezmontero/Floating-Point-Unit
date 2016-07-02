`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2016 04:46:19 PM
// Design Name: 
// Module Name: exp_operation
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


module Exp_Operation
    #(parameter EW = 8) //Exponent Width
    (
        input wire clk, //system clock
        input wire rst, //reset of the module
        input wire load_a_i,
        input wire load_b_i,
        input wire [EW-1:0] Data_A_i,
        input wire [EW-1:0] Data_B_i,
        input wire Add_Subt_i,

        ///////////////////////////////////////////////////////////////////77
        output wire [EW-1:0] Data_Result_o,
        output wire Overflow_flag_o,
        output wire Underflow_flag_o
    );


wire anomaly;
//wire [EW-1:0] Data_B;
wire [EW-1:0] Data_S; 
/////////////////////////////////////////7
//genvar j;
//for (j=0; j<EW; j=j+1)begin

//    assign Data_B[j] = PreData_B_i[j] ^ Add_Subt_i;

//end
/////////////////////////////////////////

add_sub_carry_out #(.W(EW)) exp_add_subt(
    .op_mode (Add_Subt_i),
    .Data_A (Data_A_i),
    .Data_B (Data_B_i),
    .Data_S ({anomaly, Data_S})
    );
//assign Overflow_flag_o = 1'b0;
//assign Underflow_flag_o = 1'b0;

assign Overflow_flag = ~Add_Subt_i & anomaly;
assign Underflow_flag = Add_Subt_i & anomaly;


RegisterAdd #(.W(EW)) exp_result(
    .clk (clk),
    .rst (rst),
    .load (load_a_i),
    .D (Data_S),
    .Q (Data_Result_o)
    );
    
RegisterAdd #(.W(1)) Overflow (
    .clk(clk),
    .rst(rst),
    .load(load_a_i),
    .D(Overflow_flag),
    .Q(Overflow_flag_o)
    );
    
RegisterAdd #(.W(1)) Underflowflow (
        .clk(clk),
        .rst(rst),
        .load(load_b_i),
        .D(Underflow_flag),
        .Q(Underflow_flag_o)
        );
endmodule
