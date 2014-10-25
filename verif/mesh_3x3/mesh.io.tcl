# Begin_DVE_Session_Save_Info
# DVE wave signals session
# Saved on Wed Sep 10 17:36:07 2008
# 22 signals
# End_DVE_Session_Save_Info

# DVE version: Y-2006.06-SP1_Full64
# DVE build date: Apr 18 2007 09:55:24


set {Group1} {Group1}
if {[gui_sg_is_group -name {Group1}]} {
    set {Group1} [gui_sg_generate_new_name]
}

gui_sg_addsignal -group "${Group1}" { {testbench.flit_valid_in_ip[0:4]} {testbench.flit_vc_in_ip[0:9]} {testbench.flit_head_in_ip[0:4]} {testbench.flit_tail_in_ip[0:4]} {testbench.flit_data_in_ip[0:63]} {testbench.flit_data_in_ip[64:127]} {testbench.flit_data_in_ip[128:191]} {testbench.flit_data_in_ip[192:255]} {testbench.flit_data_in_ip[256:319]} {testbench.cred_valid_out_ip[0:4]} {testbench.cred_vc_out_ip[0:9]} }
set {Group2} {Group2}
if {[gui_sg_is_group -name {Group2}]} {
    set {Group2} [gui_sg_generate_new_name]
}

gui_sg_addsignal -group "${Group2}" { {testbench.flit_valid_out_op[0:4]} {testbench.flit_vc_out_op[0:9]} {testbench.flit_head_out_op[0:4]} {testbench.flit_tail_out_op[0:4]} {testbench.flit_data_out_op[0:63]} {testbench.flit_data_out_op[64:127]} {testbench.flit_data_out_op[128:191]} {testbench.flit_data_out_op[192:255]} {testbench.flit_data_out_op[256:319]} {testbench.cred_valid_in_op[0:4]} {testbench.cred_vc_in_op[0:9]} }
gui_set_time_units 1ns
if {[string first "Wave" [gui_get_current_window -view]]==0} { 
set Wave.1 [gui_get_current_window -view] 
} else {
gui_open_window Wave
set Wave.1 [ gui_get_current_window -view ]
}
gui_marker_create -id ${Wave.1} M1 254
gui_marker_select -id ${Wave.1} {  M1 }
gui_marker_set_ref -id ${Wave.1}  C1
gui_wv_zoom_timerange -id ${Wave.1} 0 140
gui_list_add_group -id ${Wave.1} -after {New Group} "{${Group1}}"
gui_list_add_group -id ${Wave.1} -after {New Group} "{${Group2}}"
gui_list_select -id ${Wave.1} {{testbench.cred_valid_in_op[0:4]} }
gui_seek_criteria -id ${Wave.1} {Any Edge}


gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_valid_in_ip[0:4]} -index 1 
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_vc_in_ip[0:9]} -index 2 
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_head_in_ip[0:4]} -index 3 
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_tail_in_ip[0:4]} -index 4 
gui_set_display_scheme -id ${Wave.1} -scheme preference -signal {{testbench.flit_data_in_ip[0:63]}}
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_data_in_ip[0:63]} -index 5 
gui_set_display_scheme -id ${Wave.1} -scheme preference -signal {{testbench.flit_data_in_ip[64:127]}}
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_data_in_ip[64:127]} -index 6 
gui_set_display_scheme -id ${Wave.1} -scheme preference -signal {{testbench.flit_data_in_ip[128:191]}}
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_data_in_ip[128:191]} -index 7 
gui_set_display_scheme -id ${Wave.1} -scheme preference -signal {{testbench.flit_data_in_ip[192:255]}}
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_data_in_ip[192:255]} -index 8 
gui_set_display_scheme -id ${Wave.1} -scheme preference -signal {{testbench.flit_data_in_ip[256:319]}}
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_data_in_ip[256:319]} -index 9 
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.cred_valid_out_ip[0:4]} -index 10 
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.cred_vc_out_ip[0:9]} -index 11 
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_valid_out_op[0:4]} -index 13 
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_vc_out_op[0:9]} -index 14 
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_head_out_op[0:4]} -index 15 
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_tail_out_op[0:4]} -index 16 
gui_set_display_scheme -id ${Wave.1} -scheme preference -signal {{testbench.flit_data_out_op[0:63]}}
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_data_out_op[0:63]} -index 17 
gui_set_display_scheme -id ${Wave.1} -scheme preference -signal {{testbench.flit_data_out_op[64:127]}}
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_data_out_op[64:127]} -index 18 
gui_set_display_scheme -id ${Wave.1} -scheme preference -signal {{testbench.flit_data_out_op[128:191]}}
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_data_out_op[128:191]} -index 19 
gui_set_display_scheme -id ${Wave.1} -scheme preference -signal {{testbench.flit_data_out_op[192:255]}}
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_data_out_op[192:255]} -index 20 
gui_set_display_scheme -id ${Wave.1} -scheme preference -signal {{testbench.flit_data_out_op[256:319]}}
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.flit_data_out_op[256:319]} -index 21 
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.cred_valid_in_op[0:4]} -index 22 
gui_list_set_height -id ${Wave.1} -height 25  -name {testbench.cred_vc_in_op[0:9]} -index 23 

gui_marker_move -id ${Wave.1} {C1} 2004
