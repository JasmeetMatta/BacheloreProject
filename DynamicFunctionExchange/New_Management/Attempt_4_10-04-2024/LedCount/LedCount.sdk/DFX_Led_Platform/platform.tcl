# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\VProject\Attempt_4_10-04-2024\LedCount\LedCount.sdk\DFX_Led_Platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\VProject\Attempt_4_10-04-2024\LedCount\LedCount.sdk\DFX_Led_Platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {DFX_Led_Platform}\
-hw {C:\Users\jasme\Desktop\BacheloreProject\DynamicFunctionExchange\New_Management\Attempt_4_10-04-2024\LedCount\LedCount.sdk\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/VProject/Attempt_4_10-04-2024/LedCount/LedCount.sdk}

platform write
platform generate -domains 
platform active {DFX_Led_Platform}
platform generate
platform config -updatehw {C:/VProject/Attempt_4_10-04-2024/LedCount/LedCount.sdk/design_1_wrapper.xsa}
platform active {DFX_Led_Platform}
platform config -updatehw {C:/Users/jasme/Desktop/BacheloreProject/DynamicFunctionExchange/New_Management/Attempt_4_10-04-2024/LedCount/LedCount.sdk/design_1_wrapper.xsa}
platform generate
bsp reload
bsp setlib -name xilffs -ver 5.0
bsp write
bsp reload
catch {bsp regenerate}
bsp reload
platform generate
platform generate
platform active {DFX_Led_Platform}
bsp reload
bsp reload
platform generate -domains 
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
bsp config enable_exfat "true"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
bsp reload
catch {bsp regenerate}
bsp write
platform generate
platform clean
platform generate
platform active {DFX_Led_Platform}
platform config -updatehw {C:/Users/jasme/Desktop/BacheloreProject/DynamicFunctionExchange/New_Management/Attempt_4_10-04-2024/LedCount/LedCount.sdk/design_1_wrapper.xsa}
platform generate
bsp reload
bsp removelib -name xilffs
bsp write
bsp reload
catch {bsp regenerate}
platform generate
bsp setlib -name xilffs -ver 5.0
bsp write
bsp reload
catch {bsp regenerate}
platform generate
bsp reload
bsp reload
bsp reload
platform active {DFX_Led_Platform}
bsp reload
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
bsp reload
bsp reload
