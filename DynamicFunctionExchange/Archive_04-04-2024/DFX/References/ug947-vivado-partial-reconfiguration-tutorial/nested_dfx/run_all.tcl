#
# Copyright (C) 2023, Advanced Micro Devices, Inc. All rights reserved.
# SPDX-License-Identifier: X11
#

source ./run_synth.tcl
source ./implement_parent_config.tcl
source ./subdivide_shifters.tcl
source ./implement_sub_shifters.tcl
source ./subdivide_counters.tcl
source ./implement_sub_counters.tcl
source ./verify_configurations.tcl
source ./generate_all_bitstreams.tcl