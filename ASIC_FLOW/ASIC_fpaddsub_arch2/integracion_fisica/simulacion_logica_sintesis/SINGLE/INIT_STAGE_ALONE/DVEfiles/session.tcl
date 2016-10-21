# Begin_DVE_Session_Save_Info
# DVE full session
# Saved on Wed Oct 19 20:35:52 2016
# Designs open: 1
#   Sim: /home/local/ESTUDIANTES/jsequeira/Documents/Dise-o-ASIC-FPGA-FPU/ASIC_FLOW/ASIC_fpaddsub_arch2/integracion_fisica/simulacion_logica_sintesis/SINGLE/INIT_STAGE_ALONE/simv
# Toplevel windows open: 1
# 	TopLevel.1
#   Wave.1: 22 signals
#   Group count = 5
#   Group tb_Oper_Start_In signal count = 17
#   Group Drivers: Sim:tb_Oper_Start_In.DmP_o[30:0]@51236000 signal count = 1
#   Group Drivers: Sim:tb_Oper_Start_In.inst_Oper_Start_In.n167@51236000 signal count = 2
#   Group DriversLoads signal count = 1
#   Group Drivers: Sim:tb_Oper_Start_In.inst_Oper_Start_In.n167@1479000 signal count = 1
# End_DVE_Session_Save_Info

# DVE version: K-2015.09-SP2-3_Full64
# DVE build date: Jun 15 2016 22:18:13


#<Session mode="Full" path="/home/local/ESTUDIANTES/jsequeira/Documents/Dise-o-ASIC-FPGA-FPU/ASIC_FLOW/ASIC_fpaddsub_arch2/integracion_fisica/simulacion_logica_sintesis/SINGLE/INIT_STAGE_ALONE/DVEfiles/session.tcl" type="Debug">

gui_set_loading_session_type Post
gui_continuetime_set

# Close design
if { [gui_sim_state -check active] } {
    gui_sim_terminate
}
gui_close_db -all
gui_expr_clear_all

# Close all windows
gui_close_window -type Console
gui_close_window -type Wave
gui_close_window -type Source
gui_close_window -type Schematic
gui_close_window -type Data
gui_close_window -type DriverLoad
gui_close_window -type List
gui_close_window -type Memory
gui_close_window -type HSPane
gui_close_window -type DLPane
gui_close_window -type Assertion
gui_close_window -type CovHier
gui_close_window -type CoverageTable
gui_close_window -type CoverageMap
gui_close_window -type CovDetail
gui_close_window -type Local
gui_close_window -type Stack
gui_close_window -type Watch
gui_close_window -type Group
gui_close_window -type Transaction



# Application preferences
gui_set_pref_value -key app_default_font -value {Helvetica,10,-1,5,50,0,0,0,0,0}
gui_src_preferences -tabstop 8 -maxbits 24 -windownumber 1
#<WindowLayout>

# DVE top-level session


# Create and position top-level window: TopLevel.1

if {![gui_exist_window -window TopLevel.1]} {
    set TopLevel.1 [ gui_create_window -type TopLevel \
       -icon $::env(DVE)/auxx/gui/images/toolbars/dvewin.xpm] 
} else { 
    set TopLevel.1 TopLevel.1
}
gui_show_window -window ${TopLevel.1} -show_state normal -rect {{1384 62} {2724 756}}

# ToolBar settings
gui_set_toolbar_attributes -toolbar {TimeOperations} -dock_state top
gui_set_toolbar_attributes -toolbar {TimeOperations} -offset 0
gui_show_toolbar -toolbar {TimeOperations}
gui_hide_toolbar -toolbar {&File}
gui_set_toolbar_attributes -toolbar {&Edit} -dock_state top
gui_set_toolbar_attributes -toolbar {&Edit} -offset 0
gui_show_toolbar -toolbar {&Edit}
gui_hide_toolbar -toolbar {CopyPaste}
gui_set_toolbar_attributes -toolbar {&Trace} -dock_state top
gui_set_toolbar_attributes -toolbar {&Trace} -offset 0
gui_show_toolbar -toolbar {&Trace}
gui_hide_toolbar -toolbar {TraceInstance}
gui_set_toolbar_attributes -toolbar {BackTrace} -dock_state top
gui_set_toolbar_attributes -toolbar {BackTrace} -offset 0
gui_show_toolbar -toolbar {BackTrace}
gui_set_toolbar_attributes -toolbar {&Scope} -dock_state top
gui_set_toolbar_attributes -toolbar {&Scope} -offset 0
gui_show_toolbar -toolbar {&Scope}
gui_set_toolbar_attributes -toolbar {&Window} -dock_state top
gui_set_toolbar_attributes -toolbar {&Window} -offset 0
gui_show_toolbar -toolbar {&Window}
gui_set_toolbar_attributes -toolbar {Signal} -dock_state top
gui_set_toolbar_attributes -toolbar {Signal} -offset 0
gui_show_toolbar -toolbar {Signal}
gui_set_toolbar_attributes -toolbar {Zoom} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom} -offset 0
gui_show_toolbar -toolbar {Zoom}
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -offset 0
gui_show_toolbar -toolbar {Zoom And Pan History}
gui_set_toolbar_attributes -toolbar {Grid} -dock_state top
gui_set_toolbar_attributes -toolbar {Grid} -offset 0
gui_show_toolbar -toolbar {Grid}
gui_set_toolbar_attributes -toolbar {Simulator} -dock_state top
gui_set_toolbar_attributes -toolbar {Simulator} -offset 0
gui_show_toolbar -toolbar {Simulator}
gui_set_toolbar_attributes -toolbar {Interactive Rewind} -dock_state top
gui_set_toolbar_attributes -toolbar {Interactive Rewind} -offset 0
gui_show_toolbar -toolbar {Interactive Rewind}
gui_set_toolbar_attributes -toolbar {Testbench} -dock_state top
gui_set_toolbar_attributes -toolbar {Testbench} -offset 0
gui_show_toolbar -toolbar {Testbench}

# End ToolBar settings

# Docked window settings
set DriverLoad.1 [gui_create_window -type DriverLoad -parent ${TopLevel.1} -dock_state bottom -dock_on_new_line false -dock_extent 180]
gui_set_window_pref_key -window ${DriverLoad.1} -key dock_width -value_type integer -value 150
gui_set_window_pref_key -window ${DriverLoad.1} -key dock_height -value_type integer -value 180
gui_set_window_pref_key -window ${DriverLoad.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${DriverLoad.1} {{left 0} {top 0} {width 1340} {height 179} {dock_state bottom} {dock_on_new_line false}}
#### Start - Readjusting docked view's offset / size
set dockAreaList { top left right bottom }
foreach dockArea $dockAreaList {
  set viewList [gui_ekki_get_window_ids -active_parent -dock_area $dockArea]
  foreach view $viewList {
      if {[lsearch -exact [gui_get_window_pref_keys -window $view] dock_width] != -1} {
        set dockWidth [gui_get_window_pref_value -window $view -key dock_width]
        set dockHeight [gui_get_window_pref_value -window $view -key dock_height]
        set offset [gui_get_window_pref_value -window $view -key dock_offset]
        if { [string equal "top" $dockArea] || [string equal "bottom" $dockArea]} {
          gui_set_window_attributes -window $view -dock_offset $offset -width $dockWidth
        } else {
          gui_set_window_attributes -window $view -dock_offset $offset -height $dockHeight
        }
      }
  }
}
#### End - Readjusting docked view's offset / size
gui_sync_global -id ${TopLevel.1} -option true

# MDI window settings
set Console.1 [gui_create_window -type {Console}  -parent ${TopLevel.1}]
gui_show_window -window ${Console.1} -show_state maximized
gui_update_layout -id ${Console.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set HSPane.1 [gui_create_window -type {HSPane}  -parent ${TopLevel.1}]
if {[gui_get_shared_view -id ${HSPane.1} -type Hier] == {}} {
        set Hier.1 [gui_share_window -id ${HSPane.1} -type Hier]
} else {
        set Hier.1  [gui_get_shared_view -id ${HSPane.1} -type Hier]
}

gui_show_window -window ${HSPane.1} -show_state maximized
gui_update_layout -id ${HSPane.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_hier_colhier 817} {child_hier_coltype 543} {child_hier_colpd 0} {child_hier_col1 0} {child_hier_col2 1} {child_hier_col3 -1}}
set DLPane.1 [gui_create_window -type {DLPane}  -parent ${TopLevel.1}]
if {[gui_get_shared_view -id ${DLPane.1} -type Data] == {}} {
        set Data.1 [gui_share_window -id ${DLPane.1} -type Data]
} else {
        set Data.1  [gui_get_shared_view -id ${DLPane.1} -type Data]
}

gui_show_window -window ${DLPane.1} -show_state maximized
gui_update_layout -id ${DLPane.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_data_colvariable 554} {child_data_colvalue 375} {child_data_coltype 430} {child_data_col1 0} {child_data_col2 1} {child_data_col3 2}}
set Wave.1 [gui_create_window -type {Wave}  -parent ${TopLevel.1}]
gui_show_window -window ${Wave.1} -show_state maximized
gui_update_layout -id ${Wave.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_wave_left 416} {child_wave_right 919} {child_wave_colname 235} {child_wave_colvalue 177} {child_wave_col1 0} {child_wave_col2 1}}

# End MDI window settings

gui_set_env TOPLEVELS::TARGET_FRAME(Source) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(Schematic) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(PathSchematic) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(Wave) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(List) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(Memory) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(DriverLoad) none
gui_update_statusbar_target_frame ${TopLevel.1}

#</WindowLayout>

#<Database>

# DVE Open design session: 

if { [llength [lindex [gui_get_db -design Sim] 0]] == 0 } {
gui_set_env SIMSETUP::SIMARGS {{-ucligui +v2k +lint=all -l log_name +define+SYN_SINGLE}}
gui_set_env SIMSETUP::SIMEXE {/home/local/ESTUDIANTES/jsequeira/Documents/Dise-o-ASIC-FPGA-FPU/ASIC_FLOW/ASIC_fpaddsub_arch2/integracion_fisica/simulacion_logica_sintesis/SINGLE/INIT_STAGE_ALONE/simv}
gui_set_env SIMSETUP::ALLOW_POLL {0}
if { ![gui_is_db_opened -db {/home/local/ESTUDIANTES/jsequeira/Documents/Dise-o-ASIC-FPGA-FPU/ASIC_FLOW/ASIC_fpaddsub_arch2/integracion_fisica/simulacion_logica_sintesis/SINGLE/INIT_STAGE_ALONE/simv}] } {
gui_sim_run Ucli -exe simv -args {-ucligui +v2k +lint=all -l log_name +define+SYN_SINGLE} -dir /home/local/ESTUDIANTES/jsequeira/Documents/Dise-o-ASIC-FPGA-FPU/ASIC_FLOW/ASIC_fpaddsub_arch2/integracion_fisica/simulacion_logica_sintesis/SINGLE/INIT_STAGE_ALONE -nosource
}
}
if { ![gui_sim_state -check active] } {error "Simulator did not start correctly" error}
gui_set_precision 1ps
gui_set_time_units 1ps
#</Database>

# DVE Global setting session: 


# Global: Breakpoints

# Global: Bus

# Global: Expressions

# Global: Signal Time Shift

# Global: Signal Compare

# Global: Signal Groups


set _session_group_4 tb_Oper_Start_In
gui_sg_create "$_session_group_4"
set tb_Oper_Start_In "$_session_group_4"

gui_sg_addsignal -group "$_session_group_4" { tb_Oper_Start_In.load_b_i tb_Oper_Start_In.contador tb_Oper_Start_In.Array_IN_2 tb_Oper_Start_In.Data_X_i tb_Oper_Start_In.Data_Y_i tb_Oper_Start_In.real_op_o tb_Oper_Start_In.PERIOD tb_Oper_Start_In.Array_IN tb_Oper_Start_In.W tb_Oper_Start_In.add_subt_i tb_Oper_Start_In.clk tb_Oper_Start_In.zero_flag_o tb_Oper_Start_In.DmP_o tb_Oper_Start_In.DMP_o tb_Oper_Start_In.sign_final_result_o tb_Oper_Start_In.load_a_i tb_Oper_Start_In.rst }
gui_set_radix -radix {decimal} -signals {Sim:tb_Oper_Start_In.PERIOD}
gui_set_radix -radix {twosComplement} -signals {Sim:tb_Oper_Start_In.PERIOD}
gui_set_radix -radix {decimal} -signals {Sim:tb_Oper_Start_In.W}
gui_set_radix -radix {twosComplement} -signals {Sim:tb_Oper_Start_In.W}

set _session_group_5 {Drivers: Sim:tb_Oper_Start_In.DmP_o[30:0]@51236000}
gui_sg_create "$_session_group_5"
set {Drivers: Sim:tb_Oper_Start_In.DmP_o[30:0]@51236000} "$_session_group_5"

gui_sg_addsignal -group "$_session_group_5" { tb_Oper_Start_In.DmP_o }

set _session_group_6 {Drivers: Sim:tb_Oper_Start_In.inst_Oper_Start_In.n167@51236000}
gui_sg_create "$_session_group_6"
set {Drivers: Sim:tb_Oper_Start_In.inst_Oper_Start_In.n167@51236000} "$_session_group_6"

gui_sg_addsignal -group "$_session_group_6" { tb_Oper_Start_In.inst_Oper_Start_In.n167 tb_Oper_Start_In.DmP_o }

set _session_group_7 DriversLoads
gui_sg_create "$_session_group_7"
set DriversLoads "$_session_group_7"

gui_sg_addsignal -group "$_session_group_7" { tb_Oper_Start_In.DmP_o }

set _session_group_8 {Drivers: Sim:tb_Oper_Start_In.inst_Oper_Start_In.n167@1479000}
gui_sg_create "$_session_group_8"
set {Drivers: Sim:tb_Oper_Start_In.inst_Oper_Start_In.n167@1479000} "$_session_group_8"

gui_sg_addsignal -group "$_session_group_8" { tb_Oper_Start_In.inst_Oper_Start_In.n167 }

# Global: Highlighting

# Global: Stack
gui_change_stack_mode -mode list

# Post database loading setting...

# Restore C1 time
gui_set_time -C1_only 1480686



# Save global setting...

# Wave/List view global setting
gui_cov_show_value -switch false

# Close all empty TopLevel windows
foreach __top [gui_ekki_get_window_ids -type TopLevel] {
    if { [llength [gui_ekki_get_window_ids -parent $__top]] == 0} {
        gui_close_window -window $__top
    }
}
gui_set_loading_session_type noSession
# DVE View/pane content session: 


# Hier 'Hier.1'
gui_show_window -window ${Hier.1}
gui_list_set_filter -id ${Hier.1} -list { {Package 1} {All 0} {Process 1} {VirtPowSwitch 0} {UnnamedProcess 1} {UDP 0} {Function 1} {Block 1} {SrsnAndSpaCell 0} {OVA Unit 1} {LeafScCell 1} {LeafVlgCell 1} {Interface 1} {LeafVhdCell 1} {$unit 1} {NamedBlock 1} {Task 1} {VlgPackage 1} {ClassDef 1} {VirtIsoCell 0} }
gui_list_set_filter -id ${Hier.1} -text {*}
gui_hier_list_init -id ${Hier.1}
gui_change_design -id ${Hier.1} -design Sim
catch {gui_list_select -id ${Hier.1} {tb_Oper_Start_In}}
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# Data 'Data.1'
gui_list_set_filter -id ${Data.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {LowPower 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Data.1} -text {*}
gui_list_show_data -id ${Data.1} {tb_Oper_Start_In}
gui_view_scroll -id ${Data.1} -vertical -set 0
gui_view_scroll -id ${Data.1} -horizontal -set 0
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# View 'Wave.1'
gui_wv_sync -id ${Wave.1} -switch false
set groupExD [gui_get_pref_value -category Wave -key exclusiveSG]
gui_set_pref_value -category Wave -key exclusiveSG -value {false}
set origWaveHeight [gui_get_pref_value -category Wave -key waveRowHeight]
gui_list_set_height -id Wave -height 25
set origGroupCreationState [gui_list_create_group_when_add -wave]
gui_list_create_group_when_add -wave -disable
gui_marker_set_ref -id ${Wave.1}  C1
gui_wv_zoom_timerange -id ${Wave.1} 1197718 1997680
gui_list_add_group -id ${Wave.1} -after {New Group} {tb_Oper_Start_In}
gui_list_add_group -id ${Wave.1} -after {New Group} {DriversLoads}
gui_list_add_group -id ${Wave.1} -after {New Group} {{Drivers: Sim:tb_Oper_Start_In.inst_Oper_Start_In.n167@51236000}}
gui_list_add_group -id ${Wave.1} -after {New Group} {{Drivers: Sim:tb_Oper_Start_In.inst_Oper_Start_In.n167@1479000}}
gui_list_add_group -id ${Wave.1} -after {New Group} {{Drivers: Sim:tb_Oper_Start_In.DmP_o[30:0]@51236000}}
gui_list_select -id ${Wave.1} {tb_Oper_Start_In.inst_Oper_Start_In.n167 }
gui_seek_criteria -id ${Wave.1} {Any Edge}



gui_set_env TOGGLE::DEFAULT_WAVE_WINDOW ${Wave.1}
gui_set_pref_value -category Wave -key exclusiveSG -value $groupExD
gui_list_set_height -id Wave -height $origWaveHeight
if {$origGroupCreationState} {
	gui_list_create_group_when_add -wave -enable
}
if { $groupExD } {
 gui_msg_report -code DVWW028
}
gui_list_set_filter -id ${Wave.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Wave.1} -text {*}
gui_list_set_insertion_bar  -id ${Wave.1} -group {Drivers: Sim:tb_Oper_Start_In.inst_Oper_Start_In.n167@51236000}  -item {tb_Oper_Start_In.DmP_o[30:0]} -position below

gui_marker_move -id ${Wave.1} {C1} 1480686
gui_view_scroll -id ${Wave.1} -vertical -set 443
gui_show_grid -id ${Wave.1} -enable false

# DriverLoad 'DriverLoad.1'
gui_get_drivers -session -id ${DriverLoad.1} -signal {tb_Oper_Start_In.DmP_o[30:0]} -time 51236000 -starttime 51236000
gui_get_drivers -session -id ${DriverLoad.1} -signal tb_Oper_Start_In.inst_Oper_Start_In.n167 -time 51236000 -starttime 51236000
gui_get_loads -session -id ${DriverLoad.1} -signal {tb_Oper_Start_In.DmP_o[30:0]}
gui_get_drivers -session -id ${DriverLoad.1} -signal tb_Oper_Start_In.inst_Oper_Start_In.n167 -time 1479000 -starttime 1480686
# Restore toplevel window zorder
# The toplevel window could be closed if it has no view/pane
if {[gui_exist_window -window ${TopLevel.1}]} {
	gui_set_active_window -window ${TopLevel.1}
	gui_set_active_window -window ${Wave.1}
	gui_set_active_window -window ${DriverLoad.1}
}
#</Session>

