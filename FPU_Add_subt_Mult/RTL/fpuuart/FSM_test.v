`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2016 09:14:57 AM
// Design Name: 
// Module Name: FSM_test
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


module FSM_test
(
input wire clk,
input wire rst,
input wire ready_op,
input wire max_tick_address,
input wire max_tick_ch,
input wire TX_DONE,

output reg beg_op,
output reg ack_op,
output reg load_address,
output reg enab_address,
output reg enab_ch,
output reg load_ch,
output reg TX_START
);

//symbolic state declaration
localparam [3:0]    est0 = 4'b0000,
                    est1 = 4'b0001,
                    est2 = 4'b0010,
                    est3 = 4'b0011,
                    est4 = 4'b0100,
                    est5 = 4'b0101, 
                    est6 = 4'b0110,
                    est7 = 4'b0111,
                    est8 = 4'b1000,
                    est9 = 4'b1001,
                    est10 = 4'b1010,
                    est11 = 4'b1011;
//signal declaration
reg [3:0] state_reg, state_next;    //    Guardan el estado actual y el estado futuro, respectivamente.

//state register

always @( posedge clk, posedge rst)
    begin
        if(rst)	// Si hay reset, el estado actual es el estado inicial.
            state_reg <= est0;
        else		//Si no hay reset el estado actual es igual al estado siguiente.
            state_reg <= state_next;
    end
    
//next-state logic and output logic

always @*
    begin
        state_next = state_reg; // default state : the same
        
        //declaration of default outputs. 
        beg_op = 1'b0;
        ack_op = 1'b0;
        load_address = 1'b0;
        enab_address = 1'b0;
        enab_ch = 1'b0;
        load_ch = 1'b0;
        TX_START = 1'b0;
        
        case(state_reg)
        est0:
            begin
                state_next = est1;
            end
        est1:
            begin
                load_address = 1'b1;
                enab_address = 1'b1;
                state_next = est2;
            end
        est2:
            begin
                beg_op = 1'b1;
                state_next=est3;
            end
        est3:
            begin
                beg_op = 1'b1;
                enab_ch = 1'b1;
                load_ch = 1'b1;
                state_next=est4;
            end
        est4:
            begin
                if(ready_op)
                    state_next=est5;
                else
                    state_next=est4;
            end
        est5:
            begin
                state_next=est6;
            end
        est6:
            begin
                TX_START = 1'b1;
                state_next=est7;
            end
        est7:
            begin
                if(TX_DONE)
                    if(max_tick_ch)
                        state_next=est9;
                    else
                        begin
                            state_next=est8;
                        end
                else
                    state_next=est7;
            end
        est8:
            begin
                enab_ch = 1'b1;
                state_next=est5;
            end
        est9:
            begin
                if(max_tick_address)
                    state_next=est11;
                else
                    begin
                        state_next=est10;
                    end
            end
        est10:
            begin
                enab_address = 1'b1;
                ack_op = 1'b1;
                state_next=est2;
            end
        est11:
            begin
                state_next=est11;
            end
        default:
            state_next=est0;
        endcase
    end

endmodule
