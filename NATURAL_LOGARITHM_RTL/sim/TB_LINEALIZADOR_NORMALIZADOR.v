`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2016 13:38:37
// Design Name: 
// Module Name: TB_LINEALIZADOR_NORMALIZADOR
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


module TB_LINEALIZADOR_NORMALIZADOR;
        
        parameter P=32;
        parameter D = 5; 
        parameter width = 10;
         reg [P-1:0] I;
         reg [P-1:0] V;
         reg CLK; //system clock
         reg RST_LN_FF;
		 reg Begin_FSM_I;
		 reg Begin_FSM_V;
		 
		 
		 //OUTPUT SIGNALS
		 wire ACK_I;
		 wire ACK_V;
//		 wire U_F;
//		 wire O_F;
		 
         wire [31:0] RESULT_I;
         wire [31:0] RESULT_V;
                 

    
    
	// Instantiate the Unit Under Test (UUT)
	LINEALIZADOR_NORMALIZADOR uut(
        .CLK(CLK),
        .I(I),
        .V(V),
        .RST_LN_FF(RST_LN_FF),
        .Begin_FSM_I(Begin_FSM_I),
        .Begin_FSM_V(Begin_FSM_V),
        .ACK_I(ACK_I),
        .ACK_V(ACK_V),
  //      .U_F(U_F),
  //      .O_F(O_F),
        .RESULT_I(RESULT_I),
        .RESULT_V(RESULT_V)
        );
    
    reg [31:0] Array_IN_I [0:999]; //((2**width)-1)];
    reg [31:0] Array_IN_V [0:999]; //((2**width)-1)];
    
    integer contador;
    integer FileSaveData_I;
    integer FileSaveData_V;
    integer Cont_CLK;
    integer Recept;

	
	initial begin
		// Initialize Inputs
		CLK = 0;	
        Begin_FSM_I = 0;
        Begin_FSM_V = 0;
        I = 0;
        V = 0;
        
        #30 RST_LN_FF = 1;
        //T = 32'b00111110101000000000000000000000;//0.3125//00111100001000111101011100001010; // 0.01
        //T = 32'b00111111000000000000000000000000; //0.5	
        //T = 32'b00111110000110011001100110011010; //0.15
        //T = 32'b00111101110011001100110011001101; //0.1
        //T = 32'b00111110100110011001100110011010; //0.3
        
        FileSaveData_I = $fopen("I_LINEAL_NORM.txt","w");
        FileSaveData_V = $fopen("V_NORM.txt","w");                
        //Inicializa las variables del testbench
        contador = 0;
        Cont_CLK = 0;
        Recept = 1;
        
        #100 RST_LN_FF=0;
        
        
    end 
        
	   //**************************** Se lee el archivo txt y se almacena en un arrays***************************************************//
     
     initial begin
         $readmemb("LINEALIZACION_NORMALIZACION_I.txt", Array_IN_I);
         $readmemb("NORMALIZACION_V.txt", Array_IN_V);
     end
     
     
always @(posedge CLK) 
        begin
        if(RST_LN_FF) 
            begin
            //contador = 0;
            Cont_CLK = 0;
             
            #50 RST_LN_FF = 0;
            
            end
        else 
            begin
            if (contador == (2**width)) 
                begin
                    $fclose(FileSaveData_I);
                    $fclose(FileSaveData_V);
                    $finish;
                end
            else 
                begin
                if(Cont_CLK ==1) 
                    begin
                    
					   Begin_FSM_I = 0;
					   Begin_FSM_V = 0;
                       I = Array_IN_I[contador];
                       V = Array_IN_V[contador];
                       Cont_CLK = Cont_CLK + 1;
					   RST_LN_FF = 0;
                    end
                else 
                    if(Cont_CLK ==2) 
                        begin
					       RST_LN_FF = 0;
					       Begin_FSM_I = 1;
					       Begin_FSM_V = 1;
					       Cont_CLK = Cont_CLK +1 ;
				        end 
                else 
                    if(Cont_CLK ==2500) 
                        begin
                            contador = contador + 1;
                            RST_LN_FF = 1;
            				Cont_CLK = 0;
                        end
 
                else 
                    begin
					    RST_LN_FF = 0;
                        Cont_CLK = Cont_CLK + 1;
                        Begin_FSM_I = 0;
                        Begin_FSM_V = 0;
                    end
                end
            end
        end
 
    // Recepción de datos y almacenamiento en archivo*************
    always @(posedge CLK) 
        begin
        if(ACK_I && ACK_V) 
            begin
			if(Recept == 1) 
			     begin
				    $fwrite(FileSaveData_I,"%b %\n",RESULT_I);
				    $fwrite(FileSaveData_V,"%b %\n",RESULT_V);
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
