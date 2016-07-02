`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2016 12:05:10 PM
// Design Name: 
// Module Name: Full_Adder_PG
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


module Full_Adder_PG
	#(parameter	SWR=26) (
	input wire clk,
	input wire rst,
	input wire [SWR-1:0] Op_A_i,
    input wire [SWR-1:0] Op_B_i,
    input wire C_i, //Carry in
    ////////////////////////////////77
    output wire [SWR-1:0] S_o, // Solution out
    output reg [SWR-1:1] Cn_o, //Carry for each Full adder
    output wire C_o, //Carry out for last full adder
    output wire [SWR-1:0] P_o //Propagate (for LZA)
    
    );

    wire [SWR-1:1] C_n;
    wire reg_to_carry;

    genvar j;
    generate
        case (SWR)
            26: begin
                for (j=0; j<SWR ; j=j+1) begin
                    case (j)
                        0:begin
                            Full_Adder_PG_1b FA1bit(
                                .Op_A_i(Op_A_i[0]),
                                .Op_B_i(Op_B_i[0]),
                                .C_i(C_i),
                                .S_o(S_o[0]),
                                .C_o(C_n[1]),
                                .P_o(P_o[0])
                            );
                        end
                        SWR-1:begin
                            Full_Adder_PG_1b FA1bit(
                                .Op_A_i(Op_A_i[j]),
                                .Op_B_i(Op_B_i[j]),
                                .C_i(C_n[j]),
                                .S_o(S_o[j]),
                                .C_o(C_o),
                                .P_o(P_o[j])
                            );
                        end
                        default:begin
                            Full_Adder_PG_1b FA1bit(
                                .Op_A_i(Op_A_i[j]),
                                .Op_B_i(Op_B_i[j]),
                                .C_i(C_n[j]),
                                .S_o(S_o[j]),
                                .C_o(C_n[j+1]),
                                .P_o(P_o[j])
                            );
                        end
                    endcase
                end
            end
            
            default: begin
                for (j=0; j<26 ; j=j+1) begin
                    case (j)
                        0:begin
                            Full_Adder_PG_1b FA1bit(
                                .Op_A_i(Op_A_i[0]),
                                .Op_B_i(Op_B_i[0]),
                                .C_i(C_i),
                                .S_o(S_o[0]),
                                .C_o(C_n[1]),
                                .P_o(P_o[0])
                            );
                        end
                            
                        default:begin
                            Full_Adder_PG_1b FA1bit(
                                .Op_A_i(Op_A_i[j]),
                                .Op_B_i(Op_B_i[j]),
                                .C_i(C_n[j]),
                                .S_o(S_o[j]),
                                .C_o(C_n[j+1]),
                                .P_o(P_o[j])
                            );
                        end
                    endcase
                end

                RegisterAdd #(.W(1)) MidRegister ( //Data Add_Subtract input register
                    .clk(clk), 
                    .rst(rst), 
                    .load(1'b1), 
                    .D(C_n[26]), 
                    .Q(reg_to_carry)
                );
                        
                for (j=26; j<SWR ; j=j+1) begin
                    case (j)
                        26:begin
                            Full_Adder_PG_1b FA1bit(
                                .Op_A_i(Op_A_i[26]),
                                .Op_B_i(Op_B_i[26]),
                                .C_i(reg_to_carry),
                                .S_o(S_o[26]),
                                .C_o(C_n[27]),
                                .P_o(P_o[26])
                            );
                        end
                        SWR-1:begin
                            Full_Adder_PG_1b FA1bit(
                                .Op_A_i(Op_A_i[j]),
                                .Op_B_i(Op_B_i[j]),
                                .C_i(C_n[j]),
                                .S_o(S_o[j]),
                                .C_o(C_o),
                                .P_o(P_o[j])
                            );
                        end
                        default:begin
                            Full_Adder_PG_1b FA1bit(
                                .Op_A_i(Op_A_i[j]),
                                .Op_B_i(Op_B_i[j]),
                                .C_i(C_n[j]),
                                .S_o(S_o[j]),
                                .C_o(C_n[j+1]),
                                .P_o(P_o[j])
                            );
                        end
                    endcase
                end
            end
        endcase
    endgenerate
    
	always @(C_n)
		Cn_o <= C_n;

endmodule
