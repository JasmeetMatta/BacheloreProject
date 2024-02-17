create_pblock pblock_u1
add_cells_to_pblock [get_pblocks pblock_u1] [get_cells -quiet [list design_1_i/Led_Control_0/U0/u1]]
resize_pblock [get_pblocks pblock_u1] -add {SLICE_X52Y125:SLICE_X69Y149}
resize_pblock [get_pblocks pblock_u1] -add {DSP48_X1Y50:DSP48_X1Y59}
resize_pblock [get_pblocks pblock_u1] -add {RAMB18_X1Y50:RAMB18_X1Y59}
resize_pblock [get_pblocks pblock_u1] -add {RAMB36_X1Y25:RAMB36_X1Y29}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_u1]
set_property SNAPPING_MODE ON [get_pblocks pblock_u1]

set_property HD.RECONFIGURABLE true [get_cells design_1_i/Led_Control_0/U0/u1]
