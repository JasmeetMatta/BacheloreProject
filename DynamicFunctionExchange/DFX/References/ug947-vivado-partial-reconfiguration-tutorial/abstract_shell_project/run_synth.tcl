#
# Copyright (C) 2023, Advanced Micro Devices, Inc. All rights reserved.
# SPDX-License-Identifier: X11
#

#Create a wrapper for Top BD
make_wrapper -files [get_files design_1.bd] -top
add_files -norecurse ./dfx_debug_abs/dfx_debug_abs.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v 
update_compile_order -fileset sources_1

###Add the pblock constraints
add_files -fileset constrs_1 -norecurse ./pblocks.xdc
import_files -fileset constrs_1 [get_files ./pblocks.xdc]

#Generate the targets
generate_target all [get_files design_1.bd]


###DFX Wizard to configure parent/child implementation
create_pr_configuration -name config_up_ila -partitions [list design_1_i/rp1:rp1rm1_inst_0 ]
create_pr_configuration -name config_down_vio -partitions [list design_1_i/rp1:rp1rm2_inst_0 ]
create_pr_configuration -name config_2count_ila -partitions [list design_1_i/rp1:rp1rm3_inst_0 ]
create_run impl_std -parent_run synth_1 -flow {Vivado Implementation 2023} -pr_config config_up_ila -dfx_mode STANDARD
create_run impl_std_child_1 -parent_run impl_std -flow {Vivado Implementation 2023} -pr_config config_down_vio
create_run impl_std_child_2 -parent_run impl_std -flow {Vivado Implementation 2023} -pr_config config_2count_ila
create_run impl_abs -parent_run synth_1 -flow {Vivado Implementation 2023} -pr_config config_up_ila -dfx_mode {ABSTRACT SHELL}
create_run impl_abs_child_1 -parent_run impl_abs -flow {Vivado Implementation 2023} -rm_instance design_1_i/rp1:rp1rm2_inst_0
create_run impl_abs_child_2 -parent_run impl_abs -flow {Vivado Implementation 2023} -rm_instance design_1_i/rp1:rp1rm3_inst_0


###Launch OOC synthesis of RMs, Parent Synthesis, Parent Implementation and Child Implementation
launch_runs synth_1 -jobs 8
wait_on_run synth_1

