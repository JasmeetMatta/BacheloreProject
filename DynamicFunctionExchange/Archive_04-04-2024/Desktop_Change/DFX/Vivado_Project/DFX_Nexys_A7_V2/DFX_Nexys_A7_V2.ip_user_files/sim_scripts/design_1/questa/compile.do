vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_11
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lmb_v10_v3_0_12
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_22
vlib questa_lib/msim/blk_mem_gen_v8_4_6
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/axi_data_fifo_v2_1_27
vlib questa_lib/msim/axi_crossbar_v2_1_29
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/mdm_v3_2_24
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_30

vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_11 questa_lib/msim/microblaze_v11_0_11
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_12 questa_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_22 questa_lib/msim/lmb_bram_if_cntlr_v4_0_22
vmap blk_mem_gen_v8_4_6 questa_lib/msim/blk_mem_gen_v8_4_6
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 questa_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 questa_lib/msim/axi_crossbar_v2_1_29
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap mdm_v3_2_24 questa_lib/msim/mdm_v3_2_24
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_30 questa_lib/msim/axi_gpio_v2_0_30

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_11  -93  \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22  -93  \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_24  -93  \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/4e42/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_30  -93  \
"../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
"../../../bd/design_1/ipshared/bc11/src/Led_Control.vhd" \
"../../../bd/design_1/ip/design_1_Led_Control_0_0/sim/design_1_Led_Control_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../DFX_Nexys_A7_V2.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

