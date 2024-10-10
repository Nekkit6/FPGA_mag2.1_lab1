transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {E:/8191588/FPGA_mag2.1_lab1/lab4.cache/compile_simlib/activehdl}
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_14
vlib activehdl/processing_system7_vip_v1_0_16
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_30
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_28
vlib activehdl/fifo_generator_v13_2_8
vlib activehdl/axi_data_fifo_v2_1_27
vlib activehdl/axi_crossbar_v2_1_29
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_bram_ctrl_v4_1_8
vlib activehdl/blk_mem_gen_v8_4_6
vlib activehdl/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"E:/xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"E:/xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -sv2k12 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../lab4.gen/sources_1/bd/system/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -sv2k12 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../lab4.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../lab4.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93  \
"../../../../lab4.gen/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30 -93  \
"../../../../lab4.gen/sources_1/bd/system/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../lab4.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../lab4.gen/sources_1/bd/system/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../lab4.gen/sources_1/bd/system/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  \
"../../../../lab4.gen/sources_1/bd/system/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../lab4.gen/sources_1/bd/system/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../lab4.gen/sources_1/bd/system/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../lab4.gen/sources_1/bd/system/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../lab4.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \
"../../../bd/system/ip/system_axi_gpio_0_1/sim/system_axi_gpio_0_1.vhd" \

vcom -work axi_bram_ctrl_v4_1_8 -93  \
"../../../../lab4.gen/sources_1/bd/system/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/system/ip/system_axi_bram_ctrl_0_0/sim/system_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_6  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../lab4.gen/sources_1/bd/system/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../bd/system/ip/system_axi_bram_ctrl_0_bram_0/sim/system_axi_bram_ctrl_0_bram_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_28  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../../lab4.gen/sources_1/bd/system/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab4.gen/sources_1/bd/system/ipshared/aed8/hdl" "+incdir+E:/xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_2 -l interrupt_control_v3_1_4 -l axi_gpio_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l proc_sys_reset_v5_0_13 -l axi_bram_ctrl_v4_1_8 -l blk_mem_gen_v8_4_6 -l axi_protocol_converter_v2_1_28 \
"../../../bd/system/ip/system_auto_pc_3/sim/system_auto_pc_3.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
"../../../bd/system/ip/system_auto_pc_2/sim/system_auto_pc_2.v" \
"../../../bd/system/ipshared/cc85/hdl/led_ip_v1_0_S_AXI.v" \
"../../../bd/system/xup_embedded_system_design_flow/sources/lab3/lab3_user_logic.v" \
"../../../bd/system/ipshared/cc85/hdl/led_ip_v1_0.v" \
"../../../bd/system/ip/system_led_ip_1_0/sim/system_led_ip_1_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

