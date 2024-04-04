# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\jasme\Desktop\DFX\Vivado_Project\Hello_World\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\jasme\Desktop\DFX\Vivado_Project\Hello_World\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Hello_World}\
-hw {C:\Users\jasme\Desktop\DFX\Vivado_Project\DFX_Nexys_A7\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/jasme/Desktop/DFX/Vivado_Project}

platform write
platform generate -domains 
platform active {Hello_World}
platform generate
