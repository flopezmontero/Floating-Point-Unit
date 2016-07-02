`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.03.2016 14:47:25
// Design Name: 
// Module Name: TB_FSM_C_CORDIC
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


module TB_FSM_C_CORDIC;

         reg CLK; //system clock
		 reg RST_LN; //system reset
		 reg RST_FSM_LN;
		 reg ACK_ADD_SUBT;
		 reg Begin_FSM_LN; //inicia la maquina de estados 
		 reg [4:0] CONT_ITER;
		
		//OUTPUT SIGNALS
		 wire RST;
         wire MS_1;
         wire EN_REG3;
         wire EN_REG4;
         wire [1:0] MS_4;
         wire ADD_SUBT;
         wire Begin_SUM;
         wire EN_REG1X;
         wire EN_REG1Z;
         wire EN_REG1Y;
         wire [1:0] MS_2;
         wire [1:0] MS_3;
         wire EN_REG2;
         wire CLK_CDIR;
         wire EN_REG2XYZ;
         wire ACK_LN;
         wire [5:0] State;
         wire [5:0] N_State;       


    
    
	// Instantiate the Unit Under Test (UUT)
	FSM_C_CORDIC uut (
        .CLK(CLK), //RELOJ DEL SISTEMA
        .RST_LN(RST_LN), //system reset
        .RST_FSM_LN(RST_FSM_LN),
        .ACK_ADD_SUBT(ACK_ADD_SUBT),
        .Begin_FSM_LN(Begin_FSM_LN), //inicia la maquina de estados 
        .CONT_ITER(CONT_ITER),
        .RST(RST),
        .MS_1(MS_1),
        .EN_REG3(EN_REG3),
        .EN_REG4(EN_REG4),
        .MS_4(MS_4),
        .ADD_SUBT(ADD_SUBT),
        .Begin_SUM(Begin_SUM),
        .EN_REG1X(EN_REG1X),
        .EN_REG1Z(EN_REG1Z),
        .EN_REG1Y(EN_REG1Y),
        .MS_2(MS_2),
        .MS_3(MS_3),
        .EN_REG2(EN_REG2),
        .CLK_CDIR(CLK_CDIR),
        .EN_REG2XYZ(EN_REG2XYZ),
        .ACK_LN(ACK_LN),
        .state_reg(State),
        .state_next(N_State)
        );



	
	initial begin
		// Initialize Inputs
		CLK = 0;
		ACK_ADD_SUBT = 0;	
        Begin_FSM_LN = 0;
		#10 CONT_ITER = 5'b00000;
		RST_LN=1;
        RST_FSM_LN=1;
        
        #10 RST_LN=0;
        RST_FSM_LN=0;
                
        ACK_ADD_SUBT = 1;	
        Begin_FSM_LN = 1;
        #10 Begin_FSM_LN = 0;
		
        #400 CONT_ITER = 5'b01111;	           
        
       
        
        
    end


 //******************************* Se ejecuta el CLK ************************

   initial forever #5 CLK = ~CLK;

endmodule

