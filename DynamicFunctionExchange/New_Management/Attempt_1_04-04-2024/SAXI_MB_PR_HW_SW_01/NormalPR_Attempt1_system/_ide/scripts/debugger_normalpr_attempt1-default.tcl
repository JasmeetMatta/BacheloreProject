# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\VProject\Attempt_1_04-04-2024\SAXI_MB_PR_HW_SW_01\NormalPR_Attempt1_system\_ide\scripts\debugger_normalpr_attempt1-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\VProject\Attempt_1_04-04-2024\SAXI_MB_PR_HW_SW_01\NormalPR_Attempt1_system\_ide\scripts\debugger_normalpr_attempt1-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292B61CC0A" && level==0 && jtag_device_ctx=="jsn-Nexys A7 -100T-210292B61CC0A-13631093-0"}
fpga -file C:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01/NormalPR_Attempt1/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01/Normal_PR/export/Normal_PR/hw/design_1_wrapper_08-2024.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01/NormalPR_Attempt1/Debug/NormalPR_Attempt1.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
