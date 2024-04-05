# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: V:\SAXI_MB_PR_HW_SW_01\LEDPR_Application_01_system\_ide\scripts\debugger_ledpr_application_01-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source V:\SAXI_MB_PR_HW_SW_01\LEDPR_Application_01_system\_ide\scripts\debugger_ledpr_application_01-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292B61CC0A" && level==0 && jtag_device_ctx=="jsn-Nexys A7 -100T-210292B61CC0A-13631093-0"}
fpga -file V:/SAXI_MB_PR_HW_SW_01/LEDPR_Application_01/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw V:/SAXI_MB_PR_HW_SW_01/LED_PR_Attempt1/export/LED_PR_Attempt1/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow V:/SAXI_MB_PR_HW_SW_01/LEDPR_Application_01/Debug/LEDPR_Application_01.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con