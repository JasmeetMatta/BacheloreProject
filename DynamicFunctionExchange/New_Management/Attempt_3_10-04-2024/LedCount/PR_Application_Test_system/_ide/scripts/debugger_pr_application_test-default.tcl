# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\VProject\Attempt_3_10-04-2024\LedCount\PR_Application_Test_system\_ide\scripts\debugger_pr_application_test-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\VProject\Attempt_3_10-04-2024\LedCount\PR_Application_Test_system\_ide\scripts\debugger_pr_application_test-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/VProject/Attempt_3_10-04-2024/LedCount/PR_Platform/export/PR_Platform/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -processor
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/VProject/Attempt_3_10-04-2024/LedCount/PR_Application_Test/Debug/PR_Application_Test.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
