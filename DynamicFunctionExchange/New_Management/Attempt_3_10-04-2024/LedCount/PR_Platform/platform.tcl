# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\VProject\Attempt_3_10-04-2024\LedCount\PR_Platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\VProject\Attempt_3_10-04-2024\LedCount\PR_Platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {PR_Platform}\
-hw {C:\Users\jasme\Desktop\BacheloreProject\DynamicFunctionExchange\New_Management\Attempt_3_10-04-2024\LedCount\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/VProject/Attempt_3_10-04-2024/LedCount}

platform write
platform generate -domains 
platform active {PR_Platform}
platform generate
platform active {PR_Platform}
bsp reload
bsp setlib -name xilffs -ver 5.0
bsp write
bsp reload
catch {bsp regenerate}
platform generate
