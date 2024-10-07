# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: E:\8191588\FPGA_mag2.1_lab1\lab2_system\_ide\scripts\systemdebugger_lab2_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source E:\8191588\FPGA_mag2.1_lab1\lab2_system\_ide\scripts\systemdebugger_lab2_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B0203B" && level==0 && jtag_device_ctx=="jsn-Zed-210248B0203B-23727093-0"}
fpga -file E:/8191588/FPGA_mag2.1_lab1/lab2/_ide/bitstream/system_wrapper2.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw E:/8191588/FPGA_mag2.1_lab1/lab2platform/export/lab2platform/hw/system_wrapper2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source E:/8191588/FPGA_mag2.1_lab1/lab2/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow E:/8191588/FPGA_mag2.1_lab1/lab2/Debug/lab2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
