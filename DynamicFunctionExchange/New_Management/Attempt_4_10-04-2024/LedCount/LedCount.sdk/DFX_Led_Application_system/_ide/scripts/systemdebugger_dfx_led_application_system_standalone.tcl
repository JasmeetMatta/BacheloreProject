# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\VProject\Attempt_4_10-04-2024\LedCount\LedCount.sdk\DFX_Led_Application_system\_ide\scripts\systemdebugger_dfx_led_application_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\VProject\Attempt_4_10-04-2024\LedCount\LedCount.sdk\DFX_Led_Application_system\_ide\scripts\systemdebugger_dfx_led_application_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/VProject/Attempt_4_10-04-2024/LedCount/LedCount.sdk/DFX_Led_Platform/export/DFX_Led_Platform/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/VProject/Attempt_4_10-04-2024/LedCount/LedCount.sdk/DFX_Led_Application/Debug/DFX_Led_Application.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
