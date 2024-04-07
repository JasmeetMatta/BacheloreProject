# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\VProject\Attempt_1_04-04-2024\SAXI_MB_PR_HW_SW_01\LED_PR_Attempt1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\VProject\Attempt_1_04-04-2024\SAXI_MB_PR_HW_SW_01\LED_PR_Attempt1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {LED_PR_Attempt1}\
-hw {C:\Users\jasme\Desktop\BacheloreProject\DynamicFunctionExchange\New_Management\Attempt_1_04-04-2024\SAXI_MB_PR_HW_SW_01\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01}

platform write
platform generate -domains 
platform active {LED_PR_Attempt1}
platform active {LED_PR_Attempt1}
bsp reload
platform generate
platform clean
platform generate
platform active {LED_PR_Attempt1}
platform config -updatehw {C:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01/design_1_wrapper.xsa}
platform generate
platform config -updatehw {C:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01/design_1_wrapper.xsa}
platform generate
platform config -updatehw {C:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01/design_1_wrapper.xsa}
platform generate
platform config -updatehw {C:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01/design_1_wrapper.xsa}
platform generate
platform config -updatehw {C:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01/design_1_wrapper.xsa}
platform generate
platform config -updatehw {C:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01/design_1_wrapper.xsa}
platform generate
