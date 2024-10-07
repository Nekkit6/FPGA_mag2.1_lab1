transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {E:/8191588/FPGA_mag2.1_lab1/project_1.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_30
vlib riviera/xil_defaultlib
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_28
vlib riviera/fifo_generator_v13_2_8
vlib riviera/axi_data_fifo_v2_1_27
vlib riviera/axi_crossbar_v2_1_29
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_vip_v1_1_14
vlib riviera/processing_system7_vip_v1_0_16
vlib riviera/axi_protocol_converter_v2_1_28
vlib riviera/axi_bram_ctrl_v4_1_8
vlib riviera/blk_mem_gen_v8_4_6

vlog -work xilinx_vip  -incr "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"E:/xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"E:/xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../BD/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../BD/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93  -incr \
"../../../../BD/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30 -93  -incr \
"../../../../BD/system/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_axi_gpio_0_1/sim/system_axi_gpio_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../../BD/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../../BD/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../../BD/system/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../../BD/system/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../BD/system/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../../BD/system/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../../BD/system/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../../BD/system/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../BD/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_1_0/sim/system_axi_gpio_1_0.vhd" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../../BD/system/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../../BD/system/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../../BD/system/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../bd/system/ip/system_auto_pc_3/sim/system_auto_pc_3.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_auto_pc_2/sim/system_auto_pc_2.v" \
"../../../bd/system/ipshared/cc85/hdl/led_ip_v1_0_S_AXI.v" \
"../../../bd/system/xup_embedded_system_design_flow/sources/lab3/lab3_user_logic.v" \
"../../../bd/system/ipshared/cc85/hdl/led_ip_v1_0.v" \
"../../../bd/system/ip/system_led_ip_0_0/sim/system_led_ip_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_8 -93  -incr \
"../../../../BD/system/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_axi_bram_ctrl_0_0/sim/system_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../../BD/system/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../BD/system/ipshared/ec67/hdl" "+incdir+../../../../BD/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l axi_protocol_converter_v2_1_28 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 \
"../../../bd/system/ip/system_axi_bram_ctrl_0_bram_0/sim/system_axi_bram_ctrl_0_bram_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

