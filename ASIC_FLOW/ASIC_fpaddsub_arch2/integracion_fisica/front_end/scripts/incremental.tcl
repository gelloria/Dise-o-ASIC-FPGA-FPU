####################################################################################################################################
set PRECISION(0) "SINGLE";
set PRECISION(1) "DOUBLE";
set PREC_PARAM(0) "W=32,SW=23,EW=8,SWR=26,EWR=5";
set PREC_PARAM(1) "W=64,SW=52,EW=11,SWR=55,EWR=6";
# Eliminar diseños previos
remove_design -designs
set fp [open "scripts/file_list" r]
set file_sources [read $fp]
close $fp

set data [split $file_sources "\n"]
#set data "{$data}"
# Primero se analiza el módulo principal
set formatted_string "{"
foreach line $data {
  set formatted_string "$formatted_string $line \\ \n "
}

set formatted_string "$formatted_string }"

analyze -library WORK -format verilog $formatted_string

#Elaboramos el módulo principal
elaborate -update FPU_Add_Subtract_Function -architecture verilog -library WORK

