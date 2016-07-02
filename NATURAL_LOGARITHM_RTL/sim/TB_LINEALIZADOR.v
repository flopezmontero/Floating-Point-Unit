`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.03.2016 17:19:18
// Design Name: 
// Module Name: TB_LINEALIZADOR
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


module TB_LINEALIZADOR;
        
        parameter P=32;
        parameter D = 5; 
        parameter width = 10;
         reg [P-1:0] T;
         reg CLK; //system clock
		 reg RST_LN; //system reset
		 reg Begin_FSM_LN;
		 
		 
		 //OUTPUT SIGNALS
		 wire ACK_LN;
         wire O_F;
         wire U_F;
         wire [P-1:0] RESULT;
         //wire BeginSUM;
         //wire MS_1reg;
         //wire [1:0] MS_2reg;
         //wire [1:0] MS_3reg;
         //wire [1:0] MS_4reg;
                 

    
    
	// Instantiate the Unit Under Test (UUT)
	LINEALIZADOR uut (
        .CLK(CLK), //RELOJ DEL SISTEMA
        .T(T),
        .RST_LN(RST_LN), //system reset
        .Begin_FSM_LN(Begin_FSM_LN), //inicia la maquina de estados 
        .ACK_LN(ACK_LN),
        .O_F(O_F),
        .U_F(U_F),
        .RESULT(RESULT)//,
        //.BeginSUM(BeginSUM),
        //.MS_1reg(MS_1reg),
        //.MS_2reg(MS_2reg),
        //.MS_3reg(MS_3reg),
        //.MS_4reg(MS_4reg)
        );



	
	reg [31:0] Array_IN_I [0:999]; //((2**width)-1)];
    
    integer contador;
    integer FileSaveData_I;
    integer Cont_CLK;
    integer Recept;

	
	initial begin
		// Initialize Inputs
		CLK = 0;	
        Begin_FSM_LN = 0;
        
        T = 0;
        RST_LN = 0;
        
        #40 RST_LN = 1;
        //T = 32'b00111110101000000000000000000000;//0.3125//00111100001000111101011100001010; // 0.01
        //T = 32'b00111111000000000000000000000000; //0.5	
        //T = 32'b00111110000110011001100110011010; //0.15
        //T = 32'b00111101110011001100110011001101; //0.1
        //T = 32'b00111110100110011001100110011010; //0.3
        
        FileSaveData_I = $fopen("I_LINEAL.txt","w");              
        //Inicializa las variables del testbench
        contador = 0;
        Cont_CLK = 0;
        Recept = 1;
        
        #100 RST_LN=0;
        
        
    end 
        
	   //**************************** Se lee el archivo txt y se almacena en un arrays***************************************************//
     
     initial begin
         $readmemb("0.0066777-0.58495.txt", Array_IN_I);
     end
     
     
always @(posedge CLK) 
        begin
        if(RST_LN) 
            begin
            //contador = 0;
            Cont_CLK = 0;
            #50 RST_LN = 0;
             
            end
        else 
            begin
            if (contador == (2**width)) 
                begin
                    $fclose(FileSaveData_I);
                    $finish;
                end
            else 
                begin
                if(Cont_CLK ==1) 
                    begin
					   Begin_FSM_LN = 0;
                       T = Array_IN_I[contador];
                       Cont_CLK = Cont_CLK + 1;
					   RST_LN = 0;
                    end
                else 
                    if(Cont_CLK ==2) 
                        begin
					       RST_LN = 0;
					       Begin_FSM_LN = 1;
					       Cont_CLK = Cont_CLK +1 ;
				        end 
                else 
                    if(Cont_CLK == 1000) 
                        begin
                            contador = contador + 1;
                            RST_LN = 1;
            				Cont_CLK = 0;
                        end
 
                else 
                    begin
					    RST_LN = 0;
                        Cont_CLK = Cont_CLK + 1;
                        Begin_FSM_LN = 0;
                    end
                end
            end
        end
 
    // Recepción de datos y almacenamiento en archivo*************
    always @(posedge CLK) 
        begin
        if(ACK_LN) 
            begin
			if(Recept == 1) 
			     begin
				    $fwrite(FileSaveData_I,"%b %\n",RESULT);
				    Recept = 0;
			     end
		    end
        else 
            begin
			   Recept = 1; 
		    end	
        end 


 //******************************* Se ejecuta el CLK ************************

    initial forever #5 CLK = ~CLK;


endmodule
