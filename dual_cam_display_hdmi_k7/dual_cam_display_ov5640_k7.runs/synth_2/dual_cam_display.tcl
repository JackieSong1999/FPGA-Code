# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7k325tffg676-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.cache/wt [current_project]
set_property parent.project_path E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths e:/education/no12/week12/dual_cam_display_ov5640_k7/usr_IP [current_project]
update_ip_catalog
set_property ip_output_repo e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog {
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/video_define.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/i2c_master/timescale.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/i2c_master/i2c_master_defines.v
}
set_property file_type "Verilog Header" [get_files E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/video_define.v]
set_property file_type "Verilog Header" [get_files E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/i2c_master/timescale.v]
set_property file_type "Verilog Header" [get_files E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/i2c_master/i2c_master_defines.v]
read_verilog -library xil_defaultlib {
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/imports/new/AXI_MASTER.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/imports/CMOS_CONFIG/CMOS_OV5640RST.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/channel_capture.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/clocks.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/cmos_8_16bit.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/cmos_write_req_gen.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/color_bar.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/new/display_control.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/imports/compare/frame_fifo_read_state.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/imports/compare/frame_fifo_write_state.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/frame_read.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/frame_write.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/compare/i2c_config_state.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/i2c_master/i2c_master_bit_ctrl.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/i2c_master/i2c_master_byte_ctrl.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/i2c_master/i2c_master_top.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/image_capture.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/lut_ov5640_rgb565_640_480.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/mem_read_arbi.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/mem_write_arbi.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/new/memory_control.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/syn_block.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/timing_gen_xy.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/top_resets.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/video_rect_read_data.v
  E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/new/dual_cam_display.v
}
read_ip -quiet E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/afifo_64i_16o_128/afifo_64i_16o_128.xci
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/afifo_64i_16o_128/afifo_64i_16o_128.xdc]
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/afifo_64i_16o_128/afifo_64i_16o_128_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/afifo_64i_16o_128/afifo_64i_16o_128_ooc.xdc]

read_ip -quiet E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/afifo_16i_64o_512/afifo_16i_64o_512.xci
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/afifo_16i_64o_512/afifo_16i_64o_512.xdc]
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/afifo_16i_64o_512/afifo_16i_64o_512_clocks.xdc]
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/afifo_16i_64o_512/afifo_16i_64o_512_ooc.xdc]

read_ip -quiet E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/clk_200M/clk_200M.xci
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/clk_200M/clk_200M_board.xdc]
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/clk_200M/clk_200M.xdc]
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/clk_200M/clk_200M_ooc.xdc]

read_ip -quiet E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/rgb2dvi_0/rgb2dvi_0.xci
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/rgb2dvi_0/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/rgb2dvi_0/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/rgb2dvi_0/src/rgb2dvi_clocks.xdc]

read_ip -quiet E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/ddr3/ddr3.xci
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/ddr3/ddr3/user_design/constraints/ddr3.xdc]
set_property used_in_implementation false [get_files -all e:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/sources_1/ip/ddr3/ddr3/user_design/constraints/ddr3_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/constrs_1/imports/new/dual_ov5640_an5642_hdmi.xdc
set_property used_in_implementation false [get_files E:/education/no12/week12/dual_cam_display_ov5640_k7/dual_cam_display_ov5640_k7.srcs/constrs_1/imports/new/dual_ov5640_an5642_hdmi.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top dual_cam_display -part xc7k325tffg676-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef dual_cam_display.dcp
create_report "synth_2_synth_report_utilization_0" "report_utilization -file dual_cam_display_utilization_synth.rpt -pb dual_cam_display_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
