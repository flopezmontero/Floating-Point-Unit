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
ExecStep $xv_path/bin/xsim Testbench_FPU_multiplication_time_impl -key {Post-Implementation:sim_1:Timing:Testbench_FPU_multiplication} -tclbatch Testbench_FPU_multiplication.tcl -view /media/francis/Acer/Users/Francis/Documents/GitHub/Proyecto_De_Graduacion/FPU_FLM/FPU_2.0/Testbench_FPU_Add_Subt_behav.wcfg -log simulate.log
