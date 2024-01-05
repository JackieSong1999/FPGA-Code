# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "D:/FPGA/week13/7.29/project/dual_cam_display/.Xil/Vivado-25360-LAPTOP-HUGRUEV8/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7k325tffg676-2
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1
    D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/i2c_master
  } {
      D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_verilog -include {
    D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1
    D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/i2c_master
  } {
      D:/FPGA/week13/7.29/project/dual_cam_display/.Xil/Vivado-25360-LAPTOP-HUGRUEV8/realtime/afifo_64i_16o_128_stub.v
      D:/FPGA/week13/7.29/project/dual_cam_display/.Xil/Vivado-25360-LAPTOP-HUGRUEV8/realtime/afifo_16i_64o_512_stub.v
      D:/FPGA/week13/7.29/project/dual_cam_display/.Xil/Vivado-25360-LAPTOP-HUGRUEV8/realtime/clk_200M_stub.v
      D:/FPGA/week13/7.29/project/dual_cam_display/.Xil/Vivado-25360-LAPTOP-HUGRUEV8/realtime/rgb2dvi_0_stub.v
      D:/FPGA/week13/7.29/project/dual_cam_display/.Xil/Vivado-25360-LAPTOP-HUGRUEV8/realtime/ddr3_stub.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/imports/new/AXI_MASTER.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/imports/CMOS_CONFIG/CMOS_OV5640RST.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/channel_capture.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/clocks.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/cmos_8_16bit.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/cmos_write_req_gen.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/color_bar.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/new/display_control.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/imports/compare/frame_fifo_read_state.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/imports/compare/frame_fifo_write_state.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/frame_read.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/frame_write.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/compare/i2c_config_state.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/i2c_master/i2c_master_bit_ctrl.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/i2c_master/i2c_master_byte_ctrl.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/i2c_master/i2c_master_top.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/image_capture.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/lut_ov5640_rgb565_640_480.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/mem_read_arbi.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/mem_write_arbi.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/new/memory_control.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/syn_block.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/timing_gen_xy.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/new/top_resets.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/imports/sources_1/video_rect_read_data.v
      D:/FPGA/week13/7.29/project/dual_cam_display/dual_cam_display_ov5640_k7.srcs/sources_1/new/dual_cam_display.v
    }
      rt::read_vhdl -lib xpm D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top dual_cam_display
    rt::set_parameter enableIncremental true
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter elaborateRtlOnlyFlow true
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "D:/FPGA/week13/7.29/project/dual_cam_display/.Xil/Vivado-25360-LAPTOP-HUGRUEV8/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
