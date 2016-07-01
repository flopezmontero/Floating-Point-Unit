`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.02.2016 20:54:39
// Design Name: 
// Module Name: univ_bin_counter
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


module univ_bin_counter #(parameter N=8)
(
//Input Signals
input wire clk,
input wire reset,
input wire syn_clr,
input wire load,
input wire en,
input wire up,
input wire [N-1:0] d,

//Output Signals
output wire max_tick,
output wire min_tick,
output wire [N-1:0] q
);

//signal declaration
reg [N-1:0] r_reg, r_next, data_max;

//body
//register
always@(clk, reset)
begin
    if (reset)
        r_reg <= 0;
    else
        r_reg <= r_next;    
end

//next-state logic
always@*
begin
    if(syn_clr)
        r_next = 0;
    else if(load)
    begin
        r_next = d;
        data_max = d;        
    end
    else if(en & up)
        r_next = r_reg + 1;
    else if(en & ~up)
        r_next = r_reg - 1;
end

//output logic
assign q = r_reg;
assign max_tick = (r_reg == data_max) ? 1'b1 : 1'b0;
assign min_tick = (r_reg == 0) ? 1'b1 : 1'b0;

endmodule
