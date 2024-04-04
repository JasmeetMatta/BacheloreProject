create_pblock pblock_u1
add_cells_to_pblock [get_pblocks pblock_u1] [get_cells -quiet [list design_1_i/Led_Control_0/U0/u1]]
resize_pblock [get_pblocks pblock_u1] -add {SLICE_X0Y50:SLICE_X15Y99}
resize_pblock [get_pblocks pblock_u1] -add {DSP48_X0Y20:DSP48_X0Y39}
resize_pblock [get_pblocks pblock_u1] -add {RAMB18_X0Y20:RAMB18_X0Y39}
resize_pblock [get_pblocks pblock_u1] -add {RAMB36_X0Y10:RAMB36_X0Y19}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_u1]
set_property SNAPPING_MODE ON [get_pblocks pblock_u1]

set_property HD.RECONFIGURABLE true [get_cells design_1_i/Led_Control_0/U0/u1]
