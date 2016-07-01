function call_values(name1, name2, n, oper, typ)
  file_id1=fopen(name1, 'w');
  file_id2=fopen(name2, 'w');
  file_id3=fopen("Decimal_R.txt", 'w');
  file_id4=fopen("Hexadecimal_R.txt", 'w');
  for i=0:n-1
  #Calculo valor 1
    num1=rand(1);
    num2=rand(1)*i;
    num3=1+rand(1);
    exp_num=rand(1);
    if exp_num<0.5
      exp_num=1;
    else
      exp_num=-1;
    endif
   #Calculo valor 2
    bnum1=rand(1);
    bnum2=rand(1)*i;
    bnum3=1+rand(1);
    bexp_num=rand(1);
    if bexp_num<0.5
      bexp_num=1;
    else
      bexp_num=-1;
    endif
    value1=exp_num*num1*num2/num3;
    value2=bexp_num*bnum1*bnum2/bnum3;
    #Realizar operacion suma/resta
    if oper==0
      result=value1+value2;
    elseif oper==1
      result=value1-value2;
    elseif oper==2
      result=value1*value2;  
    endif
    if typ==0
      A=num2hex (single (result));
    elseif typ==1
      A=num2hex (result); 
    endif
    
    #Carga a archivos txt
    fprintf(file_id1, "%f\n", value1);
    fprintf(file_id2, "%f\n", value2);
    fprintf(file_id3, "%f\n", result);
    fprintf(file_id4, "%s\n", A); 
  endfor
  fclose("all");
end  
