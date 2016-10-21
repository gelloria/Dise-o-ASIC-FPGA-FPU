###################################################################

# Created by write_sdc on Wed Oct 19 18:08:25 2016

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_max_fanout 10 [current_design]
set_max_area 0
set_driving_cell -lib_cell TBUFX20TS [get_ports rst]
set_driving_cell -lib_cell TBUFX20TS [get_ports load_b_i]
set_driving_cell -lib_cell TBUFX20TS [get_ports intAS]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[31]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[30]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[29]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[28]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[27]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[26]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[25]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[24]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[23]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[22]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[21]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[20]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[19]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[18]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[17]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[16]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[15]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[14]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[13]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[12]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[11]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[10]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[9]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[8]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[7]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[6]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[5]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[4]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[3]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[2]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[1]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDX[0]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[31]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[30]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[29]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[28]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[27]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[26]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[25]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[24]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[23]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[22]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[21]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[20]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[19]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[18]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[17]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[16]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[15]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[14]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[13]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[12]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[11]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[10]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[9]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[8]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[7]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[6]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[5]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[4]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[3]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[2]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[1]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {intDY[0]}]
create_clock [get_ports clk]  -period 10  -waveform {0 5}
set_clock_latency 0.5  [get_clocks clk]
set_clock_latency -source 0.5  [get_clocks clk]
set_clock_uncertainty -setup 0.5  [get_clocks clk]
set_clock_uncertainty -hold 0  [get_clocks clk]
set_clock_transition -max -rise 0.5 [get_clocks clk]
set_clock_transition -max -fall 0.5 [get_clocks clk]
set_clock_transition -min -rise 0.5 [get_clocks clk]
set_clock_transition -min -fall 0.5 [get_clocks clk]
set_input_delay -clock clk  -max 3.5  [get_ports rst]
set_input_delay -clock clk  -min 1  [get_ports rst]
set_input_delay -clock clk  -max 3.5  [get_ports load_b_i]
set_input_delay -clock clk  -min 1  [get_ports load_b_i]
set_input_delay -clock clk  -max 3.5  [get_ports intAS]
set_input_delay -clock clk  -min 1  [get_ports intAS]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[31]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[31]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[30]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[30]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[29]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[29]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[28]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[28]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[27]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[27]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[26]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[26]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[25]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[25]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[24]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[24]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[23]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[23]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[22]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[22]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[21]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[21]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[20]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[20]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[19]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[19]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[18]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[18]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[17]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[17]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[16]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[16]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[15]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[15]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[14]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[14]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[13]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[13]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[12]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[12]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[11]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[11]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[10]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[10]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[9]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[9]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[8]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[8]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[7]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[7]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[6]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[6]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[5]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[5]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[4]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[4]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[3]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[3]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[2]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[2]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[1]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[1]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDX[0]}]
set_input_delay -clock clk  -min 1  [get_ports {intDX[0]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[31]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[31]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[30]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[30]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[29]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[29]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[28]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[28]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[27]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[27]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[26]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[26]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[25]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[25]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[24]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[24]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[23]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[23]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[22]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[22]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[21]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[21]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[20]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[20]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[19]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[19]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[18]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[18]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[17]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[17]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[16]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[16]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[15]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[15]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[14]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[14]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[13]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[13]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[12]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[12]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[11]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[11]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[10]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[10]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[9]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[9]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[8]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[8]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[7]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[7]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[6]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[6]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[5]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[5]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[4]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[4]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[3]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[3]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[2]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[2]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[1]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[1]}]
set_input_delay -clock clk  -max 3.5  [get_ports {intDY[0]}]
set_input_delay -clock clk  -min 1  [get_ports {intDY[0]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[30]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[30]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[29]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[29]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[28]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[28]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[27]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[27]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[26]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[26]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[25]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[25]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[24]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[24]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[23]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[23]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[22]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[22]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[21]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[21]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[20]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[20]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[19]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[19]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[18]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[18]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[17]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[17]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[16]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[16]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[15]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[15]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[14]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[14]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[13]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[13]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[12]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[12]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[11]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[11]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[10]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[10]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[9]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[9]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[8]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[8]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[7]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[7]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[6]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[6]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[5]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[5]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[4]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[4]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[3]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[3]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[2]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[2]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[1]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[1]}]
set_output_delay -clock clk  -max 2  [get_ports {DMP_o[0]}]
set_output_delay -clock clk  -min 1  [get_ports {DMP_o[0]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[30]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[30]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[29]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[29]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[28]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[28]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[27]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[27]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[26]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[26]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[25]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[25]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[24]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[24]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[23]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[23]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[22]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[22]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[21]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[21]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[20]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[20]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[19]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[19]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[18]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[18]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[17]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[17]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[16]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[16]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[15]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[15]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[14]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[14]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[13]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[13]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[12]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[12]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[11]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[11]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[10]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[10]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[9]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[9]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[8]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[8]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[7]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[7]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[6]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[6]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[5]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[5]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[4]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[4]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[3]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[3]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[2]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[2]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[1]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[1]}]
set_output_delay -clock clk  -max 2  [get_ports {DmP_o[0]}]
set_output_delay -clock clk  -min 1  [get_ports {DmP_o[0]}]
set_output_delay -clock clk  -max 2  [get_ports zero_flag_o]
set_output_delay -clock clk  -min 1  [get_ports zero_flag_o]
set_output_delay -clock clk  -max 2  [get_ports real_op_o]
set_output_delay -clock clk  -min 1  [get_ports real_op_o]
set_output_delay -clock clk  -max 2  [get_ports sign_final_result_o]
set_output_delay -clock clk  -min 1  [get_ports sign_final_result_o]
