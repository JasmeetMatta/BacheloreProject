# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\VProject\Attempt_1_04-04-2024\SAXI_MB_PR_HW_SW_01\Normal_PR\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\VProject\Attempt_1_04-04-2024\SAXI_MB_PR_HW_SW_01\Normal_PR\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Normal_PR}\
-hw {C:\VProject\Attempt_1_04-04-2024\SAXI_MB_PR_HW_SW_01\design_1_wrapper_08-2024.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01}

platform write
platform generate -domains 
platform active {Normal_PR}
platform generate
platform generate -domains 
