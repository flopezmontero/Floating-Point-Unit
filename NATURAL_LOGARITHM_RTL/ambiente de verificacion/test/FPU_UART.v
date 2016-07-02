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


module FPU_UART #(parameter W = 32, parameter EW = 8, parameter SW = 23, parameter SWR=26, parameter EWR = 5)//-- Single Precision*/
/*#(parameter W = 64, parameter EW = 11, parameter SW = 52, parameter SWR = 55, parameter EWR = 6) //-- Double Precision */

(
input wire clk,
input wire rst,
output wire TX
);

//local parameters
//localparam shift_region = 2'b00;
localparam N = 2; //2 para 32 bits, 3 para 64 bits
//localparam op = 1'b1;
localparam d = 0;

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
wire [W-1:0] data_cordic;
wire [W-1:0] data_cordic_out;
wire [7:0] TX_DATA;
wire [9:0] cont_address_sig;
wire [N-1:0] cont_ch;
wire OR;

assign OR = rst | ack_op;


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

//LINEALIZADOR #(.P(32)) LINEALIZADOR_F (
//        .CLK(clk), //system clock
//        .T(data_cordic), //VALOR DEL ARGUMENTO DEL LOGARITMO QUE SE DESEA CALCULAR 
//        .RST_LN(OR), //system reset
//        .Begin_FSM_LN(beg_op), // INICIAL EL CALCULO 
//        .ACK_LN(ready_op),// INDICA QUE EL CALCULO FUE REALIZADO 
//        .O_F(), //BANDERA DE OVER FLOW
//        .U_F(),// BANDERA DE UNDER FLOW 
//        .RESULT(data_cordic_out) //RESULTADO FINAL 
//        );

LINEALIZADOR_NORMALIZADOR L_N(
    .CLK(clk),
    .I(data_cordic),
    //.V(data_cordic),
    .RST_LN_FF(OR),
    .Begin_FSM_I(beg_op),
    //.Begin_FSM_V(beg_op),
    .ACK_I(ready_op),
    //.ACK_V(ready_op),
 //   output wire U_F,
 //   output wire O_F,
    .RESULT_I(data_cordic_out)
    //.RESULT_V(data_cordic_out)
    );


Uart uart_mod
( 
.RST(rst),
.CLK(clk),
.TX_START(TX_START),
.TX_DATA(TX_DATA),
.TX(TX),
.TX_DONE(TX_DONE)
);
				 
				 
ROM_test #(.W(W)) rom_test_uart
(
.address(cont_address_sig),
.data(data_cordic)
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
        .ch_0(data_cordic_out[7:0]),
        .ch_1(data_cordic_out[15:8]),
        .ch_2(data_cordic_out[23:16]),
        .ch_3(data_cordic_out[31:24]),
        .data_out(TX_DATA)
        );
    end
    64:
    begin
        Mux_8x1 mux_64_uart
        (
        .select(cont_ch),
        .ch_0(data_cordic_out[7:0]),
        .ch_1(data_cordic_out[15:8]),
        .ch_2(data_cordic_out[23:16]),
        .ch_3(data_cordic_out[31:24]),
        .ch_4(data_cordic_out[39:32]),
        .ch_5(data_cordic_out[47:40]),
        .ch_6(data_cordic_out[55:48]),
        .ch_7(data_cordic_out[63:56]),
        .data_out(TX_DATA)
        );
    end
    default:
    begin
        Mux_4x1 mux_32_uart
        (
        .select(cont_ch),
        .ch_0(data_cordic_out[7:0]),
        .ch_1(data_cordic_out[15:8]),
        .ch_2(data_cordic_out[23:16]),
        .ch_3(data_cordic_out[31:24]),
        .data_out(TX_DATA)
        );
    end
    endcase
endgenerate

endmodule