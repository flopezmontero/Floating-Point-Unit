`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2016 14:44:37
// Design Name: 
// Module Name: TB_I_NORM_FLOAT_TO_FIXED
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


module TB_I_NORM_FLOAT_TO_FIXED;
        parameter P=32;
        parameter D = 5; 
        parameter width = 10;
         reg [31:0] F;
         reg CLK; //system clock
		 reg RST_FF; //system reset
		 reg Begin_FSM_FF;
		 
		 //OUTPUT SIGNALS
		 wire ACK_FF;
         wire [31:0] RESULT;                

    
    
	// Instantiate the Unit Under Test (UUT)
	I_NORM_FLOAT_TO_FIXED uut (
        .CLK(CLK), //RELOJ DEL SISTEMA
        .F(F),
        .RST_FF(RST_FF), //system reset
        .Begin_FSM_FF(Begin_FSM_FF), //inicia la maquina de estados 
        .ACK_FF(ACK_FF),
        .RESULT(RESULT)
        );
	
	reg [31:0] Array_IN_I [0:999]; //((2**width)-1)];
        
        integer contador;
        integer FileSaveData_I;
        integer Cont_CLK;
        integer Recept;


	
	initial begin
		// Initialize Inputs
		CLK = 0;	
        Begin_FSM_FF = 0;
		RST_FF=1;
		F = 0;
        //F = 32'b00111111100100110011001100110011;//1.15	float
        
        //F = 32'b01000000010000011001100110011010;//3.025	float
        //F = 32'b00111100110011001100110011001101;//0.025	float
        //F = 32'b00111100100100110111010010111100; //0.018 float 
        //F = 32'b01000000100001001100110011001101; //4.15 float
        //F = 32'b00111111100000000000000000000000; //1 float
        //F = 32'b10111111100000000000000000000000; //-1 float 
        //F = 32'b10111111100100110011001100110011; //-1.15 float 
        //F = 32'b11000001011101000000000000000000; //-15.25
        //F = 32'b01000001011101000000000000000000; //15.25
        
        FileSaveData_I = $fopen("I_NORM_TEST.txt","w");              
                //Inicializa las variables del testbench
                contador = 0;
                Cont_CLK = 0;
                Recept = 1;
                
                
        #100 RST_FF=0;
                
        
        //Begin_FSM_FF = 1;
        //#10 Begin_FSM_FF = 0;
		           
        
       
        
        
    end


 	   //**************************** Se lee el archivo txt y se almacena en un arrays***************************************************//
     
     initial begin
         $readmemb("I_LINEAL.txt", Array_IN_I);
     end
     
     
always @(posedge CLK) 
        begin
        if(RST_FF) 
            begin
            //contador = 0;
            Cont_CLK = 0;
            RST_FF = 0;
             
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
					   Begin_FSM_FF = 0;
                       F = Array_IN_I[contador];
                       Cont_CLK = Cont_CLK + 1;
					   RST_FF = 0;
                    end
                else 
                    if(Cont_CLK ==2) 
                        begin
					       RST_FF = 0;
					       Begin_FSM_FF = 1;
					       Cont_CLK = Cont_CLK +1 ;
				        end 
                else 
                    if(Cont_CLK ==2500) 
                        begin
                            contador = contador + 1;
                            RST_FF = 1;
            				Cont_CLK = 0;
                        end
 
                else 
                    begin
					    RST_FF = 0;
                        Cont_CLK = Cont_CLK + 1;
                        Begin_FSM_FF = 0;
                    end
                end
            end
        end
 
    // Recepción de datos y almacenamiento en archivo*************
    always @(posedge CLK) 
        begin
        if(ACK_FF) 
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

