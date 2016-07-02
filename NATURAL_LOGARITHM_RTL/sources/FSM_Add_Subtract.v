`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:09:39 08/25/2015 
// Design Name: 
// Module Name:    FSM_Add_Subtract 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FSM_Add_Subtract
	(
		//INPUTS
		input wire clk, //system clock
		input wire rst, //system reset
		input wire rst_FSM,
		input wire beg_FSM, //Begin Finite State Machine
		//**REVISAD
		
	//////////////////////////////////////////////////////////////////////////////
		//Oper_Start_In evaluation signals
		input wire zero_flag_i,
		input wire real_op_i,
		
		//Exp_operation evaluation signals
		input wire norm_iteration_i,
		
		//Barrel_Shifter evaluation signals
		//None

		//Add_Subt_Sgf evaluation signals
		input wire add_overflow_i,

		//LZA evaluation signals
		//None

		//Deco_round evaluation Signals
		input wire round_i,

		//Final_result evaluation signals
		//None
		
		
		//OUTPUT SIGNALS
	
////////////////////////////////////////////////////////////////////////////////////	
		//Oper_Start_In control signals
		output reg load_1_o,//Enable input registers
		output reg load_2_o,//Enable output registers

		//Exp_operation control signals
		output reg load_3_o, //Enable Output registers
		output reg load_8_o,
		output reg A_S_op_o, //Select operation for exponent normalization(Subt for left shift, Add for right shift)
	
		
		//Barrel shifter control signals
		output reg load_4_o, //Enable Output registers
		output reg left_right_o, //Select direction shift (right=0, left=1)
		output reg bit_shift_o, //bit input for shifts fills

		
		//Add_Subt_sgf control signals
		output reg load_5_o, //Enables Output registers
	
		
		//LZA control signals
		output reg load_6_o, //Enables Output registers

		//Deco_Round control signals
		//None

		//Final_Result control signals
		output reg load_7_o,
		
		///////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

		//Multiplexer selector for Exp_operation's OPER_A

		output reg ctrl_a_o,

		//Multiplexer selector for Exp_operation's OPER_B & Barrel_Shifter's Shift value

		output reg [1:0] ctrl_b_o,
		output reg ctrl_b_load_o,

		//Multiplexer selector for Data shift

		output reg ctrl_c_o,

		//Multiplexer selector for Add_Subt_Sgf's inputs

		output reg ctrl_d_o,

		

		
		
		//Internal reset signal
		output reg rst_int,
		//Ready  Signal
		output reg ready
	 );


localparam [4:0] 
//First I'm going to declarate the registers of the first phase of execution
					 start = 5'd0, //This state evaluates the beg_FSM to begin operations

				     load_oper = 5'd1, //This state enables the registers that contains
											 //both operands and the operator
					 zero_info_state = 5'd2, //Evaluate zero condition

					 load_diff_exp = 5'd3, //Enable registers for the exponent on the small value normalization and for the first
					 						//result normalization
					 norm_sgf_first= 5'd4, //Enable the barrel shifter's registers and evaluate if it's the first time (small operand) or the
					 					  //second time (result normalization)	
					 add_subt = 5'd5, //Enable the add_subt_sgf's registers

					 round_sgf = 5'd6, //Evaluate the significand round condition  

					 add_subt_r = 5'd7, //Enable the add_subt_sgf's registers for round condition
	
					 load_diff_exp_r = 5'd8, //Enable registers for the exponent normalization on round condition
					 
					 norm_sgf_r = 5'd9, //Enable the barrel shifter's registers for round condition

					 load_final_result  = 5'd10, //Load the final_result's register with the result

					 ready_flag = 5'd11, //Enable the ready flag with the final result

					 overflow_add = 5'd12,

					 load_exp_oper_over= 5'd13,
					 
					 extra1_64= 5'd14,
					 
					 extra2_64= 5'd15,

					 extra3_64= 5'd16,

					 extra4_64= 5'd17,
					 
					 overflow_add_r = 5'd18;
					//**********************REVISADO
	
					
reg [4:0] state_reg, state_next ; //state registers declaration
		 

////
always @(posedge clk, posedge rst)
	if (rst) begin
		state_reg <= start;	
	end
	else begin
		state_reg <= state_next;
	end

///	
always @*
	begin
	state_next = state_reg;
	rst_int = 0;
		//Oper_Start_In control signals
	load_1_o=0;
	load_2_o=0;

	//Exp_operation control signals
	load_3_o=0;
	load_8_o=0;
	A_S_op_o=1;

	//Barrel shifter control signals
	load_4_o=0;
	left_right_o=0;
	bit_shift_o=0; //bit input for shifts fills

	
	//Add_Subt_sgf control signals
	load_5_o=0;

	//LZA control signals
	load_6_o=0;

	//Deco_Round control signals
	//None

	//Final_Result control signals
	load_7_o=0;
	
	///////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

	//Multiplexer selector for Exp_operation's OPER_A
	
	ctrl_a_o=0;

	//Multiplexer selector for Exp_operation's OPER_B

	ctrl_b_o=2'b00;
	ctrl_b_load_o=0;

	//Multiplexer selector for Barrel_Shifter's Data shift

	ctrl_c_o=0;

	//Multiplexer selector for Barrel_Shifter's Shift value


	//Multiplexer selector for Add_Subt_Sgf's inputs

	ctrl_d_o=0;

	
	//Ready Phase
	ready = 0;
	//**REVISADO
	rst_int = 0;
	
	case(state_reg)
//FPU reset 
		start: begin
			rst_int=1;

			if(beg_FSM) begin
				state_next = load_oper;
			end
		end

		load_oper: //Load input registers for  Oper_star in evaluation
		
		begin
			rst_int = 0;
			load_1_o = 1;
			state_next = zero_info_state;
		end

		zero_info_state: //In case of zero condition, go to final result for ready flag. Else, continue with the calculation
		begin
			load_1_o = 0;
			if (zero_flag_i)begin
				state_next = ready_flag;end
			else begin
				load_2_o = 1;
				state_next = load_diff_exp;end
		end
		

		load_diff_exp: //in first instance, Calculate DMP - DmP exponents, in other iteration, evaluation in
		begin
			load_2_o = 0;
			load_3_o = 1;
            ctrl_b_load_o=0;
			/*
			if ()*/

			state_next = extra1_64;
		end

        extra1_64:
        begin
            if (norm_iteration_i)begin
                if(add_overflow_i)begin
                    if (~real_op_i)begin
                        left_right_o=0;
                        bit_shift_o=1;
                        state_next = norm_sgf_first;
                    end
                    else begin
                        left_right_o=1;
                        bit_shift_o=0;
                        state_next = norm_sgf_first;
                    end
                end
    
	            else begin
	                left_right_o=1;
	                bit_shift_o=0;
	                state_next = norm_sgf_first;end
	   		    end
            else 
                state_next = norm_sgf_first;
            
        end
        
		norm_sgf_first: //
		begin
			load_3_o = 0;
			load_4_o = 1;
			if (norm_iteration_i)begin
				if(add_overflow_i)begin
					if (~real_op_i)begin
						left_right_o=0;
						bit_shift_o=1;
						state_next = round_sgf;
					end
					else begin
						left_right_o=1;
						bit_shift_o=0;
						state_next = round_sgf;
					end
				end

				else begin
					left_right_o=1;
					bit_shift_o=0;
					state_next = round_sgf;end
			end
			else 
				state_next = extra3_64;
		end

		extra3_64: begin

			state_next=add_subt;

		end


		add_subt:
		begin
			//Reg enables/Disables
			load_4_o = 0;
			load_5_o = 1;
			ctrl_c_o = 1;
			state_next = overflow_add;
		end

		overflow_add:
		begin
			//Reg enables/Disables
			load_6_o=1;
			if (~real_op_i)begin
				if ( add_overflow_i)begin
					ctrl_b_o=2'b10;
					ctrl_b_load_o=1;
					
					end
				else begin
					A_S_op_o=1;
					ctrl_b_o=2'b01;
                    ctrl_b_load_o=1;

				end
			end
			else begin
				A_S_op_o=1;
				ctrl_b_o=2'b01;
                ctrl_b_load_o=1;
            end	
			state_next = load_exp_oper_over;
		end

		load_exp_oper_over:
		begin
			load_3_o=1;
			load_8_o=1;
			if (~real_op_i)begin
				if ( add_overflow_i)
					A_S_op_o=0;
					
				else 
					A_S_op_o=1;
			end
			else
				A_S_op_o=1;

				
			state_next = extra1_64;
		end


		round_sgf:
		begin
			load_4_o = 0;
			
				if(round_i) begin
					ctrl_d_o =1;
					ctrl_a_o = 1;
					state_next = extra4_64; end
				else begin
					state_next = load_final_result; end
		end

		extra4_64: begin

			state_next = add_subt_r;

		end
		add_subt_r:
		begin
			load_5_o = 1;
			state_next = overflow_add_r;
			
		end
		
		overflow_add_r:
		begin
			load_6_o=1;		
			if ( add_overflow_i)begin

                ctrl_b_o=2'b10;
                ctrl_b_load_o=1;
                state_next = load_diff_exp_r;
                end
            else begin
                ctrl_b_o=2'b11;
                ctrl_b_load_o=1;
                state_next = extra2_64;
                end		
		
		end
		
		load_diff_exp_r:
		begin
			A_S_op_o=0;		
			load_3_o = 1;
			load_8_o = 1;
			state_next = extra2_64;			
		end
		
		extra2_64:
		
		begin

			if ( add_overflow_i)begin
	            left_right_o=0;
	            bit_shift_o=1;
            end
	        else begin
	            left_right_o=0;
	            bit_shift_o=0;
	        end
		
			state_next = norm_sgf_r;
		  
        end
      
		norm_sgf_r:
		begin
			load_4_o = 1;
			if ( add_overflow_i)begin
                        left_right_o=0;
                        bit_shift_o=1;
                        end
                    else begin
                        left_right_o=0;
                        bit_shift_o=0;
                    end
			state_next = load_final_result;
		end
		load_final_result:
		begin
			load_4_o = 0;
			load_7_o = 1;
			state_next = ready_flag;
		end
		ready_flag:
		begin
			load_7_o = 0;
			ready = 1;
				if(rst_FSM) begin
					state_next = start;end
		end

		default:
		begin
			state_next =start;end
	endcase
end

	
endmodule		 

