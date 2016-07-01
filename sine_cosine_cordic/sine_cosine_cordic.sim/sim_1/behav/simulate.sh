#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2015.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim Sine_Cosine_CORDIC_tb_behav -key {Behavioral:sim_1:Functional:Sine_Cosine_CORDIC_tb} -tclbatch Sine_Cosine_CORDIC_tb.tcl -view /home/jeffryqf/Dropbox/Proyecto_De_Graduacion/Proyecto_De_Graduacion_2/Proyecto_De_Graduacion/proyecto_vivado_jeffry/sine_cosine_cordic/CORDIC_FSM_v2_tb_behav.wcfg -log simulate.log
