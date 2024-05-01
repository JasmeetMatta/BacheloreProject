create_pblock pblock_count_0
add_cells_to_pblock [get_pblocks pblock_count_0] [get_cells -quiet [list design_1_i/Led_AXI_0/U0/Led_AXI_v1_0_S_AXI_inst/count_0]]
resize_pblock [get_pblocks pblock_count_0] -add {SLICE_X52Y51:SLICE_X85Y99}
resize_pblock [get_pblocks pblock_count_0] -add {DSP48_X1Y22:DSP48_X2Y39}
resize_pblock [get_pblocks pblock_count_0] -add {RAMB18_X1Y22:RAMB18_X3Y39}
resize_pblock [get_pblocks pblock_count_0] -add {RAMB36_X1Y11:RAMB36_X3Y19}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_count_0]
set_property SNAPPING_MODE ON [get_pblocks pblock_count_0]

set_property HD.RECONFIGURABLE true [get_cells design_1_i/Led_AXI_0/U0/Led_AXI_v1_0_S_AXI_inst/count_0]
