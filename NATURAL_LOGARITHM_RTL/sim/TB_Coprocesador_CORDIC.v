`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.03.2016 10:58:25
// Design Name: 
// Module Name: TB_Coprocesador_CORDIC
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


module TB_Coprocesador_CORDIC;

parameter P = 32;
parameter S=8;
parameter D=5;
parameter W_Exp = 8;
parameter W_Sgf = 23;
parameter S_Exp = 9;

    reg [31:0] T;
    reg CLK; //RELOJ DEL SISTEMA
    reg RST;
    reg MS_1;
    reg EN_REG3;
    reg EN_REG4;
    reg MS_4;
    reg ADD_SUBT;
    reg Begin_SUM;
    reg EN_REG1X;
    reg EN_REG1Z;
    reg EN_REG1Y;
    reg MS_2;
    reg MS_3;
    reg EN_REG2;
    reg CLK_CDIR;
    reg EN_REG2XYZ;
    wire ACK_SUM;
    wire O_F;
    wire U_F;
    wire [P-1:0] RESULT;


    
    
	// Instantiate the Unit Under Test (UUT)
	Coprocesador_CORDIC uut (
		.T(T),
        .CLK(CLK), //RELOJ DEL SISTEMA
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
        .ACK_SUM(ACK_SUM),
        .O_F(O_F),
        .U_F(U_F),
        .RESULT(RESULT),
        .PX(PX),
        .PY(PY),
        .PZ(PZ),
        .PXYZ(PXYZ)
        );

  

	
	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 1;
		EN_REG2 = 0;
		EN_REG3 = 0;
		EN_REG4 = 0;
		EN_REG1X = 0;
		EN_REG1Y = 0;
		EN_REG1Z = 0;
		EN_REG2XYZ = 0;
		
		
		
		Begin_SUM = 0;
		T = 32'b00111101110011001100110011001101;
                
        #10 RST = 0; 
            MS_1 = 1;
        	
		#100 EN_REG3 = 1;
		     MS_4 = 2'b10;
		     ADD_SUBT = 0;
		
		#10 Begin_SUM = 1;
		
		#10 Begin_SUM = 0;
		
		#400 EN_REG1X = 1;
             EN_REG1Z = 1;
		
		#10 ADD_SUBT = 1;
		    EN_REG1X = 0;
            EN_REG1Z = 0;
            
        #10 Begin_SUM = 1;
        
        #10 Begin_SUM = 0;
        
        #400 EN_REG1Y = 1;
             MS_1 = 0;
             MS_4 = 2'b01;
             ADD_SUBT = 0;
        
//		// Wait 100 ns for global reset to finish
       
        
        
    end


 //******************************* Se ejecuta el CLK ************************

   initial forever #5 CLK = ~CLK;

endmodule

