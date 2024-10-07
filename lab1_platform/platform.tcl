# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\8191588\FPGA_mag2.1_lab1\lab1_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\8191588\FPGA_mag2.1_lab1\lab1_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab1_platform}\
-hw {E:\8191588\FPGA_mag2.1_lab1\XSA\system_wrapper.xsa}\
-out {E:/8191588/FPGA_mag2.1_lab1}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {memory_tests}
platform generate -domains 
platform active {lab1_platform}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
