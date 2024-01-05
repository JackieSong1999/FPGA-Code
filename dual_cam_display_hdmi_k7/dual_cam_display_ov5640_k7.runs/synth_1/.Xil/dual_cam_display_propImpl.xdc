set_property SRC_FILE_INFO {cfile:D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/constrs_1/imports/new/dual_ov5640_an5642_hdmi.xdc rfile:../../../dual_cam_display_ov5640_k7.srcs/constrs_1/imports/new/dual_ov5640_an5642_hdmi.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G22 [get_ports sys_clk]
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y22 [get_ports tmds_clk_p]
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF24 [get_ports {tmds_data_p[0]}]
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE23 [get_ports {tmds_data_p[1]}]
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AC23 [get_ports {tmds_data_p[2]}]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE22 [get_ports {HDMI_OEN[0]}]
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins -filter {NAME =~ */SyncAsync*/oSyncStages*/PRE || NAME =~ */SyncAsync*/oSyncStages*/CLR} -hier]
set_property src_info {type:XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins -filter {NAME =~ *SyncAsync*/oSyncStages_reg[0]/D} -hier]
set_property src_info {type:XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F9 [get_ports cmos1_scl]
set_property src_info {type:XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C9 [get_ports cmos1_sda]
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D8 [get_ports {cmos1_db[7]}]
set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A9 [get_ports {cmos1_db[6]}]
set_property src_info {type:XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G12 [get_ports {cmos1_db[5]}]
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G11 [get_ports {cmos1_db[4]}]
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B9 [get_ports {cmos1_db[3]}]
set_property src_info {type:XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A8 [get_ports {cmos1_db[2]}]
set_property src_info {type:XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F8 [get_ports {cmos1_db[1]}]
set_property src_info {type:XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G14 [get_ports {cmos1_db[0]}]
set_property src_info {type:XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H14 [get_ports cmos1_rst_n]
set_property src_info {type:XDC file:1 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F13 [get_ports cmos1_pclk]
set_property src_info {type:XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F14 [get_ports cmos1_vsync]
set_property src_info {type:XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H11 [get_ports cmos1_href]
set_property src_info {type:XDC file:1 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos1_pclk_IBUF]
set_property src_info {type:XDC file:1 line:99 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C14 [get_ports cmos2_scl]
set_property src_info {type:XDC file:1 line:100 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B14 [get_ports cmos2_sda]
set_property src_info {type:XDC file:1 line:102 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D13 [get_ports {cmos2_db[7]}]
set_property src_info {type:XDC file:1 line:103 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D14 [get_ports {cmos2_db[6]}]
set_property src_info {type:XDC file:1 line:104 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E12 [get_ports {cmos2_db[5]}]
set_property src_info {type:XDC file:1 line:105 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C12 [get_ports {cmos2_db[4]}]
set_property src_info {type:XDC file:1 line:106 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C13 [get_ports {cmos2_db[3]}]
set_property src_info {type:XDC file:1 line:107 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D10 [get_ports {cmos2_db[2]}]
set_property src_info {type:XDC file:1 line:108 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D9 [get_ports {cmos2_db[1]}]
set_property src_info {type:XDC file:1 line:109 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B12 [get_ports {cmos2_db[0]}]
set_property src_info {type:XDC file:1 line:111 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A14 [get_ports cmos2_rst_n]
set_property src_info {type:XDC file:1 line:112 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B11 [get_ports cmos2_pclk]
set_property src_info {type:XDC file:1 line:113 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E10 [get_ports cmos2_vsync]
set_property src_info {type:XDC file:1 line:114 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D11 [get_ports cmos2_href]
set_property src_info {type:XDC file:1 line:118 export:INPUT save:INPUT read:READ} [current_design]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cmos2_pclk_IBUF]
set_property src_info {type:XDC file:1 line:145 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins u_ddr3/u_ddr3_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/init_calib_complete_reg/C] -to [get_pins inst_top_resets/init_calib_complete_syn_inst1/data_sync_reg0/D]
set_property src_info {type:XDC file:1 line:146 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins frame_read_m1/frame_fifo_read_m0/fifo_aclr_reg/C] -to [get_pins video_rect_read_data_m1/read_req_reg/D]
set_property src_info {type:XDC file:1 line:147 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins frame_read_m0/frame_fifo_read_m0/fifo_aclr_reg/C] -to [get_pins video_rect_read_data_m0/read_req_reg/D]
set_property src_info {type:XDC file:1 line:151 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks cmos1_pclk] -to [get_clocks -of_objects [get_pins u_ddr3/u_ddr3_mig/u_ddr3_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]]
set_property src_info {type:XDC file:1 line:152 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_clocks cmos2_pclk] -to [get_clocks -of_objects [get_pins u_ddr3/u_ddr3_mig/u_ddr3_infrastructure/gen_mmcm.mmcm_i/CLKFBOUT]]
