`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.03.2016 12:07:59
// Design Name: 
// Module Name: FSM_C_CORDIC
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


module FSM_C_CORDIC(
		//INPUTS
		input wire CLK, //system clock
		input wire RST_LN, //system reset 
		input wire ACK_ADD_SUBT, // RECIBE SI LA SUMA EN FLOTANTE SE EJECUTO 
		input wire Begin_FSM_LN, //inicia la maquina de estados 
		input wire [4:0] CONT_ITER, //LLEVA LA CUENTA DE LA ITERACIONES 
		
		//OUTPUT SIGNALS
		output reg RST, //REALIZA EL RESET DE LOS REGISTROS 
        output reg MS_1,// SELECCION DEL MUX 1 
        output reg EN_REG3,  // ENABLE PARA EL REGISTRO 3 CON EL VALOR INICIAL DE T ESCALADO POR 16
        output reg EN_REG4, // ENABLE PARA EL REG 4 DEL RESULTADO FINAL 
        output reg [1:0] MS_4, //SELECCION PARA LOS MUX 4
        output reg ADD_SUBT, // SELECCION DE OPERACION PARA EL ADD/SUBT FLOTANTE 
        output reg Begin_SUM, //INICIA ADD/SUM FLOTANTE 
        output reg EN_REG1X, // ENABLE PARA EL REGISTRO X DE LA PRIMERA ETAPA 
        output reg EN_REG1Z, //ENABLE PARA EL REGISTRO Z DE LA PRIMERA ETAPA
        output reg EN_REG1Y, // ENABLE PARA EL REGISTRO Y DE LA PRIMERA ETAPA 
        output reg [1:0] MS_2, // SELECCION DEL MUX 2
        output reg [1:0] MS_3, // SELECCION DEL MUX 3
        output reg EN_REG2, // ENABLE PARA EL REGISTRO CON LOS VALORES DESPLAZADOS DE LA SEGUNDA ETAPA 
        output reg CLK_CDIR, //CLK PARA EL CONTADOR DE ITERACIONES 
        output reg EN_REG2XYZ,// ENABLE PARA EL VALOR ANTERIOR DE XYZ DE SEGUNDA ETAPA 
        output reg ACK_LN, //ACK PARA SABER SI LA OPERACION LN YA SE REALIZO 
        //registros de selectores
        output reg EN_ADDSUBT,
        output reg EN_MS1,
        output reg EN_MS2,
        output reg EN_MS3,
        output reg EN_MS4
	 );


parameter [5:0] 
    //se definen los estados que se utilizaran en la maquina
					 a = 6'd0,
				     b = 6'd1,
					 c = 6'd2,
					 d = 6'd3,
					 e = 6'd4,
					 f = 6'd5,
					 g = 6'd6, 
					 h = 6'd7,   
					 i = 6'd8,
					 j = 6'd9, 
					 k = 6'd10,                          
					 l = 6'd11,  
					 m = 6'd12,
					 n = 6'd13,
					 o = 6'd14,
					 p = 6'd15, 
					 q = 6'd16, 
					 r = 6'd17,
					 s = 6'd18, 
					 t = 6'd19,
                     u = 6'd20,  
					 v = 6'd21, 
					 w = 6'd22,
					 x = 6'd23,
					 y = 6'd24,
	                 z = 6'd25;
					
reg [5:0] state_reg, state_next ; //state registers declaration

////
always @(posedge CLK, posedge RST_LN)
	if (RST_LN) begin
		state_reg <= a;	
	end
	else begin
		state_reg <= state_next;
	end

//assign State = state_reg;
///	
always @*
	begin
	state_next = state_reg;
	
	EN_REG2 = 0;
    EN_REG3 = 0;
    EN_REG4 = 0;
    EN_REG1X = 0;
    EN_REG1Y = 0;
    EN_REG1Z = 0;
    EN_REG2XYZ = 0;
    Begin_SUM = 0;
    ACK_LN = 0;
    CLK_CDIR = 0;
    RST = 0;
    MS_1 = 0;
    MS_2 = 2'b00;
    MS_3 = 2'b00;
    MS_4 = 2'b00;
    
    ADD_SUBT = 0;
    EN_ADDSUBT = 0;
    EN_MS1 = 0;
    EN_MS2 = 0;
    EN_MS3 = 0;
    EN_MS4 = 0;
    //nuevos estados 
    
    
    
case(state_reg)
            a: 
            begin
                
                if(Begin_FSM_LN) 
                    begin
                    RST = 1; 
                    state_next = b;
                    end
                else
                    state_next = a;
            end
            
            b:
            begin
                MS_1 = 1;
                EN_MS1 = 1;
                MS_4 = 2'b10;
                EN_MS4 = 1;
                ADD_SUBT = 0;
                EN_ADDSUBT = 1;//
                state_next = c;
            end
            
            
            c:
            begin
                EN_REG3 = 1;
                state_next = d;
            end
        
            d:
            begin
                Begin_SUM = 1;
                state_next = e;
            end
            
            e:
            begin
                
                if(ACK_ADD_SUBT)
                    begin 
                    EN_REG1X = 1;
                    ADD_SUBT = 1;
                    EN_ADDSUBT = 1;
                    state_next = f;
                    end
                else
                    state_next = e;
            end
            
            f:
            begin
                EN_REG1Z = 1;
                state_next = g;
            end
            
            g:
            begin
                Begin_SUM = 1;
                state_next = h;
            end
                             
            h:
            begin
                            
                if(ACK_ADD_SUBT)
                    begin 
                    EN_REG1Y = 1;
                    MS_1 = 0;
                    EN_MS1 = 1;
                    MS_4 = 2'b01;
                    EN_MS4 = 1;
                    ADD_SUBT = 0;
                    EN_ADDSUBT = 1;//
                    state_next = i;
                    end
                else
                   state_next = h;
            end
            
            i:
            begin
                MS_2 = 2'b10;
                EN_MS2 = 1;
                MS_3 = 2'b10;
                EN_MS3 = 1;

                state_next = j;
            end
            
                        
            j:
            begin
                EN_REG2 = 1;
                state_next = k;
            end
    
            k:
            begin
                EN_REG2XYZ = 1;
                state_next = l;
            end
            
            l:
            begin
                Begin_SUM = 1;
                EN_MS2 = 1;
                CLK_CDIR = 1;
                MS_2 = 2'b01;
                state_next = m;
            end

            m:
            begin
                            
                if(ACK_ADD_SUBT)
                   begin 
                   EN_REG1X = 1;
                   MS_3 = 2'b01;
                   EN_MS3 = 1;
                   state_next = n;
                   end
                else
                   state_next = m;
            end 
            ///////////////////////////////////////
            n:
            begin
                EN_REG2XYZ = 1;
                state_next = o;
            end          
            
            o:
            begin
                Begin_SUM = 1;
                EN_MS2 = 1;
                MS_2 = 2'b00;
                state_next = p;
            end
            
            p:
            begin
                           
                if(ACK_ADD_SUBT)
                    begin 
                    EN_REG1Y = 1;
                    MS_3 = 2'b00;
                    EN_MS3 = 1;
                    state_next = q;
                    end
                else
                   state_next = p;
            end  
    
            q:
            begin
                EN_REG2XYZ = 1;
                state_next = r;
            end          
            
            r:
            begin
                Begin_SUM = 1;
                state_next = s;
            end  
            
            s:
            begin
                
                if(ACK_ADD_SUBT)
                    begin 
                    EN_REG1Z = 1;
                    state_next = t;
                    end
                else
                   state_next = s;
            end        
    
            t:
            begin
                           
                if(CONT_ITER == 5'b01111 )//if(CONT_ITER == 5'b01111 ) //15 iteraciones
                    begin 
                    MS_4 = 2'b00;
                    EN_MS4 = 1;
                    ADD_SUBT = 1;
                    EN_ADDSUBT = 1; 
                    state_next = u;
                    end
                else
                   state_next = i;
            end      
            
            u:
            begin
               state_next = v;
            end          
            
            v:
            begin
                Begin_SUM = 1;
                state_next = w;
            end 
     
            w:
            begin
                
                if(ACK_ADD_SUBT)
                   begin 
                   EN_REG4 = 1;
                   state_next = x;
                   end
                else
                   state_next = w;
            end 
    
            x:
            begin
                ACK_LN = 1;
                if(RST_LN)
                    begin 
                    RST = 1; 
                    state_next = a;
                    end
            end
        endcase
end

	
endmodule	