`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/13/2016 05:51:29 PM
// Design Name: 
// Module Name: Testbench_Barrel_Shifter
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


module Testbench_Barrel_Shifter ();
parameter PERIOD = 10;
parameter EW=8;
parameter SW=26;
//inputs

    reg clk;
    reg rst;
    reg ctrl_a_i;
    reg [EW-1:0] Shift_Value_0_i;
    reg [EW-1:0] Shift_Value_1_i;
    reg [SW-1:0] Shift_Data_0_i;
    reg [SW-1:0] Shift_Data_1_i;
    reg FSM_left_right_i;
    reg FSM_select_C_i;
    /////////////////////////////////////////////7
    wire [SW-1:0] N_mant_o;
    
    Barrel_Shifter #(.SW(SW),.EW(EW)) uut(
    .clk(clk),
    .rst(rst),
    .ctrl_a_i(ctrl_a_i),
    .Shift_Value_0_i(Shift_Value_0_i),
    .Shift_Value_1_i(Shift_Value_1_i),
    .Shift_Data_0_i(Shift_Data_0_i),
    .Shift_Data_1_i(Shift_Data_1_i),
    .FSM_left_right_i(FSM_left_right_i),
    .FSM_select_C_i(FSM_select_C_i),
    .N_mant_o(N_mant_o)
    );
    
   /* reg [31:0] Array_IN [0:((2**width)-1)];
    reg [31:0] Array_IN_2 [0:((2**width)-1)];
    integer contador;
    integer FileSaveData;
    integer Cont_CLK;
    integer Recept;*/
    
    initial begin
            // Initialize Input
            rst = 1;
            ctrl_a_i = 1;
            Shift_Value_0_i = 8'b00001001;
            Shift_Value_1_i = 0;
            Shift_Data_0_i = 26'b11101010001011101100010000;
            Shift_Data_1_i = 0;
            FSM_left_right_i = 0;
            FSM_select_C_i = 0;
            
            
            
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
