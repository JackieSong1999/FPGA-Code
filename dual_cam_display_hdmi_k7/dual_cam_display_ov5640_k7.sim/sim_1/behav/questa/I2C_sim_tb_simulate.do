######################################################################
#
# File name : I2C_sim_tb_simulate.do
# Created on: Wed Jun 01 15:41:45 +0800 2022
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -lib xil_defaultlib I2C_sim_tb_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {I2C_sim_tb_wave.do}

view wave
view structure
view signals

do {I2C_sim_tb.udo}

run 1000ns
