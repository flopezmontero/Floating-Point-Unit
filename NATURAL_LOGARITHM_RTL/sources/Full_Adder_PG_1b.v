`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2016 10:52:51 AM
// Design Name: 
// Module Name: Full_Adder_PG_1b
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


module Full_Adder_PG_1b(
    input wire Op_A_i,
    input wire Op_B_i,
    input wire C_i, //Carry in
    output wire S_o, // Solution out
    output wire C_o, //Carry out
    output wire P_o //Propagate (for LZA)
    );
    
    wire G_o;
    assign P_o = Op_A_i ^ Op_B_i;
    assign G_o = Op_A_i & Op_B_i;
    assign S_o = P_o ^ C_i;
    assign C_o = G_o | (P_o & C_i);
    
endmodule
