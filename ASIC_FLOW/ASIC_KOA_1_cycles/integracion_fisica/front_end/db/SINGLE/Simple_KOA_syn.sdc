###################################################################

# Created by write_sdc on Thu Oct 27 19:58:52 2016

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_max_fanout 10 [current_design]
set_max_area 0
set_driving_cell -lib_cell TBUFX20TS [get_ports rst]
set_driving_cell -lib_cell TBUFX20TS [get_ports load_b_i]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[23]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[22]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[21]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[20]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[19]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[18]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[17]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[16]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[15]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[14]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[13]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[12]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[11]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[10]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[9]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[8]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[7]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[6]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[5]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[4]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[3]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[2]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[1]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_A_i[0]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[23]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[22]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[21]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[20]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[19]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[18]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[17]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[16]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[15]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[14]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[13]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[12]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[11]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[10]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[9]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[8]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[7]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[6]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[5]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[4]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[3]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[2]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[1]}]
set_driving_cell -lib_cell TBUFX20TS [get_ports {Data_B_i[0]}]
create_clock [get_ports clk]  -period 9.5  -waveform {0 4.75}
set_clock_latency 0.5  [get_clocks clk]
set_clock_latency -source 0.5  [get_clocks clk]
set_clock_uncertainty -setup 0.5  [get_clocks clk]
set_clock_uncertainty -hold 0  [get_clocks clk]
set_clock_transition -max -rise 0.5 [get_clocks clk]
set_clock_transition -max -fall 0.5 [get_clocks clk]
set_clock_transition -min -rise 0.5 [get_clocks clk]
set_clock_transition -min -fall 0.5 [get_clocks clk]
set_input_delay -clock clk  -max 3  [get_ports rst]
set_input_delay -clock clk  -min 2  [get_ports rst]
set_input_delay -clock clk  -max 3  [get_ports load_b_i]
set_input_delay -clock clk  -min 2  [get_ports load_b_i]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[23]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[23]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[22]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[22]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[21]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[21]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[20]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[20]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[19]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[19]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[18]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[18]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[17]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[17]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[16]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[16]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[15]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[15]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[14]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[14]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[13]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[13]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[12]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[12]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[11]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[11]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[10]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[10]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[9]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[9]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[8]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[8]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[7]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[7]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[6]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[6]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[5]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[5]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[4]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[4]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[3]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[3]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[2]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[2]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[1]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[1]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_A_i[0]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_A_i[0]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[23]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[23]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[22]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[22]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[21]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[21]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[20]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[20]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[19]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[19]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[18]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[18]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[17]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[17]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[16]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[16]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[15]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[15]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[14]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[14]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[13]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[13]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[12]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[12]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[11]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[11]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[10]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[10]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[9]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[9]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[8]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[8]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[7]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[7]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[6]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[6]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[5]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[5]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[4]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[4]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[3]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[3]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[2]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[2]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[1]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[1]}]
set_input_delay -clock clk  -max 3  [get_ports {Data_B_i[0]}]
set_input_delay -clock clk  -min 2  [get_ports {Data_B_i[0]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[47]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[47]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[46]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[46]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[45]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[45]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[44]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[44]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[43]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[43]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[42]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[42]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[41]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[41]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[40]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[40]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[39]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[39]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[38]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[38]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[37]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[37]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[36]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[36]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[35]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[35]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[34]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[34]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[33]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[33]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[32]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[32]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[31]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[31]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[30]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[30]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[29]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[29]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[28]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[28]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[27]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[27]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[26]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[26]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[25]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[25]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[24]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[24]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[23]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[23]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[22]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[22]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[21]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[21]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[20]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[20]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[19]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[19]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[18]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[18]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[17]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[17]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[16]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[16]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[15]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[15]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[14]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[14]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[13]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[13]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[12]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[12]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[11]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[11]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[10]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[10]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[9]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[9]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[8]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[8]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[7]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[7]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[6]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[6]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[5]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[5]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[4]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[4]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[3]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[3]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[2]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[2]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[1]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[1]}]
set_output_delay -clock clk  -max 0  [get_ports {sgf_result_o[0]}]
set_output_delay -clock clk  -min -3  [get_ports {sgf_result_o[0]}]
