function [] = serialcom(port,BR,n)
%pkg load instrument-control;

s1 = serial(port, BR); 
srl_flush(s1)
data = srl_read(s1,n);
datahex = dec2hex(data);

f1=fopen('/home/jeffryqf/Dropbox/Proyecto_De_Graduacion/Proyecto_De_Graduacion_2/Proyecto_De_Graduacion/Results_Sim_sincosCORDIC/Archivos_pruebas/Result_Calc_sin_64_FPGA.txt','w');
for(j=1 : 4 : n)
      fprintf(f1,'%s', datahex(j,1));
      fprintf(f1,'%s', datahex(j,2));
      fprintf(f1,'%s', datahex(j+1,1));
      fprintf(f1,'%s', datahex(j+1,2));
      fprintf(f1,'%s', datahex(j+2,1));
      fprintf(f1,'%s', datahex(j+2,2));
      fprintf(f1,'%s', datahex(j+3,1));
      fprintf(f1,'%s\n', datahex(j+3,2));
      %fprintf(f1,'%s', datahex(j+4,1));
      %fprintf(f1,'%s', datahex(j+4,2));
      %fprintf(f1,'%s', datahex(j+5,1));
      %fprintf(f1,'%s', datahex(j+5,2));
      %fprintf(f1,'%s', datahex(j+6,1));
      %fprintf(f1,'%s', datahex(j+6,2));
      %fprintf(f1,'%s', datahex(j+7,1));
      %fprintf(f1,'%s\n', datahex(j+7,2));      
end
fclose(f1);
%hex2float('/home/jeffryqf/Dropbox/Proyecto_De_Graduacion/Proyecto_De_Graduacion_2/Proyecto_De_Graduacion/Results_Sim_sincosCORDIC/Archivos_pruebas/Result_Calc_sin_64_FPGA.txt','/home/jeffryqf/Dropbox/Proyecto_De_Graduacion/Proyecto_De_Graduacion_2/Proyecto_De_Graduacion/Results_Sim_sincosCORDIC/Archivos_pruebas/Result_Calc_sin_64_FPGA_float.txt',1024,64);