`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2016 08:14:07 AM
// Design Name: 
// Module Name: FPU_UART
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


module FPU_UART 
#(parameter W = 32, parameter EW = 8, parameter SW = 23, parameter SWR=26, parameter EWR = 5)//-- Single Precision*/
/*#(parameter W = 64, parameter EW = 11, parameter SW = 52, parameter SWR = 55, parameter EWR = 6) //-- Double Precision */

(
input wire clk,
input wire rst,
output wire TX
);

//local parameters
localparam shift_region = 2'b00;
localparam N = 2; //2 para 32 bits, 3 para 64 bits
localparam op = 1'b0;
localparam d = 0;
localparam r_mode=2'b00;

//signal declaration
wire ready_op;
wire max_tick_address;
wire max_tick_ch;
wire TX_DONE;
wire beg_op;
wire ack_op;
wire load_address;
wire enab_address;
wire enab_ch;
wire load_ch;
wire TX_START;
wire [W-1:0] Data_X;
wire [W-1:0] Data_Y;
wire [W-1:0] final_result_ieee;
wire [7:0] TX_DATA;
wire [9:0] cont_address_sig;
wire [N-1:0] cont_ch;



FSM_test fsm_test_uart
(
.clk(clk),
.rst(rst),
.ready_op(ready_op),
.max_tick_address(max_tick_address),
.max_tick_ch(max_tick_ch),
.TX_DONE(TX_DONE),
.beg_op(beg_op),
.ack_op(ack_op),
.load_address(load_address),
.enab_address(enab_address),
.enab_ch(enab_ch),
.load_ch(load_ch),
.TX_START(TX_START)
);




//Adder-Subtract//////////////////////////////////////////////////////////////////////////////

FPU_Add_Subtract_Function #(.W(W),.EW(EW),.SW(SW),.SWR(SWR),.EWR(EWR)) Add_Subt_uart(
    .clk(clk), //System clock
    .rst(rst), //System reset
    .beg_FSM(beg_op), //Start operation control signal
    .ack_FSM(ack_op), //Acknoledge control signal
    .Data_X(Data_X), //Data_X
    .Data_Y(Data_Y), //Data_Y
    .add_subt(op), //1'b0 =Adder, 1'b1=Substract
    .r_mode(r_mode), //Rounding control signal. 2'b00=no round, 2'b01= -infinite round , 2'b10 +infinite round
    //.overflow_flag,
    //.underflow_flag,
    .ready(ready_op), //Ready flag
    .final_result_ieee(final_result_ieee) //Result of the operation
);//*/

//Multiplication


/*FPU_Multiplication_Function #(.W(W),.EW(EW),.SW(SW)) Multiplication_uart(
		.clk(clk),
		.rst(rst),
		.beg_FSM(beg_op),
		.ack_FSM(ack_op),
		.Data_MX(Data_X),
		.Data_MY(Data_Y),
		.round_mode(r_mode),
		//.overflow_flag,
		//.underflow_flag,
		.ready(ready_op),
		.final_result_ieee(final_result_ieee)
		);
//*/
Uart uart_mod
( 
.RST(rst),
.CLK(clk),
.TX_START(TX_START),
.TX_DATA(TX_DATA),
.TX(TX),
.TX_DONE(TX_DONE)
);
	///Data file ROM			 
				 
ROM_test #(.W(W),.N(0)) rom_test_uart_X
(
.address(cont_address_sig),
.data(Data_X)
);

ROM_test #(.W(W),.N(1)) rom_test_uart_Y
(
.address(cont_address_sig),
.data(Data_Y)
);

cont_test #(.W(10)) cont_address
(
.clk(clk),
.rst(rst),
.load(load_address),
.enable(enab_address),
.d(d),
.max_tick(max_tick_address),
.q(cont_address_sig)
);

cont_test #(.W(N)) con_mux_data
(
.clk(clk),
.rst(rst),
.load(load_ch),
.enable(enab_ch),
.d(d),
.max_tick(max_tick_ch),
.q(cont_ch)
);

generate
    case(W)
    32:
    begin
        Mux_4x1 mux_32_uart
        (
        .select(cont_ch),
        .ch_0(final_result_ieee[7:0]),
        .ch_1(final_result_ieee[15:8]),
        .ch_2(final_result_ieee[23:16]),
        .ch_3(final_result_ieee[31:24]),
        .data_out(TX_DATA)
        );
    end
    64:
    begin
        Mux_8x1 mux_64_uart
        (
        .select(cont_ch),
        .ch_0(final_result_ieee[7:0]),
        .ch_1(final_result_ieee[15:8]),
        .ch_2(final_result_ieee[23:16]),
        .ch_3(final_result_ieee[31:24]),
        .ch_4(final_result_ieee[39:32]),
        .ch_5(final_result_ieee[47:40]),
        .ch_6(final_result_ieee[55:48]),
        .ch_7(final_result_ieee[63:56]),
        .data_out(TX_DATA)
        );
    end
    default:
    begin
        Mux_4x1 mux_32_uart
        (
        .select(cont_ch),
        .ch_0(final_result_ieee[7:0]),
        .ch_1(final_result_ieee[15:8]),
        .ch_2(final_result_ieee[23:16]),
        .ch_3(final_result_ieee[31:24]),
        .data_out(TX_DATA)
        );
    end
    endcase
endgenerate

endmodule