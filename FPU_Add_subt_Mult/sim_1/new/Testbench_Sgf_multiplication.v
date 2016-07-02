`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2016 09:12:30 AM
// Design Name: 
// Module Name: Testbench_Sgf_multiplication
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


module Testbench_Sgf_multiplication();
    parameter PERIOD = 10;
    parameter SW=4;
    
    reg clk;
    reg rst;
    reg load_a_i;
    reg load_b_i;
    reg [SW-1:0] Data_A_i;
    reg [SW-1:0] Data_B_i;
    wire [2*SW-1:0] sgf_result_o;
    
    
    Sgf_Multiplication #(.SW(SW)) uut (
        .clk(clk),
        .rst(rst),
        .load_a_i(load_a_i),
        .load_b_i(load_b_i),
        .Data_A_i(Data_A_i),
        .Data_B_i(Data_B_i),
        .sgf_result_o(sgf_result_o)
        );
        
        
    initial begin
                    // Initialize Input
                    rst = 1;
                    load_a_i = 1;
                    load_b_i = 1;
                    Data_A_i = 4'b1111;
                    Data_B_i = 4'b1111;
                    
                    
                    
                    
                    // Wait 100 ns for global reset to finish
                    
                    #100 rst = 0;
                    
                    //Add stimulus here
                    
                    
                    end
                    
                    
            initial begin
                          clk = 1'b0;
                          #(PERIOD/2);
                          forever
                             #(PERIOD/2) clk = ~clk;
                       end
endmodule
