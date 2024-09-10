// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Apr 17 22:21:56 2024
// Host        : Jasmeet running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_hbicap_0_0_sim_netlist.v
// Design      : design_1_axi_hbicap_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]_0 ,
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]_0 ,
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ,
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ,
    Bus_RNW_reg_reg_0,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] ,
    E,
    Bus_RNW_reg_reg_1,
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_1 ,
    bus2ip_wrce,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    SR,
    intr2bus_rdack_reg,
    IP2Bus_WrAck0,
    IP2Bus_RdAck0,
    or_reduce9_out,
    status_done_i_reg,
    irpt_wrack,
    interrupt_wrce_strb,
    D,
    irpt_rdack,
    intr2bus_rdack0,
    \syncstages_ff_reg[3][31] ,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    \syncstages_ff_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ,
    s_axi_ctrl_wdata_3_sp_1,
    \s_axi_ctrl_wdata[31] ,
    \s_axi_ctrl_wdata[5] ,
    Bus_RNW_reg_reg_6,
    Q,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    ip2bus_wrack_resolved,
    s_axi_aresetn,
    ip2bus_rdack_resolved,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 ,
    s_axi_ctrl_wdata,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    \cr_i_reg[2] ,
    status_done_i_reg_0,
    ip2bus_wrack_resolved_reg,
    intr2bus_rdack,
    ip2bus_rdack,
    busip_1,
    ipbus_1,
    ipbus_2,
    \sz_i_reg[29] ,
    irpt_wrack_d1,
    \ip2bus_data_resolved_reg[0] ,
    \ip2bus_data_resolved_reg[3] ,
    \ip2bus_data_resolved_reg[31] ,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in_0,
    irpt_rdack_d1,
    p_0_in,
    wr_data_count,
    rd_data_count,
    \IP2Bus_Data_reg[31] ,
    \IP2Bus_Data_reg[2] ,
    \IP2Bus_Data_reg[29] ,
    src_in_1,
    src_in,
    \IP2Bus_Data_reg[10] ,
    \IP2Bus_Data[0]_i_2_0 ,
    \IP2Bus_Data[2]_i_2_0 ,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 ,
    bus2ip_rnw_i);
  output \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]_0 ;
  output \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]_0 ;
  output \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ;
  output \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ;
  output Bus_RNW_reg_reg_0;
  output \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] ;
  output [0:0]E;
  output Bus_RNW_reg_reg_1;
  output \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_1 ;
  output [1:0]bus2ip_wrce;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output [0:0]SR;
  output intr2bus_rdack_reg;
  output IP2Bus_WrAck0;
  output IP2Bus_RdAck0;
  output or_reduce9_out;
  output [0:0]status_done_i_reg;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output [4:0]D;
  output irpt_rdack;
  output intr2bus_rdack0;
  output [28:0]\syncstages_ff_reg[3][31] ;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output Bus_RNW_reg_reg_5;
  output \syncstages_ff_reg[3] ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ;
  output s_axi_ctrl_wdata_3_sp_1;
  output \s_axi_ctrl_wdata[31] ;
  output \s_axi_ctrl_wdata[5] ;
  output Bus_RNW_reg_reg_6;
  input Q;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input ip2bus_wrack_resolved;
  input s_axi_aresetn;
  input ip2bus_rdack_resolved;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  input [4:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 ;
  input [4:0]s_axi_ctrl_wdata;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  input \cr_i_reg[2] ;
  input status_done_i_reg_0;
  input ip2bus_wrack_resolved_reg;
  input intr2bus_rdack;
  input ip2bus_rdack;
  input busip_1;
  input ipbus_1;
  input ipbus_2;
  input \sz_i_reg[29] ;
  input irpt_wrack_d1;
  input \ip2bus_data_resolved_reg[0] ;
  input [3:0]\ip2bus_data_resolved_reg[3] ;
  input [4:0]\ip2bus_data_resolved_reg[31] ;
  input p_1_in4_in;
  input p_1_in1_in;
  input p_1_in_0;
  input irpt_rdack_d1;
  input [0:0]p_0_in;
  input [3:0]wr_data_count;
  input [3:0]rd_data_count;
  input [28:0]\IP2Bus_Data_reg[31] ;
  input \IP2Bus_Data_reg[2] ;
  input [26:0]\IP2Bus_Data_reg[29] ;
  input src_in_1;
  input src_in;
  input [3:0]\IP2Bus_Data_reg[10] ;
  input \IP2Bus_Data[0]_i_2_0 ;
  input \IP2Bus_Data[2]_i_2_0 ;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  input [6:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 ;
  input bus2ip_rnw_i;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire [4:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ;
  wire [4:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ;
  wire [6:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] ;
  wire \IP2Bus_Data[0]_i_2_0 ;
  wire \IP2Bus_Data[0]_i_2_n_0 ;
  wire \IP2Bus_Data[0]_i_3_n_0 ;
  wire \IP2Bus_Data[10]_i_3_n_0 ;
  wire \IP2Bus_Data[2]_i_2_0 ;
  wire \IP2Bus_Data[2]_i_2_n_0 ;
  wire \IP2Bus_Data[2]_i_3_n_0 ;
  wire \IP2Bus_Data[4]_i_2_n_0 ;
  wire \IP2Bus_Data[5]_i_2_n_0 ;
  wire [3:0]\IP2Bus_Data_reg[10] ;
  wire [26:0]\IP2Bus_Data_reg[29] ;
  wire \IP2Bus_Data_reg[2] ;
  wire [28:0]\IP2Bus_Data_reg[31] ;
  wire IP2Bus_RdAck0;
  wire IP2Bus_WrAck0;
  wire Q;
  wire [0:0]SR;
  wire bus2ip_rnw_i;
  wire [1:0]bus2ip_wrce;
  wire busip_1;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_13;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_16;
  wire ce_expnd_i_17;
  wire ce_expnd_i_18;
  wire ce_expnd_i_19;
  wire ce_expnd_i_2;
  wire ce_expnd_i_20;
  wire ce_expnd_i_21;
  wire ce_expnd_i_22;
  wire ce_expnd_i_23;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_9;
  wire \cr_i_reg[2] ;
  wire cs_ce_clr;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_rdack_reg;
  wire \ip2bus_data_resolved[31]_i_3_n_0 ;
  wire \ip2bus_data_resolved_reg[0] ;
  wire [4:0]\ip2bus_data_resolved_reg[31] ;
  wire [3:0]\ip2bus_data_resolved_reg[3] ;
  wire ip2bus_rdack;
  wire ip2bus_rdack_resolved;
  wire ip2bus_wrack_resolved;
  wire ip2bus_wrack_resolved_i_2_n_0;
  wire ip2bus_wrack_resolved_i_4_n_0;
  wire ip2bus_wrack_resolved_i_5_n_0;
  wire ip2bus_wrack_resolved_i_6_n_0;
  wire ip2bus_wrack_resolved_reg;
  wire ipbus_1;
  wire ipbus_1_i_2_n_0;
  wire ipbus_1_i_3_n_0;
  wire ipbus_2;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire or_reduce9_out;
  wire [0:0]p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in_0;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_3_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire pselect_hit_i_0;
  wire pselect_hit_i_1;
  wire [3:0]rd_data_count;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [4:0]s_axi_ctrl_wdata;
  wire \s_axi_ctrl_wdata[31] ;
  wire \s_axi_ctrl_wdata[5] ;
  wire s_axi_ctrl_wdata_3_sn_1;
  wire src_in;
  wire src_in_1;
  wire [0:0]status_done_i_reg;
  wire status_done_i_reg_0;
  wire \syncstages_ff_reg[3] ;
  wire [28:0]\syncstages_ff_reg[3][31] ;
  wire \sz_i_reg[29] ;
  wire [3:0]wr_data_count;

  assign s_axi_ctrl_wdata_3_sp_1 = s_axi_ctrl_wdata_3_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(pselect_hit_i_1),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .O(ce_expnd_i_23));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_23),
        .Q(p_23_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I2(pselect_hit_i_1),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .O(ce_expnd_i_13));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_13),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I4(pselect_hit_i_1),
        .O(ce_expnd_i_12));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(p_12_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I2(pselect_hit_i_1),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I1(pselect_hit_i_1),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I2(pselect_hit_i_1),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I3(pselect_hit_i_1),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [4]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [6]),
        .I2(Q),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [5]),
        .O(pselect_hit_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ),
        .Q(p_8_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I2(pselect_hit_i_0),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I3(pselect_hit_i_0),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I3(pselect_hit_i_0),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(pselect_hit_i_0),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I2(pselect_hit_i_1),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .O(ce_expnd_i_22));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_22),
        .Q(p_22_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I2(pselect_hit_i_0),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(p_3_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I3(pselect_hit_i_0),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I2(pselect_hit_i_0),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFCFFFEF)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(ip2bus_wrack_resolved),
        .I2(s_axi_aresetn),
        .I3(ip2bus_rdack_resolved),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 ),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 
       (.I0(pselect_hit_i_0),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .O(ce_expnd_i_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_3 
       (.I0(Q),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [5]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [6]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .O(pselect_hit_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I2(pselect_hit_i_1),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .O(ce_expnd_i_21));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_21),
        .Q(p_21_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I4(pselect_hit_i_1),
        .O(ce_expnd_i_20));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_20),
        .Q(p_20_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I2(pselect_hit_i_1),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .O(ce_expnd_i_19));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_19),
        .Q(p_19_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I4(pselect_hit_i_1),
        .O(ce_expnd_i_18));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_18),
        .Q(p_18_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I4(pselect_hit_i_1),
        .O(ce_expnd_i_17));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I3(pselect_hit_i_1),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .O(ce_expnd_i_16));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_16),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(pselect_hit_i_1),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_15),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [2]),
        .I1(pselect_hit_i_1),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [1]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 [3]),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(p_15_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(irpt_wrack_d1),
        .O(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hEFDC)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ),
        .I1(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .I2(s_axi_ctrl_wdata[0]),
        .I3(p_1_in1_in),
        .O(\syncstages_ff_reg[3] ));
  LUT4 #(
    .INIT(16'hBF73)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ),
        .I1(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .I2(s_axi_ctrl_wdata[1]),
        .I3(p_1_in_0),
        .O(s_axi_ctrl_wdata_3_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0404040)) 
    \IP2Bus_Data[0]_i_1 
       (.I0(wr_data_count[0]),
        .I1(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(rd_data_count[0]),
        .I4(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]_0 ),
        .I5(\IP2Bus_Data[0]_i_2_n_0 ),
        .O(\syncstages_ff_reg[3][31] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \IP2Bus_Data[0]_i_2 
       (.I0(\IP2Bus_Data_reg[31] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\sz_i_reg[29] ),
        .I4(p_3_in),
        .I5(\IP2Bus_Data[0]_i_3_n_0 ),
        .O(\IP2Bus_Data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ),
        .I1(\IP2Bus_Data[0]_i_2_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [0]),
        .O(\IP2Bus_Data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \IP2Bus_Data[10]_i_1 
       (.I0(Bus_RNW_reg_reg_3),
        .I1(\IP2Bus_Data_reg[10] [3]),
        .I2(\IP2Bus_Data_reg[29] [7]),
        .I3(\IP2Bus_Data[10]_i_3_n_0 ),
        .I4(\IP2Bus_Data_reg[31] [7]),
        .I5(Bus_RNW_reg_reg_2),
        .O(\syncstages_ff_reg[3][31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \IP2Bus_Data[10]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ),
        .O(Bus_RNW_reg_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \IP2Bus_Data[10]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .O(\IP2Bus_Data[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \IP2Bus_Data[10]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .O(Bus_RNW_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[11]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [8]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [8]),
        .O(\syncstages_ff_reg[3][31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[12]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [9]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [9]),
        .O(\syncstages_ff_reg[3][31] [9]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[13]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [10]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [10]),
        .O(\syncstages_ff_reg[3][31] [10]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[14]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [11]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [11]),
        .O(\syncstages_ff_reg[3][31] [11]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[15]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [12]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [12]),
        .O(\syncstages_ff_reg[3][31] [12]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[16]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [13]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [13]),
        .O(\syncstages_ff_reg[3][31] [13]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[17]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [14]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [14]),
        .O(\syncstages_ff_reg[3][31] [14]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[18]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [15]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [15]),
        .O(\syncstages_ff_reg[3][31] [15]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[19]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [16]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [16]),
        .O(\syncstages_ff_reg[3][31] [16]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[20]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [17]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [17]),
        .O(\syncstages_ff_reg[3][31] [17]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[21]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [18]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [18]),
        .O(\syncstages_ff_reg[3][31] [18]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[22]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [19]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [19]),
        .O(\syncstages_ff_reg[3][31] [19]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[23]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [20]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [20]),
        .O(\syncstages_ff_reg[3][31] [20]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[24]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [21]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [21]),
        .O(\syncstages_ff_reg[3][31] [21]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[25]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [22]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [22]),
        .O(\syncstages_ff_reg[3][31] [22]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[26]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [23]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [23]),
        .O(\syncstages_ff_reg[3][31] [23]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[27]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [24]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [24]),
        .O(\syncstages_ff_reg[3][31] [24]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[28]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [25]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [25]),
        .O(\syncstages_ff_reg[3][31] [25]));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[29]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I1(\IP2Bus_Data_reg[31] [26]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [26]),
        .O(\syncstages_ff_reg[3][31] [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0404040)) 
    \IP2Bus_Data[2]_i_1 
       (.I0(wr_data_count[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(rd_data_count[1]),
        .I4(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]_0 ),
        .I5(\IP2Bus_Data[2]_i_2_n_0 ),
        .O(\syncstages_ff_reg[3][31] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \IP2Bus_Data[2]_i_2 
       (.I0(\IP2Bus_Data_reg[31] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\IP2Bus_Data_reg[2] ),
        .I4(p_3_in),
        .I5(\IP2Bus_Data[2]_i_3_n_0 ),
        .O(\IP2Bus_Data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \IP2Bus_Data[2]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ),
        .I1(\IP2Bus_Data[2]_i_2_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I4(\IP2Bus_Data_reg[29] [1]),
        .O(\IP2Bus_Data[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[30]_i_1 
       (.I0(\IP2Bus_Data_reg[31] [27]),
        .I1(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\syncstages_ff_reg[3][31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \IP2Bus_Data[31]_i_1 
       (.I0(\IP2Bus_Data_reg[31] [28]),
        .I1(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\syncstages_ff_reg[3][31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \IP2Bus_Data[3]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]_0 ),
        .O(Bus_RNW_reg_reg_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0404040)) 
    \IP2Bus_Data[4]_i_1 
       (.I0(wr_data_count[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(rd_data_count[2]),
        .I4(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]_0 ),
        .I5(\IP2Bus_Data[4]_i_2_n_0 ),
        .O(\syncstages_ff_reg[3][31] [2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \IP2Bus_Data[4]_i_2 
       (.I0(Bus_RNW_reg_reg_2),
        .I1(\IP2Bus_Data_reg[31] [2]),
        .I2(\IP2Bus_Data_reg[29] [2]),
        .I3(\IP2Bus_Data[10]_i_3_n_0 ),
        .I4(src_in_1),
        .I5(Bus_RNW_reg_reg_3),
        .O(\IP2Bus_Data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0404040)) 
    \IP2Bus_Data[5]_i_1 
       (.I0(wr_data_count[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(rd_data_count[3]),
        .I4(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]_0 ),
        .I5(\IP2Bus_Data[5]_i_2_n_0 ),
        .O(\syncstages_ff_reg[3][31] [3]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \IP2Bus_Data[5]_i_2 
       (.I0(Bus_RNW_reg_reg_2),
        .I1(\IP2Bus_Data_reg[31] [3]),
        .I2(\IP2Bus_Data_reg[29] [3]),
        .I3(\IP2Bus_Data[10]_i_3_n_0 ),
        .I4(src_in),
        .I5(Bus_RNW_reg_reg_3),
        .O(\IP2Bus_Data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \IP2Bus_Data[6]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]_0 ),
        .O(Bus_RNW_reg_reg_4));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \IP2Bus_Data[7]_i_1 
       (.I0(Bus_RNW_reg_reg_2),
        .I1(\IP2Bus_Data_reg[31] [4]),
        .I2(\IP2Bus_Data_reg[10] [0]),
        .I3(Bus_RNW_reg_reg_3),
        .I4(\IP2Bus_Data_reg[29] [4]),
        .I5(\IP2Bus_Data[10]_i_3_n_0 ),
        .O(\syncstages_ff_reg[3][31] [4]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \IP2Bus_Data[8]_i_1 
       (.I0(Bus_RNW_reg_reg_2),
        .I1(\IP2Bus_Data_reg[31] [5]),
        .I2(\IP2Bus_Data_reg[10] [1]),
        .I3(Bus_RNW_reg_reg_3),
        .I4(\IP2Bus_Data_reg[29] [5]),
        .I5(\IP2Bus_Data[10]_i_3_n_0 ),
        .O(\syncstages_ff_reg[3][31] [5]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \IP2Bus_Data[9]_i_1 
       (.I0(Bus_RNW_reg_reg_2),
        .I1(\IP2Bus_Data_reg[31] [6]),
        .I2(\IP2Bus_Data_reg[10] [2]),
        .I3(Bus_RNW_reg_reg_3),
        .I4(\IP2Bus_Data_reg[29] [6]),
        .I5(\IP2Bus_Data[10]_i_3_n_0 ),
        .O(\syncstages_ff_reg[3][31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h0000D000)) 
    IP2Bus_RdAck_i_1
       (.I0(ipbus_1_i_2_n_0),
        .I1(p_7_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(ipbus_1),
        .I4(ipbus_2),
        .O(IP2Bus_RdAck0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    IP2Bus_WrAck_i_1
       (.I0(ipbus_1_i_2_n_0),
        .I1(p_7_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(busip_1),
        .O(IP2Bus_WrAck0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h45)) 
    busip_1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_7_in),
        .I2(ipbus_1_i_2_n_0),
        .O(Bus_RNW_reg_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \cr_i[2]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ),
        .I2(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .I3(\cr_i_reg[2] ),
        .O(Bus_RNW_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cr_i[4]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \cr_i[5]_i_1 
       (.I0(s_axi_ctrl_wdata[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(src_in),
        .O(\s_axi_ctrl_wdata[5] ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    intr2bus_rdack_i_1
       (.I0(irpt_rdack_d1),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_13_in),
        .I3(p_16_in),
        .I4(p_15_in),
        .O(intr2bus_rdack0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h05050504)) 
    intr2bus_wrack_i_1
       (.I0(irpt_wrack_d1),
        .I1(p_16_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_15_in),
        .I4(p_13_in),
        .O(interrupt_wrce_strb));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0C000)) 
    \ip2bus_data_resolved[0]_i_1 
       (.I0(\ip2bus_data_resolved_reg[0] ),
        .I1(p_13_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\ip2bus_data_resolved_reg[3] [0]),
        .I4(p_15_in),
        .I5(\ip2bus_data_resolved_reg[31] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0C000)) 
    \ip2bus_data_resolved[1]_i_1 
       (.I0(p_1_in4_in),
        .I1(p_13_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\ip2bus_data_resolved_reg[3] [1]),
        .I4(p_15_in),
        .I5(\ip2bus_data_resolved_reg[31] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0C000)) 
    \ip2bus_data_resolved[2]_i_1 
       (.I0(p_1_in1_in),
        .I1(p_13_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\ip2bus_data_resolved_reg[3] [2]),
        .I4(p_15_in),
        .I5(\ip2bus_data_resolved_reg[31] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ip2bus_data_resolved[31]_i_1 
       (.I0(\ip2bus_data_resolved[31]_i_3_n_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \ip2bus_data_resolved[31]_i_2 
       (.I0(\ip2bus_data_resolved_reg[31] [4]),
        .I1(p_15_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_0_in),
        .I4(p_13_in),
        .I5(p_16_in),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h8888888888880888)) 
    \ip2bus_data_resolved[31]_i_3 
       (.I0(s_axi_aresetn),
        .I1(Bus_RNW_reg_reg_0),
        .I2(ip2bus_wrack_resolved_i_2_n_0),
        .I3(ipbus_1_i_2_n_0),
        .I4(p_16_in),
        .I5(p_15_in),
        .O(\ip2bus_data_resolved[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0C000)) 
    \ip2bus_data_resolved[3]_i_1 
       (.I0(p_1_in_0),
        .I1(p_13_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\ip2bus_data_resolved_reg[3] [3]),
        .I4(p_15_in),
        .I5(\ip2bus_data_resolved_reg[31] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    ip2bus_rdack_resolved_i_1
       (.I0(\ip2bus_data_resolved[31]_i_3_n_0 ),
        .I1(intr2bus_rdack),
        .I2(ip2bus_rdack),
        .O(intr2bus_rdack_reg));
  LUT6 #(
    .INIT(64'h0000000000EF00FF)) 
    ip2bus_wrack_resolved_i_1
       (.I0(p_15_in),
        .I1(p_16_in),
        .I2(ipbus_1_i_2_n_0),
        .I3(Bus_RNW_reg_reg_0),
        .I4(ip2bus_wrack_resolved_i_2_n_0),
        .I5(ip2bus_wrack_resolved_reg),
        .O(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ip2bus_wrack_resolved_i_2
       (.I0(ip2bus_wrack_resolved_i_4_n_0),
        .I1(ip2bus_wrack_resolved_i_5_n_0),
        .I2(ip2bus_wrack_resolved_i_6_n_0),
        .I3(p_11_in),
        .I4(p_17_in),
        .I5(p_13_in),
        .O(ip2bus_wrack_resolved_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2bus_wrack_resolved_i_4
       (.I0(p_10_in),
        .I1(p_7_in),
        .I2(p_14_in),
        .I3(p_8_in),
        .O(ip2bus_wrack_resolved_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    ip2bus_wrack_resolved_i_5
       (.I0(p_21_in),
        .I1(p_12_in),
        .I2(p_20_in),
        .I3(p_18_in),
        .O(ip2bus_wrack_resolved_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2bus_wrack_resolved_i_6
       (.I0(p_23_in),
        .I1(p_19_in),
        .I2(p_22_in),
        .I3(p_9_in),
        .O(ip2bus_wrack_resolved_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_irpt_enable_reg[3]_i_1 
       (.I0(p_13_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    ipbus_1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_7_in),
        .I2(ipbus_1_i_2_n_0),
        .O(or_reduce9_out));
  LUT4 #(
    .INIT(16'h0001)) 
    ipbus_1_i_2
       (.I0(p_3_in),
        .I1(p_6_in),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I3(ipbus_1_i_3_n_0),
        .O(ipbus_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ipbus_1_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg_n_0_[23] ),
        .I2(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]_0 ),
        .O(ipbus_1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_ctrl_wdata[4]),
        .I1(p_16_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_0_in),
        .O(\s_axi_ctrl_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    irpt_rdack_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_13_in),
        .I2(p_16_in),
        .I3(p_15_in),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    irpt_wrack_d1_i_1
       (.I0(p_16_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_15_in),
        .I3(p_13_in),
        .O(irpt_wrack));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \pipe_size_i[4]_i_2 
       (.I0(s_axi_ctrl_wdata[3]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    s_axi_ctrl_wready_INST_0_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 [2]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hFF45)) 
    status_done_i_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .I1(status_done_i_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sz_i[29]_i_1 
       (.I0(\sz_i_reg[29] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .O(status_done_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (p_1_in,
    p_2_in,
    p_4_in,
    p_5_in,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    ip2bus_wrack_resolved_reg,
    ip2bus_rdack_resolved_reg,
    E,
    Bus_RNW_reg_reg,
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ,
    bus2ip_wrce,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    SR,
    intr2bus_rdack_reg,
    IP2Bus_WrAck0,
    IP2Bus_RdAck0,
    or_reduce9_out,
    status_done_i_reg,
    irpt_wrack,
    interrupt_wrce_strb,
    D,
    irpt_rdack,
    intr2bus_rdack0,
    \syncstages_ff_reg[3][31] ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    \syncstages_ff_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    s_axi_ctrl_wdata_3_sp_1,
    \s_axi_ctrl_wdata[31] ,
    \s_axi_ctrl_wdata[5] ,
    Bus_RNW_reg_reg_4,
    s_axi_ctrl_rdata,
    src_arst,
    s_axi_aclk,
    s_axi_ctrl_arvalid,
    ip2bus_wrack_resolved,
    s_axi_aresetn,
    ip2bus_rdack_resolved,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wdata,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    \cr_i_reg[2] ,
    status_done_i_reg_0,
    ip2bus_wrack_resolved_reg_0,
    intr2bus_rdack,
    ip2bus_rdack,
    busip_1,
    ipbus_1,
    ipbus_2,
    \sz_i_reg[29] ,
    irpt_wrack_d1,
    \ip2bus_data_resolved_reg[0] ,
    Q,
    \ip2bus_data_resolved_reg[31] ,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in_0,
    irpt_rdack_d1,
    p_0_in,
    s_axi_ctrl_rready,
    s_axi_ctrl_bready,
    wr_data_count,
    rd_data_count,
    \IP2Bus_Data_reg[31] ,
    \IP2Bus_Data_reg[2] ,
    \IP2Bus_Data_reg[29] ,
    src_in_1,
    src_in,
    \IP2Bus_Data_reg[10] ,
    \IP2Bus_Data[0]_i_2 ,
    \IP2Bus_Data[2]_i_2 ,
    s_axi_ctrl_araddr,
    s_axi_ctrl_awaddr,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    \s_axi_rdata_i_reg[31] );
  output p_1_in;
  output p_2_in;
  output p_4_in;
  output p_5_in;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output ip2bus_wrack_resolved_reg;
  output ip2bus_rdack_resolved_reg;
  output [0:0]E;
  output Bus_RNW_reg_reg;
  output \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  output [1:0]bus2ip_wrce;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output [0:0]SR;
  output intr2bus_rdack_reg;
  output IP2Bus_WrAck0;
  output IP2Bus_RdAck0;
  output or_reduce9_out;
  output [0:0]status_done_i_reg;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output [4:0]D;
  output irpt_rdack;
  output intr2bus_rdack0;
  output [28:0]\syncstages_ff_reg[3][31] ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output \syncstages_ff_reg[3] ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output s_axi_ctrl_wdata_3_sp_1;
  output \s_axi_ctrl_wdata[31] ;
  output \s_axi_ctrl_wdata[5] ;
  output Bus_RNW_reg_reg_4;
  output [31:0]s_axi_ctrl_rdata;
  input src_arst;
  input s_axi_aclk;
  input s_axi_ctrl_arvalid;
  input ip2bus_wrack_resolved;
  input s_axi_aresetn;
  input ip2bus_rdack_resolved;
  input s_axi_ctrl_wvalid;
  input s_axi_ctrl_awvalid;
  input [4:0]s_axi_ctrl_wdata;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  input \cr_i_reg[2] ;
  input status_done_i_reg_0;
  input ip2bus_wrack_resolved_reg_0;
  input intr2bus_rdack;
  input ip2bus_rdack;
  input busip_1;
  input ipbus_1;
  input ipbus_2;
  input \sz_i_reg[29] ;
  input irpt_wrack_d1;
  input \ip2bus_data_resolved_reg[0] ;
  input [3:0]Q;
  input [4:0]\ip2bus_data_resolved_reg[31] ;
  input p_1_in4_in;
  input p_1_in1_in;
  input p_1_in_0;
  input irpt_rdack_d1;
  input [0:0]p_0_in;
  input s_axi_ctrl_rready;
  input s_axi_ctrl_bready;
  input [3:0]wr_data_count;
  input [3:0]rd_data_count;
  input [28:0]\IP2Bus_Data_reg[31] ;
  input \IP2Bus_Data_reg[2] ;
  input [26:0]\IP2Bus_Data_reg[29] ;
  input src_in_1;
  input src_in;
  input [3:0]\IP2Bus_Data_reg[10] ;
  input \IP2Bus_Data[0]_i_2 ;
  input \IP2Bus_Data[2]_i_2 ;
  input [6:0]s_axi_ctrl_araddr;
  input [6:0]s_axi_ctrl_awaddr;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  input [31:0]\s_axi_rdata_i_reg[31] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire [4:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire \IP2Bus_Data[0]_i_2 ;
  wire \IP2Bus_Data[2]_i_2 ;
  wire [3:0]\IP2Bus_Data_reg[10] ;
  wire [26:0]\IP2Bus_Data_reg[29] ;
  wire \IP2Bus_Data_reg[2] ;
  wire [28:0]\IP2Bus_Data_reg[31] ;
  wire IP2Bus_RdAck0;
  wire IP2Bus_WrAck0;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]bus2ip_wrce;
  wire busip_1;
  wire \cr_i_reg[2] ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_rdack_reg;
  wire \ip2bus_data_resolved_reg[0] ;
  wire [4:0]\ip2bus_data_resolved_reg[31] ;
  wire ip2bus_rdack;
  wire ip2bus_rdack_resolved;
  wire ip2bus_rdack_resolved_reg;
  wire ip2bus_wrack_resolved;
  wire ip2bus_wrack_resolved_reg;
  wire ip2bus_wrack_resolved_reg_0;
  wire ipbus_1;
  wire ipbus_2;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire or_reduce9_out;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in_0;
  wire p_2_in;
  wire p_4_in;
  wire p_5_in;
  wire [3:0]rd_data_count;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_bvalid_i_reg;
  wire [6:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [6:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [4:0]s_axi_ctrl_wdata;
  wire \s_axi_ctrl_wdata[31] ;
  wire \s_axi_ctrl_wdata[5] ;
  wire s_axi_ctrl_wdata_3_sn_1;
  wire s_axi_ctrl_wvalid;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rvalid_i_reg;
  wire src_arst;
  wire src_in;
  wire src_in_1;
  wire [0:0]status_done_i_reg;
  wire status_done_i_reg_0;
  wire \syncstages_ff_reg[3] ;
  wire [28:0]\syncstages_ff_reg[3][31] ;
  wire \sz_i_reg[29] ;
  wire [3:0]wr_data_count;

  assign s_axi_ctrl_wdata_3_sp_1 = s_axi_ctrl_wdata_3_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] (p_5_in),
        .\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 (\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ),
        .\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] (p_4_in),
        .\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] (p_2_in),
        .\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] (p_1_in),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\IP2Bus_Data[0]_i_2 (\IP2Bus_Data[0]_i_2 ),
        .\IP2Bus_Data[2]_i_2 (\IP2Bus_Data[2]_i_2 ),
        .\IP2Bus_Data_reg[10] (\IP2Bus_Data_reg[10] ),
        .\IP2Bus_Data_reg[29] (\IP2Bus_Data_reg[29] ),
        .\IP2Bus_Data_reg[2] (\IP2Bus_Data_reg[2] ),
        .\IP2Bus_Data_reg[31] (\IP2Bus_Data_reg[31] ),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .IP2Bus_WrAck0(IP2Bus_WrAck0),
        .Q(Q),
        .SR(SR),
        .bus2ip_wrce(bus2ip_wrce),
        .busip_1(busip_1),
        .\cr_i_reg[2] (\cr_i_reg[2] ),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack(intr2bus_rdack),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_rdack_reg(intr2bus_rdack_reg),
        .\ip2bus_data_resolved_reg[0] (\ip2bus_data_resolved_reg[0] ),
        .\ip2bus_data_resolved_reg[31] (\ip2bus_data_resolved_reg[31] ),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_resolved(ip2bus_rdack_resolved),
        .ip2bus_rdack_resolved_reg(ip2bus_rdack_resolved_reg),
        .ip2bus_wrack_resolved(ip2bus_wrack_resolved),
        .ip2bus_wrack_resolved_reg(ip2bus_wrack_resolved_reg),
        .ip2bus_wrack_resolved_reg_0(ip2bus_wrack_resolved_reg_0),
        .ipbus_1(ipbus_1),
        .ipbus_2(ipbus_2),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .or_reduce9_out(or_reduce9_out),
        .p_0_in(p_0_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in_0(p_1_in_0),
        .rd_data_count(rd_data_count),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .\s_axi_ctrl_wdata[31] (\s_axi_ctrl_wdata[31] ),
        .\s_axi_ctrl_wdata[5] (\s_axi_ctrl_wdata[5] ),
        .s_axi_ctrl_wdata_3_sp_1(s_axi_ctrl_wdata_3_sn_1),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .src_arst(src_arst),
        .src_in(src_in),
        .src_in_1(src_in_1),
        .status_done_i_reg(status_done_i_reg),
        .status_done_i_reg_0(status_done_i_reg_0),
        .\syncstages_ff_reg[3] (\syncstages_ff_reg[3] ),
        .\syncstages_ff_reg[3][31] (\syncstages_ff_reg[3][31] ),
        .\sz_i_reg[29] (\sz_i_reg[29] ),
        .wr_data_count(wr_data_count));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_hbicap_0_0,axi_hbicap,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_hbicap,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (icap_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_mm_aclk,
    s_axi_mm_aresetn,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wstrb,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ICAP_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ICAP_CLK, ASSOCIATED_BUSIF ICAP:ICAP_ARBITER, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input icap_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CTRL_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CTRL_ACLK, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_CTRL_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_mm_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_mm_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_mm_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_ctrl_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input s_axi_ctrl_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output s_axi_ctrl_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]s_axi_ctrl_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB" *) input [3:0]s_axi_ctrl_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input s_axi_ctrl_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output s_axi_ctrl_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]s_axi_ctrl_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output s_axi_ctrl_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input s_axi_ctrl_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [31:0]s_axi_ctrl_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input s_axi_ctrl_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output s_axi_ctrl_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]s_axi_ctrl_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]s_axi_ctrl_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output s_axi_ctrl_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input s_axi_ctrl_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWUSER" *) input [0:0]s_axi_awuser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WUSER" *) input [0:0]s_axi_wuser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [0:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BUSER" *) output [0:0]s_axi_buser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [0:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARUSER" *) input [0:0]s_axi_aruser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [0:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RUSER" *) output [0:0]s_axi_ruser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IP2INTC_IRPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME IP2INTC_IRPT, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1" *) output ip2intc_irpt;

  wire \<const0> ;
  wire icap_clk;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [0:0]s_axi_awid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arready;
  wire s_axi_ctrl_arvalid;
  wire [31:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awready;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wready;
  wire s_axi_ctrl_wvalid;
  wire s_axi_mm_aclk;
  wire s_axi_mm_aresetn;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_Eos_out_UNCONNECTED;
  wire NLW_U0_cap_req_UNCONNECTED;
  wire NLW_U0_cfgclk_UNCONNECTED;
  wire NLW_U0_cfgmclk_UNCONNECTED;
  wire NLW_U0_gate_icap_clk_UNCONNECTED;
  wire NLW_U0_icap_csib_UNCONNECTED;
  wire NLW_U0_icap_rdwrb_UNCONNECTED;
  wire NLW_U0_m_axis_read_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_read_tvalid_UNCONNECTED;
  wire NLW_U0_preq_UNCONNECTED;
  wire [31:0]NLW_U0_icap_o_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_read_tdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_rresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BRAM_SRL_FIFO_TYPE = "1" *) 
  (* C_DEVICE_ID = "32'b00000100001000100100000010010011" *) 
  (* C_ENABLE_ASYNC = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_ICAP_EXTERNAL = "0" *) 
  (* C_ICAP_WIDTH_S = "X32" *) 
  (* C_INCLUDE_STARTUP = "1" *) 
  (* C_MODE = "0" *) 
  (* C_NOREAD = "0" *) 
  (* C_OPERATION = "0" *) 
  (* C_READ_DELAY = "1" *) 
  (* C_READ_FIFO_DEPTH = "64" *) 
  (* C_READ_PATH = "0" *) 
  (* C_SHARED_STARTUP = "0" *) 
  (* C_SIMULATION = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_ARUSER_WIDTH = "1" *) 
  (* C_S_AXI_AWUSER_WIDTH = "1" *) 
  (* C_S_AXI_BUSER_WIDTH = "1" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_S_AXI_RUSER_WIDTH = "1" *) 
  (* C_S_AXI_WUSER_WIDTH = "1" *) 
  (* C_WRITE_FIFO_DEPTH = "64" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_hbicap U0
       (.Eos_out(NLW_U0_Eos_out_UNCONNECTED),
        .cap_gnt(1'b1),
        .cap_rel(1'b0),
        .cap_req(NLW_U0_cap_req_UNCONNECTED),
        .cfgclk(NLW_U0_cfgclk_UNCONNECTED),
        .cfgmclk(NLW_U0_cfgmclk_UNCONNECTED),
        .clk(1'b0),
        .eos_in(1'b1),
        .gate_icap_clk(NLW_U0_gate_icap_clk_UNCONNECTED),
        .gsr(1'b0),
        .gts(1'b0),
        .icap_avail(1'b1),
        .icap_clk(icap_clk),
        .icap_csib(NLW_U0_icap_csib_UNCONNECTED),
        .icap_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .icap_o(NLW_U0_icap_o_UNCONNECTED[31:0]),
        .icap_rdwrb(NLW_U0_icap_rdwrb_UNCONNECTED),
        .ip2intc_irpt(ip2intc_irpt),
        .keyclearb(1'b0),
        .m_axis_aclk(1'b1),
        .m_axis_aresetn(1'b1),
        .m_axis_read_tdata(NLW_U0_m_axis_read_tdata_UNCONNECTED[31:0]),
        .m_axis_read_tlast(NLW_U0_m_axis_read_tlast_UNCONNECTED),
        .m_axis_read_tready(1'b1),
        .m_axis_read_tvalid(NLW_U0_m_axis_read_tvalid_UNCONNECTED),
        .pack(1'b0),
        .preq(NLW_U0_preq_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[4:0]}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_ctrl_araddr[8:2],1'b0,1'b0}),
        .s_axi_ctrl_arready(s_axi_ctrl_arready),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_ctrl_awaddr[8:2],1'b0,1'b0}),
        .s_axi_ctrl_awready(s_axi_ctrl_awready),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_bresp(NLW_U0_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(s_axi_ctrl_bvalid),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_rresp(NLW_U0_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(s_axi_ctrl_rvalid),
        .s_axi_ctrl_wdata({s_axi_ctrl_wdata[31],1'b0,s_axi_ctrl_wdata[29:0]}),
        .s_axi_ctrl_wready(s_axi_ctrl_wready),
        .s_axi_ctrl_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .s_axi_mm_aclk(s_axi_mm_aclk),
        .s_axi_mm_aresetn(s_axi_mm_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid),
        .usrcclko(1'b0),
        .usrcclkts(1'b0),
        .usrdoneo(1'b0),
        .usrdonets(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in,
    intr2bus_wrack,
    irpt_rdack_d1,
    intr2bus_rdack,
    p_0_in,
    ip2intc_irpt_o,
    Q,
    intr_rst,
    irpt_wrack,
    s_axi_aclk,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    ipif_glbl_irpt_enable_reg_reg_0,
    E,
    s_axi_ctrl_wdata);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in4_in;
  output p_1_in1_in;
  output p_1_in;
  output intr2bus_wrack;
  output irpt_rdack_d1;
  output intr2bus_rdack;
  output [0:0]p_0_in;
  output ip2intc_irpt_o;
  output [3:0]Q;
  input intr_rst;
  input irpt_wrack;
  input s_axi_aclk;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  input \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input [0:0]E;
  input [3:0]s_axi_ctrl_wdata;

  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ;
  wire [3:0]Q;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire intr_rst;
  wire ip2intc_irpt_i_2_n_0;
  wire ip2intc_irpt_o;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire s_axi_aclk;
  wire [3:0]s_axi_ctrl_wdata;

  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(intr_rst));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]_0 ),
        .Q(p_1_in4_in),
        .R(intr_rst));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ),
        .Q(p_1_in1_in),
        .R(intr_rst));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3]_0 ),
        .Q(p_1_in),
        .R(intr_rst));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr2bus_rdack),
        .R(intr_rst));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr2bus_wrack),
        .R(intr_rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    ip2intc_irpt_i_1
       (.I0(p_0_in),
        .I1(ip2intc_irpt_i_2_n_0),
        .I2(Q[1]),
        .I3(p_1_in4_in),
        .I4(Q[2]),
        .I5(p_1_in1_in),
        .O(ip2intc_irpt_o));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_i_2
       (.I0(Q[3]),
        .I1(p_1_in),
        .I2(Q[0]),
        .I3(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(ip2intc_irpt_i_2_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_ctrl_wdata[0]),
        .Q(Q[0]),
        .R(intr_rst));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_ctrl_wdata[1]),
        .Q(Q[1]),
        .R(intr_rst));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_ctrl_wdata[2]),
        .Q(Q[2]),
        .R(intr_rst));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_ctrl_wdata[3]),
        .Q(Q[3]),
        .R(intr_rst));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(p_0_in),
        .R(intr_rst));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(intr_rst));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(intr_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ,
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ,
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] ,
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    ip2bus_wrack_resolved_reg,
    ip2bus_rdack_resolved_reg,
    E,
    Bus_RNW_reg_reg_0,
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ,
    bus2ip_wrce,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    SR,
    intr2bus_rdack_reg,
    IP2Bus_WrAck0,
    IP2Bus_RdAck0,
    or_reduce9_out,
    status_done_i_reg,
    irpt_wrack,
    interrupt_wrce_strb,
    D,
    irpt_rdack,
    intr2bus_rdack0,
    \syncstages_ff_reg[3][31] ,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    \syncstages_ff_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    s_axi_ctrl_wdata_3_sp_1,
    \s_axi_ctrl_wdata[31] ,
    \s_axi_ctrl_wdata[5] ,
    Bus_RNW_reg_reg_5,
    s_axi_ctrl_rdata,
    src_arst,
    s_axi_aclk,
    s_axi_ctrl_arvalid,
    ip2bus_wrack_resolved,
    s_axi_aresetn,
    ip2bus_rdack_resolved,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wdata,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    \cr_i_reg[2] ,
    status_done_i_reg_0,
    ip2bus_wrack_resolved_reg_0,
    intr2bus_rdack,
    ip2bus_rdack,
    busip_1,
    ipbus_1,
    ipbus_2,
    \sz_i_reg[29] ,
    irpt_wrack_d1,
    \ip2bus_data_resolved_reg[0] ,
    Q,
    \ip2bus_data_resolved_reg[31] ,
    p_1_in4_in,
    p_1_in1_in,
    p_1_in_0,
    irpt_rdack_d1,
    p_0_in,
    s_axi_ctrl_rready,
    s_axi_ctrl_bready,
    wr_data_count,
    rd_data_count,
    \IP2Bus_Data_reg[31] ,
    \IP2Bus_Data_reg[2] ,
    \IP2Bus_Data_reg[29] ,
    src_in_1,
    src_in,
    \IP2Bus_Data_reg[10] ,
    \IP2Bus_Data[0]_i_2 ,
    \IP2Bus_Data[2]_i_2 ,
    s_axi_ctrl_araddr,
    s_axi_ctrl_awaddr,
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ,
    \s_axi_rdata_i_reg[31]_0 );
  output \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;
  output \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ;
  output \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] ;
  output \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output ip2bus_wrack_resolved_reg;
  output ip2bus_rdack_resolved_reg;
  output [0:0]E;
  output Bus_RNW_reg_reg_0;
  output \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ;
  output [1:0]bus2ip_wrce;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output [0:0]SR;
  output intr2bus_rdack_reg;
  output IP2Bus_WrAck0;
  output IP2Bus_RdAck0;
  output or_reduce9_out;
  output [0:0]status_done_i_reg;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output [4:0]D;
  output irpt_rdack;
  output intr2bus_rdack0;
  output [28:0]\syncstages_ff_reg[3][31] ;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output Bus_RNW_reg_reg_4;
  output \syncstages_ff_reg[3] ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output s_axi_ctrl_wdata_3_sp_1;
  output \s_axi_ctrl_wdata[31] ;
  output \s_axi_ctrl_wdata[5] ;
  output Bus_RNW_reg_reg_5;
  output [31:0]s_axi_ctrl_rdata;
  input src_arst;
  input s_axi_aclk;
  input s_axi_ctrl_arvalid;
  input ip2bus_wrack_resolved;
  input s_axi_aresetn;
  input ip2bus_rdack_resolved;
  input s_axi_ctrl_wvalid;
  input s_axi_ctrl_awvalid;
  input [4:0]s_axi_ctrl_wdata;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  input \cr_i_reg[2] ;
  input status_done_i_reg_0;
  input ip2bus_wrack_resolved_reg_0;
  input intr2bus_rdack;
  input ip2bus_rdack;
  input busip_1;
  input ipbus_1;
  input ipbus_2;
  input \sz_i_reg[29] ;
  input irpt_wrack_d1;
  input \ip2bus_data_resolved_reg[0] ;
  input [3:0]Q;
  input [4:0]\ip2bus_data_resolved_reg[31] ;
  input p_1_in4_in;
  input p_1_in1_in;
  input p_1_in_0;
  input irpt_rdack_d1;
  input [0:0]p_0_in;
  input s_axi_ctrl_rready;
  input s_axi_ctrl_bready;
  input [3:0]wr_data_count;
  input [3:0]rd_data_count;
  input [28:0]\IP2Bus_Data_reg[31] ;
  input \IP2Bus_Data_reg[2] ;
  input [26:0]\IP2Bus_Data_reg[29] ;
  input src_in_1;
  input src_in;
  input [3:0]\IP2Bus_Data_reg[10] ;
  input \IP2Bus_Data[0]_i_2 ;
  input \IP2Bus_Data[2]_i_2 ;
  input [6:0]s_axi_ctrl_araddr;
  input [6:0]s_axi_ctrl_awaddr;
  input \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  input [31:0]\s_axi_rdata_i_reg[31]_0 ;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ;
  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] ;
  wire \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ;
  wire \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ;
  wire [4:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \IP2Bus_Data[0]_i_2 ;
  wire \IP2Bus_Data[2]_i_2 ;
  wire [3:0]\IP2Bus_Data_reg[10] ;
  wire [26:0]\IP2Bus_Data_reg[29] ;
  wire \IP2Bus_Data_reg[2] ;
  wire [28:0]\IP2Bus_Data_reg[31] ;
  wire IP2Bus_RdAck0;
  wire IP2Bus_WrAck0;
  wire I_DECODER_n_5;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire \bus2ip_addr_i_reg_n_0_[6] ;
  wire \bus2ip_addr_i_reg_n_0_[7] ;
  wire \bus2ip_addr_i_reg_n_0_[8] ;
  wire bus2ip_rnw_i;
  wire [1:0]bus2ip_wrce;
  wire busip_1;
  wire clear;
  wire \cr_i_reg[2] ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_rdack_reg;
  wire \ip2bus_data_resolved_reg[0] ;
  wire [4:0]\ip2bus_data_resolved_reg[31] ;
  wire ip2bus_rdack;
  wire ip2bus_rdack_resolved;
  wire ip2bus_rdack_resolved_reg;
  wire ip2bus_wrack_resolved;
  wire ip2bus_wrack_resolved_reg;
  wire ip2bus_wrack_resolved_reg_0;
  wire ipbus_1;
  wire ipbus_2;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire or_reduce9_out;
  wire [0:0]p_0_in;
  wire p_1_in1_in;
  wire p_1_in4_in;
  wire p_1_in_0;
  wire [4:0]plusOp;
  wire [3:0]rd_data_count;
  wire rst;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [6:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [6:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [4:0]s_axi_ctrl_wdata;
  wire \s_axi_ctrl_wdata[31] ;
  wire \s_axi_ctrl_wdata[5] ;
  wire s_axi_ctrl_wdata_3_sn_1;
  wire s_axi_ctrl_wvalid;
  wire [31:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire src_arst;
  wire src_in;
  wire src_in_1;
  wire start2;
  wire start2_i_1_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [0:0]status_done_i_reg;
  wire status_done_i_reg_0;
  wire \syncstages_ff_reg[3] ;
  wire [28:0]\syncstages_ff_reg[3][31] ;
  wire \sz_i_reg[29] ;
  wire [3:0]wr_data_count;

  assign s_axi_ctrl_wdata_3_sp_1 = s_axi_ctrl_wdata_3_sn_1;
  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(s_axi_ctrl_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axi_ctrl_wvalid),
        .I5(s_axi_ctrl_awvalid),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_ctrl_arvalid),
        .I2(ip2bus_rdack_resolved_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_ctrl_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_ctrl_wvalid),
        .I3(s_axi_ctrl_awvalid),
        .I4(ip2bus_wrack_resolved_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_rdack_resolved_reg),
        .I1(s_axi_rresp_i),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(s_axi_bresp_i),
        .I5(ip2bus_wrack_resolved_reg),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_rvalid_i_reg_0),
        .I1(s_axi_ctrl_rready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_ctrl_bready),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[4]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[4]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [4]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .Bus_RNW_reg_reg_4(Bus_RNW_reg_reg_3),
        .Bus_RNW_reg_reg_5(Bus_RNW_reg_reg_4),
        .Bus_RNW_reg_reg_6(Bus_RNW_reg_reg_5),
        .D(D),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (is_write_reg_n_0),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1 (is_read_reg_n_0),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2 (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 (\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] ),
        .\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_1 (\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]_0 ),
        .\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]_0 (\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] ),
        .\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21]_0 (\GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] ),
        .\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22]_0 (\GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_2 ({\bus2ip_addr_i_reg_n_0_[8] ,\bus2ip_addr_i_reg_n_0_[7] ,\bus2ip_addr_i_reg_n_0_[6] ,\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] (\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] ),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] (I_DECODER_n_5),
        .\IP2Bus_Data[0]_i_2_0 (\IP2Bus_Data[0]_i_2 ),
        .\IP2Bus_Data[2]_i_2_0 (\IP2Bus_Data[2]_i_2 ),
        .\IP2Bus_Data_reg[10] (\IP2Bus_Data_reg[10] ),
        .\IP2Bus_Data_reg[29] (\IP2Bus_Data_reg[29] ),
        .\IP2Bus_Data_reg[2] (\IP2Bus_Data_reg[2] ),
        .\IP2Bus_Data_reg[31] (\IP2Bus_Data_reg[31] ),
        .IP2Bus_RdAck0(IP2Bus_RdAck0),
        .IP2Bus_WrAck0(IP2Bus_WrAck0),
        .Q(start2),
        .SR(SR),
        .bus2ip_rnw_i(bus2ip_rnw_i),
        .bus2ip_wrce(bus2ip_wrce),
        .busip_1(busip_1),
        .\cr_i_reg[2] (\cr_i_reg[2] ),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack(intr2bus_rdack),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_rdack_reg(intr2bus_rdack_reg),
        .\ip2bus_data_resolved_reg[0] (\ip2bus_data_resolved_reg[0] ),
        .\ip2bus_data_resolved_reg[31] (\ip2bus_data_resolved_reg[31] ),
        .\ip2bus_data_resolved_reg[3] (Q),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_resolved(ip2bus_rdack_resolved),
        .ip2bus_wrack_resolved(ip2bus_wrack_resolved),
        .ip2bus_wrack_resolved_reg(ip2bus_wrack_resolved_reg_0),
        .ipbus_1(ipbus_1),
        .ipbus_2(ipbus_2),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .or_reduce9_out(or_reduce9_out),
        .p_0_in(p_0_in),
        .p_1_in1_in(p_1_in1_in),
        .p_1_in4_in(p_1_in4_in),
        .p_1_in_0(p_1_in_0),
        .rd_data_count(rd_data_count),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .\s_axi_ctrl_wdata[31] (\s_axi_ctrl_wdata[31] ),
        .\s_axi_ctrl_wdata[5] (\s_axi_ctrl_wdata[5] ),
        .s_axi_ctrl_wdata_3_sp_1(s_axi_ctrl_wdata_3_sn_1),
        .src_in(src_in),
        .src_in_1(src_in_1),
        .status_done_i_reg(status_done_i_reg),
        .status_done_i_reg_0(status_done_i_reg_0),
        .\syncstages_ff_reg[3] (\syncstages_ff_reg[3] ),
        .\syncstages_ff_reg[3][31] (\syncstages_ff_reg[3][31] ),
        .\sz_i_reg[29] (\sz_i_reg[29] ),
        .wr_data_count(wr_data_count));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_ctrl_araddr[0]),
        .I1(s_axi_ctrl_arvalid),
        .I2(s_axi_ctrl_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_ctrl_araddr[1]),
        .I1(s_axi_ctrl_arvalid),
        .I2(s_axi_ctrl_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_ctrl_araddr[2]),
        .I1(s_axi_ctrl_arvalid),
        .I2(s_axi_ctrl_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_ctrl_araddr[3]),
        .I1(s_axi_ctrl_arvalid),
        .I2(s_axi_ctrl_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_ctrl_araddr[4]),
        .I1(s_axi_ctrl_arvalid),
        .I2(s_axi_ctrl_awaddr[4]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_ctrl_araddr[5]),
        .I1(s_axi_ctrl_arvalid),
        .I2(s_axi_ctrl_awaddr[5]),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_ctrl_arvalid),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_ctrl_wvalid),
        .I4(s_axi_ctrl_awvalid),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_ctrl_araddr[6]),
        .I1(s_axi_ctrl_arvalid),
        .I2(s_axi_ctrl_awaddr[6]),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[6] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[7] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[8] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_ctrl_arvalid),
        .Q(bus2ip_rnw_i),
        .R(rst));
  LUT5 #(
    .INIT(32'hB8BB8888)) 
    is_read_i_1
       (.I0(s_axi_ctrl_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    is_write_i_1
       (.I0(s_axi_ctrl_awvalid),
        .I1(s_axi_ctrl_wvalid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(s_axi_ctrl_arvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_rvalid_i_reg_0),
        .I2(s_axi_ctrl_rready),
        .I3(s_axi_bvalid_i_reg_0),
        .I4(s_axi_ctrl_bready),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(src_arst),
        .Q(rst),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_ctrl_bready),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(ip2bus_wrack_resolved_reg),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    s_axi_ctrl_arready_INST_0
       (.I0(ip2bus_rdack_resolved),
        .I1(I_DECODER_n_5),
        .I2(is_read_reg_n_0),
        .O(ip2bus_rdack_resolved_reg));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    s_axi_ctrl_wready_INST_0
       (.I0(ip2bus_wrack_resolved),
        .I1(I_DECODER_n_5),
        .I2(is_write_reg_n_0),
        .O(ip2bus_wrack_resolved_reg));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_ctrl_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [10]),
        .Q(s_axi_ctrl_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [11]),
        .Q(s_axi_ctrl_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [12]),
        .Q(s_axi_ctrl_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [13]),
        .Q(s_axi_ctrl_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [14]),
        .Q(s_axi_ctrl_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [15]),
        .Q(s_axi_ctrl_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [16]),
        .Q(s_axi_ctrl_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [17]),
        .Q(s_axi_ctrl_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [18]),
        .Q(s_axi_ctrl_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [19]),
        .Q(s_axi_ctrl_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_ctrl_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [20]),
        .Q(s_axi_ctrl_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [21]),
        .Q(s_axi_ctrl_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [22]),
        .Q(s_axi_ctrl_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [23]),
        .Q(s_axi_ctrl_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [24]),
        .Q(s_axi_ctrl_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [25]),
        .Q(s_axi_ctrl_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [26]),
        .Q(s_axi_ctrl_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [27]),
        .Q(s_axi_ctrl_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [28]),
        .Q(s_axi_ctrl_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [29]),
        .Q(s_axi_ctrl_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_ctrl_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [30]),
        .Q(s_axi_ctrl_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [31]),
        .Q(s_axi_ctrl_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_ctrl_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [4]),
        .Q(s_axi_ctrl_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [5]),
        .Q(s_axi_ctrl_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [6]),
        .Q(s_axi_ctrl_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_ctrl_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_ctrl_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [9]),
        .Q(s_axi_ctrl_rdata[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h75553000)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_ctrl_rready),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(ip2bus_rdack_resolved_reg),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00000F08)) 
    start2_i_1
       (.I0(s_axi_ctrl_wvalid),
        .I1(s_axi_ctrl_awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(s_axi_ctrl_arvalid),
        .I4(\state_reg_n_0_[1] ),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'hF3BBF388)) 
    \state[0]_i_1 
       (.I0(ip2bus_wrack_resolved_reg),
        .I1(\state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(s_axi_ctrl_arvalid),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FA3A3FF0FA0A0)) 
    \state[1]_i_1 
       (.I0(ip2bus_rdack_resolved_reg),
        .I1(s_axi_ctrl_arvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state[1]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_ctrl_wvalid),
        .I1(s_axi_ctrl_awvalid),
        .O(\state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(rst));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* WIDTH = "6" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [5:0]src_in;
  input dest_clk;
  output [5:0]dest_out;

  wire [5:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [5:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [5:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [5:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [5:0]\syncstages_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [5:0]\syncstages_ff[3] ;

  assign dest_out[5:0] = \syncstages_ff[3] ;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(async_path_bit[5]));
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [3]),
        .Q(\syncstages_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [4]),
        .Q(\syncstages_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [5]),
        .Q(\syncstages_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [0]),
        .Q(\syncstages_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [1]),
        .Q(\syncstages_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [2]),
        .Q(\syncstages_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [3]),
        .Q(\syncstages_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [4]),
        .Q(\syncstages_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [5]),
        .Q(\syncstages_ff[3] [5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "30" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [29:0]src_in;
  input dest_clk;
  output [29:0]dest_out;

  wire [29:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [29:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [29:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [29:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [29:0]\syncstages_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [29:0]\syncstages_ff[3] ;

  assign dest_out[29:0] = \syncstages_ff[3] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[10]),
        .Q(async_path_bit[10]),
        .R(1'b0));
  FDRE \src_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[11]),
        .Q(async_path_bit[11]),
        .R(1'b0));
  FDRE \src_ff_reg[12] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[12]),
        .Q(async_path_bit[12]),
        .R(1'b0));
  FDRE \src_ff_reg[13] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[13]),
        .Q(async_path_bit[13]),
        .R(1'b0));
  FDRE \src_ff_reg[14] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[14]),
        .Q(async_path_bit[14]),
        .R(1'b0));
  FDRE \src_ff_reg[15] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[15]),
        .Q(async_path_bit[15]),
        .R(1'b0));
  FDRE \src_ff_reg[16] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[16]),
        .Q(async_path_bit[16]),
        .R(1'b0));
  FDRE \src_ff_reg[17] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[17]),
        .Q(async_path_bit[17]),
        .R(1'b0));
  FDRE \src_ff_reg[18] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[18]),
        .Q(async_path_bit[18]),
        .R(1'b0));
  FDRE \src_ff_reg[19] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[19]),
        .Q(async_path_bit[19]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[20] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[20]),
        .Q(async_path_bit[20]),
        .R(1'b0));
  FDRE \src_ff_reg[21] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[21]),
        .Q(async_path_bit[21]),
        .R(1'b0));
  FDRE \src_ff_reg[22] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[22]),
        .Q(async_path_bit[22]),
        .R(1'b0));
  FDRE \src_ff_reg[23] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[23]),
        .Q(async_path_bit[23]),
        .R(1'b0));
  FDRE \src_ff_reg[24] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[24]),
        .Q(async_path_bit[24]),
        .R(1'b0));
  FDRE \src_ff_reg[25] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[25]),
        .Q(async_path_bit[25]),
        .R(1'b0));
  FDRE \src_ff_reg[26] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[26]),
        .Q(async_path_bit[26]),
        .R(1'b0));
  FDRE \src_ff_reg[27] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[27]),
        .Q(async_path_bit[27]),
        .R(1'b0));
  FDRE \src_ff_reg[28] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[28]),
        .Q(async_path_bit[28]),
        .R(1'b0));
  FDRE \src_ff_reg[29] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[29]),
        .Q(async_path_bit[29]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  FDRE \src_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[5]),
        .Q(async_path_bit[5]),
        .R(1'b0));
  FDRE \src_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[6]),
        .Q(async_path_bit[6]),
        .R(1'b0));
  FDRE \src_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[7]),
        .Q(async_path_bit[7]),
        .R(1'b0));
  FDRE \src_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[8]),
        .Q(async_path_bit[8]),
        .R(1'b0));
  FDRE \src_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[9]),
        .Q(async_path_bit[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[10]),
        .Q(\syncstages_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[11]),
        .Q(\syncstages_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[12]),
        .Q(\syncstages_ff[0] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[13]),
        .Q(\syncstages_ff[0] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[14]),
        .Q(\syncstages_ff[0] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[15]),
        .Q(\syncstages_ff[0] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[16]),
        .Q(\syncstages_ff[0] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[17]),
        .Q(\syncstages_ff[0] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[18]),
        .Q(\syncstages_ff[0] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[19]),
        .Q(\syncstages_ff[0] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[20]),
        .Q(\syncstages_ff[0] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[21]),
        .Q(\syncstages_ff[0] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[22]),
        .Q(\syncstages_ff[0] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[23]),
        .Q(\syncstages_ff[0] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[24]),
        .Q(\syncstages_ff[0] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[25]),
        .Q(\syncstages_ff[0] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[26]),
        .Q(\syncstages_ff[0] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[27]),
        .Q(\syncstages_ff[0] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[28]),
        .Q(\syncstages_ff[0] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[29]),
        .Q(\syncstages_ff[0] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [10]),
        .Q(\syncstages_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [11]),
        .Q(\syncstages_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [12]),
        .Q(\syncstages_ff[1] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [13]),
        .Q(\syncstages_ff[1] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [14]),
        .Q(\syncstages_ff[1] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [15]),
        .Q(\syncstages_ff[1] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [16]),
        .Q(\syncstages_ff[1] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [17]),
        .Q(\syncstages_ff[1] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [18]),
        .Q(\syncstages_ff[1] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [19]),
        .Q(\syncstages_ff[1] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [20]),
        .Q(\syncstages_ff[1] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [21]),
        .Q(\syncstages_ff[1] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [22]),
        .Q(\syncstages_ff[1] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [23]),
        .Q(\syncstages_ff[1] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [24]),
        .Q(\syncstages_ff[1] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [25]),
        .Q(\syncstages_ff[1] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [26]),
        .Q(\syncstages_ff[1] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [27]),
        .Q(\syncstages_ff[1] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [28]),
        .Q(\syncstages_ff[1] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [29]),
        .Q(\syncstages_ff[1] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [10]),
        .Q(\syncstages_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [11]),
        .Q(\syncstages_ff[2] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [12]),
        .Q(\syncstages_ff[2] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [13]),
        .Q(\syncstages_ff[2] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [14]),
        .Q(\syncstages_ff[2] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [15]),
        .Q(\syncstages_ff[2] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [16]),
        .Q(\syncstages_ff[2] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [17]),
        .Q(\syncstages_ff[2] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [18]),
        .Q(\syncstages_ff[2] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [19]),
        .Q(\syncstages_ff[2] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [20]),
        .Q(\syncstages_ff[2] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [21]),
        .Q(\syncstages_ff[2] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [22]),
        .Q(\syncstages_ff[2] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [23]),
        .Q(\syncstages_ff[2] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [24]),
        .Q(\syncstages_ff[2] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [25]),
        .Q(\syncstages_ff[2] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [26]),
        .Q(\syncstages_ff[2] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [27]),
        .Q(\syncstages_ff[2] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [28]),
        .Q(\syncstages_ff[2] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [29]),
        .Q(\syncstages_ff[2] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [3]),
        .Q(\syncstages_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [4]),
        .Q(\syncstages_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [5]),
        .Q(\syncstages_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [6]),
        .Q(\syncstages_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [7]),
        .Q(\syncstages_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [8]),
        .Q(\syncstages_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [9]),
        .Q(\syncstages_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [0]),
        .Q(\syncstages_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [10]),
        .Q(\syncstages_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [11]),
        .Q(\syncstages_ff[3] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [12]),
        .Q(\syncstages_ff[3] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [13]),
        .Q(\syncstages_ff[3] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [14]),
        .Q(\syncstages_ff[3] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [15]),
        .Q(\syncstages_ff[3] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [16]),
        .Q(\syncstages_ff[3] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [17]),
        .Q(\syncstages_ff[3] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [18]),
        .Q(\syncstages_ff[3] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [19]),
        .Q(\syncstages_ff[3] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [1]),
        .Q(\syncstages_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [20]),
        .Q(\syncstages_ff[3] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [21]),
        .Q(\syncstages_ff[3] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [22]),
        .Q(\syncstages_ff[3] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [23]),
        .Q(\syncstages_ff[3] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [24]),
        .Q(\syncstages_ff[3] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [25]),
        .Q(\syncstages_ff[3] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [26]),
        .Q(\syncstages_ff[3] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [27]),
        .Q(\syncstages_ff[3] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [28]),
        .Q(\syncstages_ff[3] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [29]),
        .Q(\syncstages_ff[3] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [2]),
        .Q(\syncstages_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [3]),
        .Q(\syncstages_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [4]),
        .Q(\syncstages_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [5]),
        .Q(\syncstages_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [6]),
        .Q(\syncstages_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [7]),
        .Q(\syncstages_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [8]),
        .Q(\syncstages_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [9]),
        .Q(\syncstages_ff[3] [9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized3
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [31:0]src_in;
  input dest_clk;
  output [31:0]dest_out;

  wire [31:0]async_path_bit;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [31:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [31:0]\syncstages_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [31:0]\syncstages_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [31:0]\syncstages_ff[3] ;

  assign async_path_bit = src_in[31:0];
  assign dest_out[31:0] = \syncstages_ff[3] ;
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[10]),
        .Q(\syncstages_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[11]),
        .Q(\syncstages_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[12]),
        .Q(\syncstages_ff[0] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[13]),
        .Q(\syncstages_ff[0] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[14]),
        .Q(\syncstages_ff[0] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[15]),
        .Q(\syncstages_ff[0] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[16]),
        .Q(\syncstages_ff[0] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[17]),
        .Q(\syncstages_ff[0] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[18]),
        .Q(\syncstages_ff[0] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[19]),
        .Q(\syncstages_ff[0] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[20]),
        .Q(\syncstages_ff[0] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[21]),
        .Q(\syncstages_ff[0] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[22]),
        .Q(\syncstages_ff[0] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[23]),
        .Q(\syncstages_ff[0] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[24]),
        .Q(\syncstages_ff[0] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[25]),
        .Q(\syncstages_ff[0] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[26]),
        .Q(\syncstages_ff[0] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[27]),
        .Q(\syncstages_ff[0] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[28]),
        .Q(\syncstages_ff[0] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[29]),
        .Q(\syncstages_ff[0] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][30] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[30]),
        .Q(\syncstages_ff[0] [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][31] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[31]),
        .Q(\syncstages_ff[0] [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[5]),
        .Q(\syncstages_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[6]),
        .Q(\syncstages_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[7]),
        .Q(\syncstages_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[8]),
        .Q(\syncstages_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[9]),
        .Q(\syncstages_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [10]),
        .Q(\syncstages_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [11]),
        .Q(\syncstages_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [12]),
        .Q(\syncstages_ff[1] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [13]),
        .Q(\syncstages_ff[1] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [14]),
        .Q(\syncstages_ff[1] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [15]),
        .Q(\syncstages_ff[1] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [16]),
        .Q(\syncstages_ff[1] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [17]),
        .Q(\syncstages_ff[1] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [18]),
        .Q(\syncstages_ff[1] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [19]),
        .Q(\syncstages_ff[1] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [20]),
        .Q(\syncstages_ff[1] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [21]),
        .Q(\syncstages_ff[1] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [22]),
        .Q(\syncstages_ff[1] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [23]),
        .Q(\syncstages_ff[1] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [24]),
        .Q(\syncstages_ff[1] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [25]),
        .Q(\syncstages_ff[1] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [26]),
        .Q(\syncstages_ff[1] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [27]),
        .Q(\syncstages_ff[1] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [28]),
        .Q(\syncstages_ff[1] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [29]),
        .Q(\syncstages_ff[1] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][30] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [30]),
        .Q(\syncstages_ff[1] [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][31] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [31]),
        .Q(\syncstages_ff[1] [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [5]),
        .Q(\syncstages_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [6]),
        .Q(\syncstages_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [7]),
        .Q(\syncstages_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [8]),
        .Q(\syncstages_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [9]),
        .Q(\syncstages_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [0]),
        .Q(\syncstages_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [10]),
        .Q(\syncstages_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [11]),
        .Q(\syncstages_ff[2] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [12]),
        .Q(\syncstages_ff[2] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [13]),
        .Q(\syncstages_ff[2] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [14]),
        .Q(\syncstages_ff[2] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [15]),
        .Q(\syncstages_ff[2] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [16]),
        .Q(\syncstages_ff[2] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [17]),
        .Q(\syncstages_ff[2] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [18]),
        .Q(\syncstages_ff[2] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [19]),
        .Q(\syncstages_ff[2] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [1]),
        .Q(\syncstages_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [20]),
        .Q(\syncstages_ff[2] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [21]),
        .Q(\syncstages_ff[2] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [22]),
        .Q(\syncstages_ff[2] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [23]),
        .Q(\syncstages_ff[2] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [24]),
        .Q(\syncstages_ff[2] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [25]),
        .Q(\syncstages_ff[2] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [26]),
        .Q(\syncstages_ff[2] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [27]),
        .Q(\syncstages_ff[2] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [28]),
        .Q(\syncstages_ff[2] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [29]),
        .Q(\syncstages_ff[2] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [2]),
        .Q(\syncstages_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][30] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [30]),
        .Q(\syncstages_ff[2] [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][31] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [31]),
        .Q(\syncstages_ff[2] [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [3]),
        .Q(\syncstages_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [4]),
        .Q(\syncstages_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [5]),
        .Q(\syncstages_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [6]),
        .Q(\syncstages_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [7]),
        .Q(\syncstages_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [8]),
        .Q(\syncstages_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[1] [9]),
        .Q(\syncstages_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [0]),
        .Q(\syncstages_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [10]),
        .Q(\syncstages_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [11]),
        .Q(\syncstages_ff[3] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [12]),
        .Q(\syncstages_ff[3] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [13]),
        .Q(\syncstages_ff[3] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [14]),
        .Q(\syncstages_ff[3] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [15]),
        .Q(\syncstages_ff[3] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [16]),
        .Q(\syncstages_ff[3] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [17]),
        .Q(\syncstages_ff[3] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [18]),
        .Q(\syncstages_ff[3] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [19]),
        .Q(\syncstages_ff[3] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [1]),
        .Q(\syncstages_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [20]),
        .Q(\syncstages_ff[3] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [21]),
        .Q(\syncstages_ff[3] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [22]),
        .Q(\syncstages_ff[3] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [23]),
        .Q(\syncstages_ff[3] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [24]),
        .Q(\syncstages_ff[3] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [25]),
        .Q(\syncstages_ff[3] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [26]),
        .Q(\syncstages_ff[3] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [27]),
        .Q(\syncstages_ff[3] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [28]),
        .Q(\syncstages_ff[3] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [29]),
        .Q(\syncstages_ff[3] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [2]),
        .Q(\syncstages_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][30] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [30]),
        .Q(\syncstages_ff[3] [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][31] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [31]),
        .Q(\syncstages_ff[3] [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [3]),
        .Q(\syncstages_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [4]),
        .Q(\syncstages_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [5]),
        .Q(\syncstages_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [6]),
        .Q(\syncstages_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [7]),
        .Q(\syncstages_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [8]),
        .Q(\syncstages_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[2] [9]),
        .Q(\syncstages_ff[3] [9]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b0" *) (* RST_ACTIVE_HIGH = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [3:0]arststages_ff;
  wire dest_clk;
  wire reset_pol;
  wire src_arst;

  assign dest_arst = arststages_ff[3];
  LUT1 #(
    .INIT(2'h1)) 
    \arststages_ff[3]_i_1 
       (.I0(src_arst),
        .O(reset_pol));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDCE #(
    .INIT(1'b1)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .CLR(reset_pol),
        .D(1'b1),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDCE #(
    .INIT(1'b1)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .CLR(reset_pol),
        .D(arststages_ff[0]),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDCE #(
    .INIT(1'b1)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .CLR(reset_pol),
        .D(arststages_ff[1]),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDCE #(
    .INIT(1'b1)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .CLR(reset_pol),
        .D(arststages_ff[2]),
        .Q(arststages_ff[3]));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[3] ;
  wire [4:0]\^dest_out_bin ;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

  assign dest_out_bin[5] = \dest_graysync_ff[3] [5];
  assign dest_out_bin[4:0] = \^dest_out_bin [4:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [5]),
        .I4(\dest_graysync_ff[3] [3]),
        .I5(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [4]),
        .I4(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [5]),
        .I2(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[3] ;
  wire [4:0]\^dest_out_bin ;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

  assign dest_out_bin[5] = \dest_graysync_ff[3] [5];
  assign dest_out_bin[4:0] = \^dest_out_bin [4:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [5]),
        .I4(\dest_graysync_ff[3] [3]),
        .I5(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [4]),
        .I4(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [5]),
        .I2(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[3] ;
  wire [4:0]\^dest_out_bin ;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

  assign dest_out_bin[5] = \dest_graysync_ff[3] [5];
  assign dest_out_bin[4:0] = \^dest_out_bin [4:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [5]),
        .I4(\dest_graysync_ff[3] [3]),
        .I5(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [4]),
        .I4(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [5]),
        .I2(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[3] ;
  wire [4:0]\^dest_out_bin ;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

  assign dest_out_bin[5] = \dest_graysync_ff[3] [5];
  assign dest_out_bin[4:0] = \^dest_out_bin [4:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [5]),
        .I4(\dest_graysync_ff[3] [3]),
        .I5(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [4]),
        .I4(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [5]),
        .I2(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "6" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[4] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[5] ;
  wire [5:0]\^dest_out_bin ;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

  assign dest_out_bin[6] = \dest_graysync_ff[5] [6];
  assign dest_out_bin[5:0] = \^dest_out_bin [5:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [5]),
        .Q(\dest_graysync_ff[4] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [6]),
        .Q(\dest_graysync_ff[4] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [0]),
        .Q(\dest_graysync_ff[5] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [1]),
        .Q(\dest_graysync_ff[5] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [2]),
        .Q(\dest_graysync_ff[5] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [3]),
        .Q(\dest_graysync_ff[5] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [4]),
        .Q(\dest_graysync_ff[5] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [5]),
        .Q(\dest_graysync_ff[5] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [6]),
        .Q(\dest_graysync_ff[5] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[5] [0]),
        .I1(\^dest_out_bin [1]),
        .O(\^dest_out_bin [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[5] [1]),
        .I1(\dest_graysync_ff[5] [3]),
        .I2(\dest_graysync_ff[5] [5]),
        .I3(\dest_graysync_ff[5] [6]),
        .I4(\dest_graysync_ff[5] [4]),
        .I5(\dest_graysync_ff[5] [2]),
        .O(\^dest_out_bin [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[5] [2]),
        .I1(\dest_graysync_ff[5] [4]),
        .I2(\dest_graysync_ff[5] [6]),
        .I3(\dest_graysync_ff[5] [5]),
        .I4(\dest_graysync_ff[5] [3]),
        .O(\^dest_out_bin [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[5] [3]),
        .I1(\dest_graysync_ff[5] [5]),
        .I2(\dest_graysync_ff[5] [6]),
        .I3(\dest_graysync_ff[5] [4]),
        .O(\^dest_out_bin [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[5] [4]),
        .I1(\dest_graysync_ff[5] [6]),
        .I2(\dest_graysync_ff[5] [5]),
        .O(\^dest_out_bin [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[5] [5]),
        .I1(\dest_graysync_ff[5] [6]),
        .O(\^dest_out_bin [5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "6" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[4] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[5] ;
  wire [5:0]\^dest_out_bin ;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

  assign dest_out_bin[6] = \dest_graysync_ff[5] [6];
  assign dest_out_bin[5:0] = \^dest_out_bin [5:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [5]),
        .Q(\dest_graysync_ff[4] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [6]),
        .Q(\dest_graysync_ff[4] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [0]),
        .Q(\dest_graysync_ff[5] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [1]),
        .Q(\dest_graysync_ff[5] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [2]),
        .Q(\dest_graysync_ff[5] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [3]),
        .Q(\dest_graysync_ff[5] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [4]),
        .Q(\dest_graysync_ff[5] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [5]),
        .Q(\dest_graysync_ff[5] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [6]),
        .Q(\dest_graysync_ff[5] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[5] [0]),
        .I1(\^dest_out_bin [1]),
        .O(\^dest_out_bin [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[5] [1]),
        .I1(\dest_graysync_ff[5] [3]),
        .I2(\dest_graysync_ff[5] [5]),
        .I3(\dest_graysync_ff[5] [6]),
        .I4(\dest_graysync_ff[5] [4]),
        .I5(\dest_graysync_ff[5] [2]),
        .O(\^dest_out_bin [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[5] [2]),
        .I1(\dest_graysync_ff[5] [4]),
        .I2(\dest_graysync_ff[5] [6]),
        .I3(\dest_graysync_ff[5] [5]),
        .I4(\dest_graysync_ff[5] [3]),
        .O(\^dest_out_bin [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[5] [3]),
        .I1(\dest_graysync_ff[5] [5]),
        .I2(\dest_graysync_ff[5] [6]),
        .I3(\dest_graysync_ff[5] [4]),
        .O(\^dest_out_bin [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[5] [4]),
        .I1(\dest_graysync_ff[5] [6]),
        .I2(\dest_graysync_ff[5] [5]),
        .O(\^dest_out_bin [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[5] [5]),
        .I1(\dest_graysync_ff[5] [6]),
        .O(\^dest_out_bin [5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[3] ;
  wire [5:0]\^dest_out_bin ;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

  assign dest_out_bin[6] = \dest_graysync_ff[3] [6];
  assign dest_out_bin[5:0] = \^dest_out_bin [5:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\^dest_out_bin [1]),
        .O(\^dest_out_bin [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [6]),
        .I4(\dest_graysync_ff[3] [4]),
        .I5(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [5]),
        .I4(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [5]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[3] ;
  wire [5:0]\^dest_out_bin ;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

  assign dest_out_bin[6] = \dest_graysync_ff[3] [6];
  assign dest_out_bin[5:0] = \^dest_out_bin [5:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\^dest_out_bin [1]),
        .O(\^dest_out_bin [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [5]),
        .I3(\dest_graysync_ff[3] [6]),
        .I4(\dest_graysync_ff[3] [4]),
        .I5(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [5]),
        .I4(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [5]),
        .I2(\dest_graysync_ff[3] [6]),
        .I3(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "30" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [29:0]src_in_bin;
  input dest_clk;
  output [29:0]dest_out_bin;

  wire [29:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [29:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [29:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [29:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [29:0]\dest_graysync_ff[3] ;
  wire [28:0]\^dest_out_bin ;
  wire [28:0]gray_enc;
  wire src_clk;
  wire [29:0]src_in_bin;

  assign dest_out_bin[29] = \dest_graysync_ff[3] [29];
  assign dest_out_bin[28:0] = \^dest_out_bin [28:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[12]),
        .Q(\dest_graysync_ff[0] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[13]),
        .Q(\dest_graysync_ff[0] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[14]),
        .Q(\dest_graysync_ff[0] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[15]),
        .Q(\dest_graysync_ff[0] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[16]),
        .Q(\dest_graysync_ff[0] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[17]),
        .Q(\dest_graysync_ff[0] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[18]),
        .Q(\dest_graysync_ff[0] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[19]),
        .Q(\dest_graysync_ff[0] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[20]),
        .Q(\dest_graysync_ff[0] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[21]),
        .Q(\dest_graysync_ff[0] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[22]),
        .Q(\dest_graysync_ff[0] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[23]),
        .Q(\dest_graysync_ff[0] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[24]),
        .Q(\dest_graysync_ff[0] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[25]),
        .Q(\dest_graysync_ff[0] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[26]),
        .Q(\dest_graysync_ff[0] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[27]),
        .Q(\dest_graysync_ff[0] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[28]),
        .Q(\dest_graysync_ff[0] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[29]),
        .Q(\dest_graysync_ff[0] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [12]),
        .Q(\dest_graysync_ff[1] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [13]),
        .Q(\dest_graysync_ff[1] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [14]),
        .Q(\dest_graysync_ff[1] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [15]),
        .Q(\dest_graysync_ff[1] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [16]),
        .Q(\dest_graysync_ff[1] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [17]),
        .Q(\dest_graysync_ff[1] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [18]),
        .Q(\dest_graysync_ff[1] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [19]),
        .Q(\dest_graysync_ff[1] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [20]),
        .Q(\dest_graysync_ff[1] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [21]),
        .Q(\dest_graysync_ff[1] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [22]),
        .Q(\dest_graysync_ff[1] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [23]),
        .Q(\dest_graysync_ff[1] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [24]),
        .Q(\dest_graysync_ff[1] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [25]),
        .Q(\dest_graysync_ff[1] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [26]),
        .Q(\dest_graysync_ff[1] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [27]),
        .Q(\dest_graysync_ff[1] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [28]),
        .Q(\dest_graysync_ff[1] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [29]),
        .Q(\dest_graysync_ff[1] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(\dest_graysync_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [11]),
        .Q(\dest_graysync_ff[2] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [12]),
        .Q(\dest_graysync_ff[2] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [13]),
        .Q(\dest_graysync_ff[2] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [14]),
        .Q(\dest_graysync_ff[2] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [15]),
        .Q(\dest_graysync_ff[2] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [16]),
        .Q(\dest_graysync_ff[2] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [17]),
        .Q(\dest_graysync_ff[2] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [18]),
        .Q(\dest_graysync_ff[2] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [19]),
        .Q(\dest_graysync_ff[2] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [20]),
        .Q(\dest_graysync_ff[2] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [21]),
        .Q(\dest_graysync_ff[2] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [22]),
        .Q(\dest_graysync_ff[2] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [23]),
        .Q(\dest_graysync_ff[2] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [24]),
        .Q(\dest_graysync_ff[2] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [25]),
        .Q(\dest_graysync_ff[2] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [26]),
        .Q(\dest_graysync_ff[2] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [27]),
        .Q(\dest_graysync_ff[2] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [28]),
        .Q(\dest_graysync_ff[2] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [29]),
        .Q(\dest_graysync_ff[2] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [10]),
        .Q(\dest_graysync_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [11]),
        .Q(\dest_graysync_ff[3] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [12]),
        .Q(\dest_graysync_ff[3] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [13]),
        .Q(\dest_graysync_ff[3] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [14]),
        .Q(\dest_graysync_ff[3] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [15]),
        .Q(\dest_graysync_ff[3] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [16]),
        .Q(\dest_graysync_ff[3] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [17]),
        .Q(\dest_graysync_ff[3] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [18]),
        .Q(\dest_graysync_ff[3] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [19]),
        .Q(\dest_graysync_ff[3] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [20]),
        .Q(\dest_graysync_ff[3] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [21]),
        .Q(\dest_graysync_ff[3] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [22]),
        .Q(\dest_graysync_ff[3] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [23]),
        .Q(\dest_graysync_ff[3] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [24]),
        .Q(\dest_graysync_ff[3] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [25]),
        .Q(\dest_graysync_ff[3] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [26]),
        .Q(\dest_graysync_ff[3] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [27]),
        .Q(\dest_graysync_ff[3] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [28]),
        .Q(\dest_graysync_ff[3] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [29]),
        .Q(\dest_graysync_ff[3] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [0]),
        .I2(\dest_graysync_ff[3] [2]),
        .I3(\^dest_out_bin [4]),
        .I4(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[10]_INST_0 
       (.I0(\dest_graysync_ff[3] [11]),
        .I1(\dest_graysync_ff[3] [13]),
        .I2(\^dest_out_bin [14]),
        .I3(\dest_graysync_ff[3] [12]),
        .I4(\dest_graysync_ff[3] [10]),
        .O(\^dest_out_bin [10]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[11]_INST_0 
       (.I0(\dest_graysync_ff[3] [12]),
        .I1(\^dest_out_bin [14]),
        .I2(\dest_graysync_ff[3] [13]),
        .I3(\dest_graysync_ff[3] [11]),
        .O(\^dest_out_bin [11]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[12]_INST_0 
       (.I0(\dest_graysync_ff[3] [13]),
        .I1(\^dest_out_bin [14]),
        .I2(\dest_graysync_ff[3] [12]),
        .O(\^dest_out_bin [12]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[13]_INST_0 
       (.I0(\^dest_out_bin [14]),
        .I1(\dest_graysync_ff[3] [13]),
        .O(\^dest_out_bin [13]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[14]_INST_0 
       (.I0(\dest_graysync_ff[3] [15]),
        .I1(\dest_graysync_ff[3] [17]),
        .I2(\^dest_out_bin [19]),
        .I3(\dest_graysync_ff[3] [18]),
        .I4(\dest_graysync_ff[3] [16]),
        .I5(\dest_graysync_ff[3] [14]),
        .O(\^dest_out_bin [14]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[15]_INST_0 
       (.I0(\dest_graysync_ff[3] [16]),
        .I1(\dest_graysync_ff[3] [18]),
        .I2(\^dest_out_bin [19]),
        .I3(\dest_graysync_ff[3] [17]),
        .I4(\dest_graysync_ff[3] [15]),
        .O(\^dest_out_bin [15]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[16]_INST_0 
       (.I0(\dest_graysync_ff[3] [17]),
        .I1(\^dest_out_bin [19]),
        .I2(\dest_graysync_ff[3] [18]),
        .I3(\dest_graysync_ff[3] [16]),
        .O(\^dest_out_bin [16]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[17]_INST_0 
       (.I0(\dest_graysync_ff[3] [18]),
        .I1(\^dest_out_bin [19]),
        .I2(\dest_graysync_ff[3] [17]),
        .O(\^dest_out_bin [17]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[18]_INST_0 
       (.I0(\^dest_out_bin [19]),
        .I1(\dest_graysync_ff[3] [18]),
        .O(\^dest_out_bin [18]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[19]_INST_0 
       (.I0(\dest_graysync_ff[3] [20]),
        .I1(\dest_graysync_ff[3] [22]),
        .I2(\^dest_out_bin [24]),
        .I3(\dest_graysync_ff[3] [23]),
        .I4(\dest_graysync_ff[3] [21]),
        .I5(\dest_graysync_ff[3] [19]),
        .O(\^dest_out_bin [19]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .I3(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[20]_INST_0 
       (.I0(\dest_graysync_ff[3] [21]),
        .I1(\dest_graysync_ff[3] [23]),
        .I2(\^dest_out_bin [24]),
        .I3(\dest_graysync_ff[3] [22]),
        .I4(\dest_graysync_ff[3] [20]),
        .O(\^dest_out_bin [20]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[21]_INST_0 
       (.I0(\dest_graysync_ff[3] [22]),
        .I1(\^dest_out_bin [24]),
        .I2(\dest_graysync_ff[3] [23]),
        .I3(\dest_graysync_ff[3] [21]),
        .O(\^dest_out_bin [21]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[22]_INST_0 
       (.I0(\dest_graysync_ff[3] [23]),
        .I1(\^dest_out_bin [24]),
        .I2(\dest_graysync_ff[3] [22]),
        .O(\^dest_out_bin [22]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[23]_INST_0 
       (.I0(\^dest_out_bin [24]),
        .I1(\dest_graysync_ff[3] [23]),
        .O(\^dest_out_bin [23]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[24]_INST_0 
       (.I0(\dest_graysync_ff[3] [25]),
        .I1(\dest_graysync_ff[3] [29]),
        .I2(\dest_graysync_ff[3] [27]),
        .I3(\dest_graysync_ff[3] [28]),
        .I4(\dest_graysync_ff[3] [26]),
        .I5(\dest_graysync_ff[3] [24]),
        .O(\^dest_out_bin [24]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[25]_INST_0 
       (.I0(\dest_graysync_ff[3] [26]),
        .I1(\dest_graysync_ff[3] [28]),
        .I2(\dest_graysync_ff[3] [27]),
        .I3(\dest_graysync_ff[3] [29]),
        .I4(\dest_graysync_ff[3] [25]),
        .O(\^dest_out_bin [25]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[26]_INST_0 
       (.I0(\dest_graysync_ff[3] [29]),
        .I1(\dest_graysync_ff[3] [27]),
        .I2(\dest_graysync_ff[3] [28]),
        .I3(\dest_graysync_ff[3] [26]),
        .O(\^dest_out_bin [26]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[27]_INST_0 
       (.I0(\dest_graysync_ff[3] [28]),
        .I1(\dest_graysync_ff[3] [27]),
        .I2(\dest_graysync_ff[3] [29]),
        .O(\^dest_out_bin [27]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[28]_INST_0 
       (.I0(\dest_graysync_ff[3] [29]),
        .I1(\dest_graysync_ff[3] [28]),
        .O(\^dest_out_bin [28]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\^dest_out_bin [4]),
        .I1(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\^dest_out_bin [9]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_graysync_ff[3] [6]),
        .I5(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\^dest_out_bin [9]),
        .I3(\dest_graysync_ff[3] [7]),
        .I4(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\^dest_out_bin [9]),
        .I2(\dest_graysync_ff[3] [8]),
        .I3(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\^dest_out_bin [9]),
        .I2(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\^dest_out_bin [9]),
        .I1(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[3] [10]),
        .I1(\dest_graysync_ff[3] [12]),
        .I2(\^dest_out_bin [14]),
        .I3(\dest_graysync_ff[3] [13]),
        .I4(\dest_graysync_ff[3] [11]),
        .I5(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[11]_i_1 
       (.I0(src_in_bin[12]),
        .I1(src_in_bin[11]),
        .O(gray_enc[11]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[12]_i_1 
       (.I0(src_in_bin[13]),
        .I1(src_in_bin[12]),
        .O(gray_enc[12]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[13]_i_1 
       (.I0(src_in_bin[14]),
        .I1(src_in_bin[13]),
        .O(gray_enc[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[14]_i_1 
       (.I0(src_in_bin[15]),
        .I1(src_in_bin[14]),
        .O(gray_enc[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[15]_i_1 
       (.I0(src_in_bin[16]),
        .I1(src_in_bin[15]),
        .O(gray_enc[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[16]_i_1 
       (.I0(src_in_bin[17]),
        .I1(src_in_bin[16]),
        .O(gray_enc[16]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[17]_i_1 
       (.I0(src_in_bin[18]),
        .I1(src_in_bin[17]),
        .O(gray_enc[17]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[18]_i_1 
       (.I0(src_in_bin[19]),
        .I1(src_in_bin[18]),
        .O(gray_enc[18]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[19]_i_1 
       (.I0(src_in_bin[20]),
        .I1(src_in_bin[19]),
        .O(gray_enc[19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[20]_i_1 
       (.I0(src_in_bin[21]),
        .I1(src_in_bin[20]),
        .O(gray_enc[20]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[21]_i_1 
       (.I0(src_in_bin[22]),
        .I1(src_in_bin[21]),
        .O(gray_enc[21]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[22]_i_1 
       (.I0(src_in_bin[23]),
        .I1(src_in_bin[22]),
        .O(gray_enc[22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[23]_i_1 
       (.I0(src_in_bin[24]),
        .I1(src_in_bin[23]),
        .O(gray_enc[23]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[24]_i_1 
       (.I0(src_in_bin[25]),
        .I1(src_in_bin[24]),
        .O(gray_enc[24]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[25]_i_1 
       (.I0(src_in_bin[26]),
        .I1(src_in_bin[25]),
        .O(gray_enc[25]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[26]_i_1 
       (.I0(src_in_bin[27]),
        .I1(src_in_bin[26]),
        .O(gray_enc[26]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[27]_i_1 
       (.I0(src_in_bin[28]),
        .I1(src_in_bin[27]),
        .O(gray_enc[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[28]_i_1 
       (.I0(src_in_bin[29]),
        .I1(src_in_bin[28]),
        .O(gray_enc[28]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[12] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[12]),
        .Q(async_path[12]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[13] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[13]),
        .Q(async_path[13]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[14] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[14]),
        .Q(async_path[14]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[15] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[15]),
        .Q(async_path[15]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[16] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[16]),
        .Q(async_path[16]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[17] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[17]),
        .Q(async_path[17]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[18] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[18]),
        .Q(async_path[18]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[19] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[19]),
        .Q(async_path[19]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[20] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[20]),
        .Q(async_path[20]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[21] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[21]),
        .Q(async_path[21]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[22] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[22]),
        .Q(async_path[22]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[23] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[23]),
        .Q(async_path[23]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[24] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[24]),
        .Q(async_path[24]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[25] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[25]),
        .Q(async_path[25]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[26] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[26]),
        .Q(async_path[26]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[27] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[27]),
        .Q(async_path[27]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[28] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[28]),
        .Q(async_path[28]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[29] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[29]),
        .Q(async_path[29]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__11
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__12
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__13
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__14
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__15
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__16
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__17
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__18
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire [0:0]p_0_in;
  wire src_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  FDRE src_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(p_0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (src_in_bin,
    count_value_i,
    DI,
    Q,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    rd_clk);
  output [0:0]src_in_bin;
  output [1:0]count_value_i;
  output [1:0]DI;
  input [0:0]Q;
  input \count_value_i_reg[1]_0 ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input rd_clk;

  wire [1:0]DI;
  wire [0:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h1210222021211121)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\count_value_i_reg[1]_1 [1]),
        .I3(\count_value_i_reg[1]_1 [0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2220222022222222)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\count_value_i_reg[1]_1 [1]),
        .I3(\count_value_i_reg[1]_1 [0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBDBFDDDD42402222)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [0]),
        .I4(\count_value_i_reg[1]_1 [1]),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7 
       (.I0(count_value_i[0]),
        .I1(Q),
        .O(src_in_bin));
  LUT2 #(
    .INIT(4'hB)) 
    \grdc.rd_data_count_i[3]_i_4 
       (.I0(count_value_i[0]),
        .I1(Q),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \grdc.rd_data_count_i[3]_i_5 
       (.I0(count_value_i[0]),
        .I1(Q),
        .O(DI[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_8
   (src_in_bin,
    count_value_i,
    DI,
    Q,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    rd_clk);
  output [0:0]src_in_bin;
  output [1:0]count_value_i;
  output [1:0]DI;
  input [0:0]Q;
  input \count_value_i_reg[1]_0 ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input rd_clk;

  wire [1:0]DI;
  wire [0:0]Q;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT6 #(
    .INIT(64'h1210222021211121)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i[0]),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\count_value_i_reg[1]_1 [1]),
        .I3(\count_value_i_reg[1]_1 [0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2220222022222222)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_0 ),
        .I2(\count_value_i_reg[1]_1 [1]),
        .I3(\count_value_i_reg[1]_1 [0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBDBFDDDD42402222)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [0]),
        .I4(\count_value_i_reg[1]_1 [1]),
        .I5(count_value_i[1]),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(count_value_i[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7 
       (.I0(count_value_i[0]),
        .I1(Q),
        .O(src_in_bin));
  LUT2 #(
    .INIT(4'hB)) 
    \grdc.rd_data_count_i[3]_i_4 
       (.I0(count_value_i[0]),
        .I1(Q),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \grdc.rd_data_count_i[3]_i_5 
       (.I0(count_value_i[0]),
        .I1(Q),
        .O(DI[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_16
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_18
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    full,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input full;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire full;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(full),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .O(going_full1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_21
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_17
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_19
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_22
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3
   (Q,
    E,
    src_in_bin,
    \count_value_i_reg[1]_0 ,
    D,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[4]_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    count_value_i,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ,
    DI,
    \grdc.rd_data_count_i_reg[6] ,
    S,
    \grdc.rd_data_count_i_reg[6]_0 ,
    \count_value_i_reg[6]_0 ,
    rd_clk);
  output [6:0]Q;
  output [0:0]E;
  output [5:0]src_in_bin;
  output \count_value_i_reg[1]_0 ;
  output [6:0]D;
  output [3:0]\count_value_i_reg[3]_0 ;
  output [0:0]\count_value_i_reg[4]_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [1:0]count_value_i;
  input [4:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ;
  input [3:0]DI;
  input [1:0]\grdc.rd_data_count_i_reg[6] ;
  input [0:0]S;
  input [5:0]\grdc.rd_data_count_i_reg[6]_0 ;
  input \count_value_i_reg[6]_0 ;
  input rd_clk;

  wire [6:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]S;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[4]_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ;
  wire [4:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ;
  wire \grdc.rd_data_count_i[3]_i_6_n_0 ;
  wire \grdc.rd_data_count_i[3]_i_7_n_0 ;
  wire \grdc.rd_data_count_i[3]_i_8_n_0 ;
  wire \grdc.rd_data_count_i[3]_i_9_n_0 ;
  wire \grdc.rd_data_count_i[6]_i_6_n_0 ;
  wire \grdc.rd_data_count_i[6]_i_7_n_0 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_0 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_1 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_2 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_3 ;
  wire [1:0]\grdc.rd_data_count_i_reg[6] ;
  wire [5:0]\grdc.rd_data_count_i_reg[6]_0 ;
  wire \grdc.rd_data_count_i_reg[6]_i_2_n_2 ;
  wire \grdc.rd_data_count_i_reg[6]_i_2_n_3 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [5:0]src_in_bin;
  wire [3:2]\NLW_grdc.rd_data_count_i_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_grdc.rd_data_count_i_reg[6]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAABA5545)) 
    \count_value_i[0]_i_1__3 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[0]_0 [0]),
        .I4(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[0]_0 [0]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__0_n_0 ),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(src_in_bin[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ),
        .I3(Q[4]),
        .O(src_in_bin[4]));
  LUT3 #(
    .INIT(8'hA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[4]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ),
        .I2(Q[3]),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hEFAAFFEF10550010)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(count_value_i[0]),
        .I3(Q[1]),
        .I4(count_value_i[1]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h9A55AA9A)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(count_value_i[0]),
        .I3(Q[1]),
        .I4(count_value_i[1]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(count_value_i[0]),
        .I3(Q[0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFDD4D)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8 
       (.I0(count_value_i[1]),
        .I1(Q[1]),
        .I2(count_value_i[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [3]),
        .O(\count_value_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [2]),
        .O(\count_value_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [1]),
        .O(\count_value_i_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hAABA5545)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[0]_0 [0]),
        .I4(Q[0]),
        .O(\count_value_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[5]_i_3 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [4]),
        .O(\count_value_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [1]),
        .I2(Q[0]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [0]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [2]),
        .O(\count_value_i_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00FB)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [0]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[3]_i_6 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[6]_0 [3]),
        .O(\grdc.rd_data_count_i[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \grdc.rd_data_count_i[3]_i_7 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\grdc.rd_data_count_i_reg[6]_0 [1]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[6]_0 [2]),
        .O(\grdc.rd_data_count_i[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \grdc.rd_data_count_i[3]_i_8 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(\grdc.rd_data_count_i_reg[6]_0 [1]),
        .I3(count_value_i[1]),
        .I4(Q[1]),
        .O(\grdc.rd_data_count_i[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \grdc.rd_data_count_i[3]_i_9 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(\grdc.rd_data_count_i_reg[6]_0 [0]),
        .O(\grdc.rd_data_count_i[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[6]_i_6 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[6]_0 [5]),
        .O(\grdc.rd_data_count_i[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[6]_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[6]_0 [4]),
        .O(\grdc.rd_data_count_i[6]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\grdc.rd_data_count_i_reg[3]_i_1_n_0 ,\grdc.rd_data_count_i_reg[3]_i_1_n_1 ,\grdc.rd_data_count_i_reg[3]_i_1_n_2 ,\grdc.rd_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i[3]_i_7_n_0 ,\grdc.rd_data_count_i[3]_i_8_n_0 ,\grdc.rd_data_count_i[3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[6]_i_2 
       (.CI(\grdc.rd_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\NLW_grdc.rd_data_count_i_reg[6]_i_2_CO_UNCONNECTED [3:2],\grdc.rd_data_count_i_reg[6]_i_2_n_2 ,\grdc.rd_data_count_i_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\grdc.rd_data_count_i_reg[6] }),
        .O({\NLW_grdc.rd_data_count_i_reg[6]_i_2_O_UNCONNECTED [3],D[6:4]}),
        .S({1'b0,S,\grdc.rd_data_count_i[6]_i_6_n_0 ,\grdc.rd_data_count_i[6]_i_7_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_12
   (Q,
    D,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    \gwdc.wr_data_count_i_reg[6] ,
    E,
    wr_clk);
  output [6:0]Q;
  output [6:0]D;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [6:0]\gwdc.wr_data_count_i_reg[6] ;
  input [0:0]E;
  input wr_clk;

  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[6]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[6]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[6]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire [6:0]\gwdc.wr_data_count_i_reg[6] ;
  wire \gwdc.wr_data_count_i_reg[6]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[6]_i_1_n_3 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[6] [3]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[6] [2]),
        .O(\gwdc.wr_data_count_i[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[6] [1]),
        .O(\gwdc.wr_data_count_i[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[6] [0]),
        .O(\gwdc.wr_data_count_i[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[6]_i_2 
       (.I0(Q[6]),
        .I1(\gwdc.wr_data_count_i_reg[6] [6]),
        .O(\gwdc.wr_data_count_i[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[6]_i_3 
       (.I0(Q[5]),
        .I1(\gwdc.wr_data_count_i_reg[6] [5]),
        .O(\gwdc.wr_data_count_i[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[6]_i_4 
       (.I0(Q[4]),
        .I1(\gwdc.wr_data_count_i_reg[6] [4]),
        .O(\gwdc.wr_data_count_i[6]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({\gwdc.wr_data_count_i[3]_i_2_n_0 ,\gwdc.wr_data_count_i[3]_i_3_n_0 ,\gwdc.wr_data_count_i[3]_i_4_n_0 ,\gwdc.wr_data_count_i[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[6]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED [3:2],\gwdc.wr_data_count_i_reg[6]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({\NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED [3],D[6:4]}),
        .S({1'b0,\gwdc.wr_data_count_i[6]_i_2_n_0 ,\gwdc.wr_data_count_i[6]_i_3_n_0 ,\gwdc.wr_data_count_i[6]_i_4_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_2
   (Q,
    D,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    \gwdc.wr_data_count_i_reg[6] ,
    E,
    wr_clk);
  output [6:0]Q;
  output [6:0]D;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [6:0]\gwdc.wr_data_count_i_reg[6] ;
  input [0:0]E;
  input wr_clk;

  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[6]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[6]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[6]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire [6:0]\gwdc.wr_data_count_i_reg[6] ;
  wire \gwdc.wr_data_count_i_reg[6]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[6]_i_1_n_3 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[6] [3]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[6] [2]),
        .O(\gwdc.wr_data_count_i[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[6] [1]),
        .O(\gwdc.wr_data_count_i[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[6] [0]),
        .O(\gwdc.wr_data_count_i[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[6]_i_2 
       (.I0(Q[6]),
        .I1(\gwdc.wr_data_count_i_reg[6] [6]),
        .O(\gwdc.wr_data_count_i[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[6]_i_3 
       (.I0(Q[5]),
        .I1(\gwdc.wr_data_count_i_reg[6] [5]),
        .O(\gwdc.wr_data_count_i[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[6]_i_4 
       (.I0(Q[4]),
        .I1(\gwdc.wr_data_count_i_reg[6] [4]),
        .O(\gwdc.wr_data_count_i[6]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({\gwdc.wr_data_count_i[3]_i_2_n_0 ,\gwdc.wr_data_count_i[3]_i_3_n_0 ,\gwdc.wr_data_count_i[3]_i_4_n_0 ,\gwdc.wr_data_count_i[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[6]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[6]_i_1_CO_UNCONNECTED [3:2],\gwdc.wr_data_count_i_reg[6]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({\NLW_gwdc.wr_data_count_i_reg[6]_i_1_O_UNCONNECTED [3],D[6:4]}),
        .S({1'b0,\gwdc.wr_data_count_i[6]_i_2_n_0 ,\gwdc.wr_data_count_i[6]_i_3_n_0 ,\gwdc.wr_data_count_i[6]_i_4_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_9
   (Q,
    E,
    src_in_bin,
    \count_value_i_reg[1]_0 ,
    D,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[4]_0 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    count_value_i,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ,
    DI,
    \grdc.rd_data_count_i_reg[6] ,
    S,
    \grdc.rd_data_count_i_reg[6]_0 ,
    \count_value_i_reg[6]_0 ,
    rd_clk);
  output [6:0]Q;
  output [0:0]E;
  output [5:0]src_in_bin;
  output \count_value_i_reg[1]_0 ;
  output [6:0]D;
  output [3:0]\count_value_i_reg[3]_0 ;
  output [0:0]\count_value_i_reg[4]_0 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [1:0]count_value_i;
  input [4:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ;
  input [3:0]DI;
  input [1:0]\grdc.rd_data_count_i_reg[6] ;
  input [0:0]S;
  input [5:0]\grdc.rd_data_count_i_reg[6]_0 ;
  input \count_value_i_reg[6]_0 ;
  input rd_clk;

  wire [6:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]S;
  wire [1:0]count_value_i;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[4]_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ;
  wire [4:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ;
  wire \grdc.rd_data_count_i[3]_i_6_n_0 ;
  wire \grdc.rd_data_count_i[3]_i_7_n_0 ;
  wire \grdc.rd_data_count_i[3]_i_8_n_0 ;
  wire \grdc.rd_data_count_i[3]_i_9_n_0 ;
  wire \grdc.rd_data_count_i[6]_i_6_n_0 ;
  wire \grdc.rd_data_count_i[6]_i_7_n_0 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_0 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_1 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_2 ;
  wire \grdc.rd_data_count_i_reg[3]_i_1_n_3 ;
  wire [1:0]\grdc.rd_data_count_i_reg[6] ;
  wire [5:0]\grdc.rd_data_count_i_reg[6]_0 ;
  wire \grdc.rd_data_count_i_reg[6]_i_2_n_2 ;
  wire \grdc.rd_data_count_i_reg[6]_i_2_n_3 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [5:0]src_in_bin;
  wire [3:2]\NLW_grdc.rd_data_count_i_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_grdc.rd_data_count_i_reg[6]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hAABA5545)) 
    \count_value_i[0]_i_1__3 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[0]_0 [0]),
        .I4(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \count_value_i[1]_i_1__3 
       (.I0(\count_value_i_reg[0]_0 [0]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__0_n_0 ),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(src_in_bin[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ),
        .I3(Q[4]),
        .O(src_in_bin[4]));
  LUT3 #(
    .INIT(8'hA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[4]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ),
        .I2(Q[3]),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hEFAAFFEF10550010)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(count_value_i[0]),
        .I3(Q[1]),
        .I4(count_value_i[1]),
        .I5(Q[3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h9A55AA9A)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(count_value_i[0]),
        .I3(Q[1]),
        .I4(count_value_i[1]),
        .O(src_in_bin[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6696)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(count_value_i[0]),
        .I3(Q[0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFDD4D)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8 
       (.I0(count_value_i[1]),
        .I1(Q[1]),
        .I2(count_value_i[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [3]),
        .O(\count_value_i_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [2]),
        .O(\count_value_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [1]),
        .O(\count_value_i_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hAABA5545)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[0]_0 [0]),
        .I4(Q[0]),
        .O(\count_value_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[5]_i_3 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [4]),
        .O(\count_value_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [1]),
        .I2(Q[0]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [0]),
        .I4(Q[2]),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] [2]),
        .O(\count_value_i_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00FB)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [0]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(E));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[3]_i_6 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[6]_0 [3]),
        .O(\grdc.rd_data_count_i[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \grdc.rd_data_count_i[3]_i_7 
       (.I0(Q[1]),
        .I1(count_value_i[1]),
        .I2(\grdc.rd_data_count_i_reg[6]_0 [1]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[6]_0 [2]),
        .O(\grdc.rd_data_count_i[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    \grdc.rd_data_count_i[3]_i_8 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(\grdc.rd_data_count_i_reg[6]_0 [1]),
        .I3(count_value_i[1]),
        .I4(Q[1]),
        .O(\grdc.rd_data_count_i[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \grdc.rd_data_count_i[3]_i_9 
       (.I0(Q[0]),
        .I1(count_value_i[0]),
        .I2(\grdc.rd_data_count_i_reg[6]_0 [0]),
        .O(\grdc.rd_data_count_i[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[6]_i_6 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[6]_0 [5]),
        .O(\grdc.rd_data_count_i[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[6]_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[6]_0 [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[6]_0 [4]),
        .O(\grdc.rd_data_count_i[6]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\grdc.rd_data_count_i_reg[3]_i_1_n_0 ,\grdc.rd_data_count_i_reg[3]_i_1_n_1 ,\grdc.rd_data_count_i_reg[3]_i_1_n_2 ,\grdc.rd_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i[3]_i_7_n_0 ,\grdc.rd_data_count_i[3]_i_8_n_0 ,\grdc.rd_data_count_i[3]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[6]_i_2 
       (.CI(\grdc.rd_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\NLW_grdc.rd_data_count_i_reg[6]_i_2_CO_UNCONNECTED [3:2],\grdc.rd_data_count_i_reg[6]_i_2_n_2 ,\grdc.rd_data_count_i_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\grdc.rd_data_count_i_reg[6] }),
        .O({\NLW_grdc.rd_data_count_i_reg[6]_i_2_O_UNCONNECTED [3],D[6:4]}),
        .S({1'b0,S,\grdc.rd_data_count_i[6]_i_6_n_0 ,\grdc.rd_data_count_i[6]_i_7_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4
   (ram_empty_i0,
    E,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    Q,
    rd_en,
    ram_empty_i,
    \gen_pf_ic_rc.ram_empty_i_reg_1 ,
    \count_value_i_reg[0]_0 ,
    rd_clk);
  output ram_empty_i0;
  input [0:0]E;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input [1:0]Q;
  input rd_en;
  input ram_empty_i;
  input [5:0]\gen_pf_ic_rc.ram_empty_i_reg_1 ;
  input \count_value_i_reg[0]_0 ;
  input rd_clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire [5:0]\gen_pf_ic_rc.ram_empty_i_reg_1 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h04FB)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(rd_en),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i[5]_i_2__1_n_0 ),
        .I4(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \count_value_i[5]_i_2__1 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[5]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I1(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I2(E),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_1 [1]),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_1 [0]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_1 [2]),
        .I5(\count_value_i_reg_n_0_[2] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_1 [4]),
        .I2(\count_value_i_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_1 [3]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_1 [5]),
        .I5(\count_value_i_reg_n_0_[5] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_10
   (ram_empty_i0,
    E,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    Q,
    rd_en,
    ram_empty_i,
    \gen_pf_ic_rc.ram_empty_i_reg_1 ,
    \count_value_i_reg[0]_0 ,
    rd_clk);
  output ram_empty_i0;
  input [0:0]E;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input [1:0]Q;
  input rd_en;
  input ram_empty_i;
  input [5:0]\gen_pf_ic_rc.ram_empty_i_reg_1 ;
  input \count_value_i_reg[0]_0 ;
  input rd_clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_2__1_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire [5:0]\gen_pf_ic_rc.ram_empty_i_reg_1 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h04FB)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h04FFFB00)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(rd_en),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i[5]_i_2__1_n_0 ),
        .I4(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA8A00000000)) 
    \count_value_i[5]_i_2__1 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[5]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I1(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I2(E),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_1 [1]),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_1 [0]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_1 [2]),
        .I5(\count_value_i_reg_n_0_[2] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_1 [4]),
        .I2(\count_value_i_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.ram_empty_i_reg_1 [3]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_1 [5]),
        .I5(\count_value_i_reg_n_0_[5] ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_13
   (Q,
    D,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    E,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] ,
    wr_clk);
  output [5:0]Q;
  output [5:0]D;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [0:0]E;
  input [5:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] ;
  input wr_clk;

  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire [5:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1_n_3 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;
  wire [3:1]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] [3]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] [2]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] [1]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] [0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_2 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] [5]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_3 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] [4]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(E),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1_CO_UNCONNECTED [3:1],\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1_O_UNCONNECTED [3:2],D[5:4]}),
        .S({1'b0,1'b0,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_3_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_3
   (Q,
    D,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    E,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] ,
    wr_clk);
  output [5:0]Q;
  output [2:0]D;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [0:0]E;
  input [5:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] ;
  input wr_clk;

  wire [2:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire [5:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1_n_3 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;
  wire [2:0]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] [3]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] [2]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] [1]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] [0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_2 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] [5]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_3 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] [4]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(E),
        .DI(Q[3:0]),
        .O({D[0],\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_O_UNCONNECTED [2:0]}),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1_CO_UNCONNECTED [3:1],\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6]_i_1_O_UNCONNECTED [3:2],D[2:1]}),
        .S({1'b0,1'b0,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[6]_i_3_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5
   (Q,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    E,
    wr_clk);
  output [5:0]Q;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [5:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5_14
   (Q,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    E,
    wr_clk);
  output [5:0]Q;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [5:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[5]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[5]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "4" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "block" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "64" *) (* FULL_RESET_VALUE = "0" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "9" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "2" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "7" *) (* READ_DATA_WIDTH = "32" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0707" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "32" *) 
(* WR_DATA_COUNT_WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
(* is_du_within_envelope = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output prog_full;
  output [6:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [6:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_clk;
  wire [6:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "4" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "64" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "2048" *) 
  (* FIFO_WRITE_DEPTH = "64" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "59" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "7" *) 
  (* PF_THRESH_MAX = "59" *) 
  (* PF_THRESH_MIN = "9" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "9" *) 
  (* RD_DATA_COUNT_WIDTH = "7" *) 
  (* RD_DC_WIDTH_EXT = "7" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "6" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "7" *) 
  (* WR_DC_WIDTH_EXT = "7" *) 
  (* WR_DEPTH_LOG = "6" *) 
  (* WR_PNTR_WIDTH = "6" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized1 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "4" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "block" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_WRITE_DEPTH = "64" *) (* FULL_RESET_VALUE = "0" *) 
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "2" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "7" *) 
(* READ_DATA_WIDTH = "33" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "33" *) (* WR_DATA_COUNT_WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) (* is_du_within_envelope = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [32:0]din;
  output full;
  output prog_full;
  output [6:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [32:0]dout;
  output empty;
  output prog_empty;
  output [6:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_clk;
  wire [6:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "4" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "64" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "2112" *) 
  (* FIFO_WRITE_DEPTH = "64" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "59" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "59" *) 
  (* PF_THRESH_MIN = "9" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "7" *) 
  (* RD_DC_WIDTH_EXT = "7" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "6" *) 
  (* READ_DATA_WIDTH = "33" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "33" *) 
  (* WR_DATA_COUNT_WIDTH = "7" *) 
  (* WR_DC_WIDTH_EXT = "7" *) 
  (* WR_DEPTH_LOG = "6" *) 
  (* WR_PNTR_WIDTH = "6" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized2 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "1008" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* PE_THRESH_ADJ = "5" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "7" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "63" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "63" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [62:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [62:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [1:0]curr_fwft_state;
  wire [62:0]din;
  wire [0:0]\^dout ;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [62:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [62:1]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[62] = \<const0> ;
  assign dout[61] = \<const0> ;
  assign dout[60] = \<const0> ;
  assign dout[59] = \<const0> ;
  assign dout[58] = \<const0> ;
  assign dout[57] = \<const0> ;
  assign dout[56] = \<const0> ;
  assign dout[55] = \<const0> ;
  assign dout[54] = \<const0> ;
  assign dout[53] = \<const0> ;
  assign dout[52] = \<const0> ;
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39] = \<const0> ;
  assign dout[38] = \<const0> ;
  assign dout[37] = \<const0> ;
  assign dout[36] = \<const0> ;
  assign dout[35] = \<const0> ;
  assign dout[34] = \<const0> ;
  assign dout[33] = \<const0> ;
  assign dout[32] = \<const0> ;
  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29] = \<const0> ;
  assign dout[28] = \<const0> ;
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25] = \<const0> ;
  assign dout[24] = \<const0> ;
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21] = \<const0> ;
  assign dout[20] = \<const0> ;
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \^dout [0];
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "63" *) 
  (* BYTE_WRITE_WIDTH_B = "63" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "1008" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "63" *) 
  (* P_MIN_WIDTH_DATA_A = "63" *) 
  (* P_MIN_WIDTH_DATA_B = "63" *) 
  (* P_MIN_WIDTH_DATA_ECC = "63" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "63" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "63" *) 
  (* P_WIDTH_COL_WRITE_B = "63" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "63" *) 
  (* READ_DATA_WIDTH_B = "63" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "63" *) 
  (* WRITE_DATA_WIDTH_B = "63" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "64" *) 
  (* rstb_loop_iter = "64" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[5:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [62:0]),
        .doutb({\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED [62:1],\^dout }),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_15 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_16 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_17 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "1" *) (* FIFO_MEM_TYPE = "1" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "144" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "5" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "4" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "9" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "9" *) 
(* WR_DATA_COUNT_WIDTH = "4" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "4" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [8:0]din;
  output full;
  output full_n;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [8:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [1:0]curr_fwft_state;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_fwft.ram_regout_en ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_pf;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wr_rst_busy;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [8:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "9" *) 
  (* BYTE_WRITE_WIDTH_B = "9" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "1" *) 
  (* MEMORY_SIZE = "144" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "distributed" *) 
  (* P_MIN_WIDTH_DATA = "9" *) 
  (* P_MIN_WIDTH_DATA_A = "9" *) 
  (* P_MIN_WIDTH_DATA_B = "9" *) 
  (* P_MIN_WIDTH_DATA_ECC = "9" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "9" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "9" *) 
  (* P_WIDTH_COL_WRITE_B = "9" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "9" *) 
  (* READ_DATA_WIDTH_B = "9" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "9" *) 
  (* WRITE_DATA_WIDTH_B = "9" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "1" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "12" *) 
  (* rstb_loop_iter = "12" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [8:0]),
        .doutb(dout),
        .ena(ram_wr_en_pf),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_18 rdp_inst
       (.E(ram_wr_en_pf),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .full(full),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_19 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_20 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_21 wrp_inst
       (.E(ram_wr_en_pf),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_22 wrpp1_inst
       (.E(ram_wr_en_pf),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_23 xpm_fifo_rst_inst
       (.E(ram_wr_en_pf),
        .Q(xpm_fifo_rst_inst_n_1),
        .full(full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "4" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "64" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "2048" *) (* FIFO_WRITE_DEPTH = "64" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "59" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "7" *) (* PF_THRESH_MAX = "59" *) (* PF_THRESH_MIN = "9" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "9" *) (* RD_DATA_COUNT_WIDTH = "7" *) 
(* RD_DC_WIDTH_EXT = "7" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "6" *) (* READ_DATA_WIDTH = "32" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "32" *) 
(* WR_DATA_COUNT_WIDTH = "7" *) (* WR_DC_WIDTH_EXT = "7" *) (* WR_DEPTH_LOG = "6" *) 
(* WR_PNTR_WIDTH = "6" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output full_n;
  output prog_full;
  output [6:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [6:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire [5:2]diff_pntr_pe;
  wire [6:1]diff_pntr_pf_q;
  wire [6:1]diff_pntr_pf_q0;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_10 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_7 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_8 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_9 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_6 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_fwft.rdpp1_inst_n_4 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [6:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [6:0]\gwdc.diff_wr_rd_pntr1_out ;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_rd_en_i;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire [5:0]rd_pntr_ext;
  wire [5:0]rd_pntr_wr;
  wire [5:0]rd_pntr_wr_cdc;
  wire [6:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_14;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdp_inst_n_25;
  wire rdp_inst_n_26;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [6:0]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [6:0]wr_data_count;
  wire wr_en;
  wire [6:0]wr_pntr_ext;
  wire [6:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [5:0]wr_pntr_rd_cdc;
  wire [6:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [31:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h69A1)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(ram_empty_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "7" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__2 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin(src_in_bin00_out));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "6" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__5 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(wr_pntr_plus1_pf_carry),
        .Q(rd_pntr_wr),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (wr_pntr_plus1_pf),
        .ram_full_i0(ram_full_i0),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_5 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(rd_pntr_wr_cdc_dc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_6 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe),
        .Q(curr_fwft_state),
        .S({rdp_inst_n_22,rdp_inst_n_23,rdp_inst_n_24,rdp_inst_n_25}),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] (rdp_inst_n_26),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext[5:3]),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[0]_0 (rd_rst_busy),
        .\reg_out_i_reg[5]_0 (\gen_cdc_pntr.wpr_gray_reg_n_0 ),
        .\reg_out_i_reg[5]_1 ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 }),
        .\reg_out_i_reg[5]_2 (wr_pntr_rd_cdc));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_7 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(wr_pntr_rd_cdc_dc),
        .DI({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 }),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_7 }),
        .S(\gen_cdc_pntr.wpr_gray_reg_dc_n_10 ),
        .count_value_i(count_value_i[1]),
        .\grdc.rd_data_count_i_reg[6] ({rdp_inst_n_0,rd_pntr_ext[5:1]}),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[4]_0 ({\gen_cdc_pntr.wpr_gray_reg_dc_n_8 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_9 }),
        .\reg_out_i_reg[6]_0 (rd_rst_busy));
  (* DEST_SYNC_FF = "6" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "7" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "6" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__4 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[5:0]));
  LUT4 #(
    .INIT(16'hE0CC)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(empty),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(rd_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_8 \gen_fwft.rdpp1_inst 
       (.DI({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 }),
        .Q(rd_pntr_ext[0]),
        .count_value_i(count_value_i),
        .\count_value_i_reg[1]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out[0]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "6" *) 
  (* ADDR_WIDTH_B = "6" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "2048" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "64" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "6" *) 
  (* P_WIDTH_ADDR_READ_B = "6" *) 
  (* P_WIDTH_ADDR_WRITE_A = "6" *) 
  (* P_WIDTH_ADDR_WRITE_B = "6" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "32" *) 
  (* rstb_loop_iter = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[5:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [31:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(ram_rd_en_i),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(wr_pntr_plus1_pf_carry),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h2C)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [0]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[4]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [5]),
        .Q(wr_data_count[5]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [6]),
        .Q(wr_data_count[6]),
        .R(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_9 rdp_inst
       (.D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 }),
        .E(ram_rd_en_i),
        .Q({rdp_inst_n_0,rd_pntr_ext}),
        .S(\gen_cdc_pntr.wpr_gray_reg_dc_n_10 ),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_0 (rdp_inst_n_14),
        .\count_value_i_reg[3]_0 ({rdp_inst_n_22,rdp_inst_n_23,rdp_inst_n_24,rdp_inst_n_25}),
        .\count_value_i_reg[4]_0 (rdp_inst_n_26),
        .\count_value_i_reg[6]_0 (rd_rst_busy),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 }),
        .\grdc.rd_data_count_i_reg[6] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_8 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_9 }),
        .\grdc.rd_data_count_i_reg[6]_0 ({\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_7 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out[6:1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_10 rdpp1_inst
       (.E(ram_rd_en_i),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg (rdp_inst_n_14),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 (\gen_cdc_pntr.wpr_gray_reg_n_0 ),
        .\gen_pf_ic_rc.ram_empty_i_reg_1 ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 }),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_11 rst_d1_inst
       (.Q(diff_pntr_pf_q),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (rst_d1_inst_n_1),
        .overflow_i0(overflow_i0),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_12 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out ),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .\gwdc.wr_data_count_i_reg[6] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 }),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_13 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[5]_0 (full),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] (rd_pntr_wr),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5_14 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5}),
        .\count_value_i_reg[5]_0 (full),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__parameterized0__xdcDup__1 xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(curr_fwft_state),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[5] (full),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .\guf.underflow_i_reg (empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "4" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "64" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "2112" *) (* FIFO_WRITE_DEPTH = "64" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "59" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "59" *) (* PF_THRESH_MIN = "9" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "7" *) 
(* RD_DC_WIDTH_EXT = "7" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "6" *) (* READ_DATA_WIDTH = "33" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "33" *) 
(* WR_DATA_COUNT_WIDTH = "7" *) (* WR_DC_WIDTH_EXT = "7" *) (* WR_DEPTH_LOG = "6" *) 
(* WR_PNTR_WIDTH = "6" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized2
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [32:0]din;
  output full;
  output full_n;
  output prog_full;
  output [6:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [32:0]dout;
  output empty;
  output prog_empty;
  output [6:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire [5:0]diff_pntr_pe;
  wire [6:4]diff_pntr_pf_q;
  wire [6:4]diff_pntr_pf_q0;
  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_10 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_7 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_8 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_9 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_6 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_fwft.rdpp1_inst_n_4 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ;
  wire [6:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [6:0]\gwdc.diff_wr_rd_pntr1_out ;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_rd_en_i;
  wire rd_clk;
  wire [6:0]rd_data_count;
  wire rd_en;
  wire [5:0]rd_pntr_ext;
  wire [5:0]rd_pntr_wr;
  wire [5:0]rd_pntr_wr_cdc;
  wire [6:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_14;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdp_inst_n_25;
  wire rdp_inst_n_26;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [6:0]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [6:0]wr_data_count;
  wire wr_en;
  wire [6:0]wr_pntr_ext;
  wire [6:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [5:0]wr_pntr_rd_cdc;
  wire [6:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [32:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h69A1)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(ram_empty_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(curr_fwft_state[1]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "7" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin(src_in_bin00_out));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "6" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .E(wr_pntr_plus1_pf_carry),
        .Q(rd_pntr_wr),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 (wr_pntr_plus1_pf),
        .ram_full_i0(ram_full_i0),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(rd_pntr_wr_cdc_dc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe),
        .Q(curr_fwft_state),
        .S({rdp_inst_n_22,rdp_inst_n_23,rdp_inst_n_24,rdp_inst_n_25}),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] (rdp_inst_n_26),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext[5:3]),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[0]_0 (rd_rst_busy),
        .\reg_out_i_reg[5]_0 (\gen_cdc_pntr.wpr_gray_reg_n_0 ),
        .\reg_out_i_reg[5]_1 ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 }),
        .\reg_out_i_reg[5]_2 (wr_pntr_rd_cdc));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(wr_pntr_rd_cdc_dc),
        .DI({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 }),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_7 }),
        .S(\gen_cdc_pntr.wpr_gray_reg_dc_n_10 ),
        .count_value_i(count_value_i[1]),
        .\grdc.rd_data_count_i_reg[6] ({rdp_inst_n_0,rd_pntr_ext[5:1]}),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[4]_0 ({\gen_cdc_pntr.wpr_gray_reg_dc_n_8 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_9 }),
        .\reg_out_i_reg[6]_0 (rd_rst_busy));
  (* DEST_SYNC_FF = "6" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "7" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "6" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__6 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[5:0]));
  LUT4 #(
    .INIT(16'hE0CC)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(empty),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(rd_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 }),
        .Q(rd_pntr_ext[0]),
        .count_value_i(count_value_i),
        .\count_value_i_reg[1]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out[0]));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .R(rd_rst_busy));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "6" *) 
  (* ADDR_WIDTH_B = "6" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "33" *) 
  (* BYTE_WRITE_WIDTH_B = "33" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "32" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "33" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "2112" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "64" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "33" *) 
  (* P_MIN_WIDTH_DATA_A = "33" *) 
  (* P_MIN_WIDTH_DATA_B = "33" *) 
  (* P_MIN_WIDTH_DATA_ECC = "33" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "33" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "6" *) 
  (* P_WIDTH_ADDR_READ_B = "6" *) 
  (* P_WIDTH_ADDR_WRITE_A = "6" *) 
  (* P_WIDTH_ADDR_WRITE_B = "6" *) 
  (* P_WIDTH_COL_WRITE_A = "33" *) 
  (* P_WIDTH_COL_WRITE_B = "33" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "33" *) 
  (* READ_DATA_WIDTH_B = "33" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "33" *) 
  (* WRITE_DATA_WIDTH_B = "33" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "36" *) 
  (* rstb_loop_iter = "36" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[5:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [32:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(ram_rd_en_i),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(wr_pntr_plus1_pf_carry),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h2C)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [0]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[4]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [5]),
        .Q(wr_data_count[5]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [6]),
        .Q(wr_data_count[6]),
        .R(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3 rdp_inst
       (.D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 }),
        .E(ram_rd_en_i),
        .Q({rdp_inst_n_0,rd_pntr_ext}),
        .S(\gen_cdc_pntr.wpr_gray_reg_dc_n_10 ),
        .count_value_i(count_value_i),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_0 (rdp_inst_n_14),
        .\count_value_i_reg[3]_0 ({rdp_inst_n_22,rdp_inst_n_23,rdp_inst_n_24,rdp_inst_n_25}),
        .\count_value_i_reg[4]_0 (rdp_inst_n_26),
        .\count_value_i_reg[6]_0 (rd_rst_busy),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 }),
        .\grdc.rd_data_count_i_reg[6] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_8 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_9 }),
        .\grdc.rd_data_count_i_reg[6]_0 ({\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_7 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out[6:1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4 rdpp1_inst
       (.E(ram_rd_en_i),
        .Q(curr_fwft_state),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\gen_pf_ic_rc.ram_empty_i_reg (rdp_inst_n_14),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 (\gen_cdc_pntr.wpr_gray_reg_n_0 ),
        .\gen_pf_ic_rc.ram_empty_i_reg_1 ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 }),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(diff_pntr_pf_q),
        .d_out_int_reg_0(rst_d1_inst_n_1),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_2 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out ),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .\gwdc.wr_data_count_i_reg[6] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 }),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_3 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[5]_0 (full),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] (rd_pntr_wr),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized5 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5}),
        .\count_value_i_reg[5]_0 (full),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__parameterized0 xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(curr_fwft_state),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[5] (full),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .\guf.underflow_i_reg (empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    d_out_int_reg_0,
    overflow_i0,
    wrst_busy,
    wr_clk,
    rst,
    \gof.overflow_i_reg ,
    wr_en,
    prog_full,
    Q);
  output rst_d1;
  output d_out_int_reg_0;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input rst;
  input \gof.overflow_i_reg ;
  input wr_en;
  input prog_full;
  input [2:0]Q;

  wire [2:0]Q;
  wire d_out_int_reg_0;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h008A)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ),
        .I1(rst),
        .I2(rst_d1),
        .I3(wrst_busy),
        .O(d_out_int_reg_0));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2 
       (.I0(prog_full),
        .I1(\gof.overflow_i_reg ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_11
   (rst_d1,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    overflow_i0,
    wrst_busy,
    wr_clk,
    Q,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    prog_full,
    rst,
    wr_en);
  output rst_d1;
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input [5:0]Q;
  input \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  input prog_full;
  input rst;
  input wr_en;

  wire [5:0]Q;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire overflow_i0;
  wire p_1_in__0;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_1_in__0),
        .I1(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(wrst_busy),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(p_1_in__0));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_15
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_20
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
   (ram_full_i0,
    Q,
    E,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wrst_busy,
    D,
    wr_clk);
  output ram_full_i0;
  output [5:0]Q;
  input [0:0]E;
  input [5:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [5:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wrst_busy;
  input [5:0]D;
  input wr_clk;

  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [5:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire [5:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire ram_full_i0;
  wire wr_clk;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hFF808080)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0
   (\reg_out_i_reg[5]_0 ,
    \reg_out_i_reg[5]_1 ,
    D,
    ram_empty_i,
    rd_en,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    S,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ,
    \reg_out_i_reg[0]_0 ,
    \reg_out_i_reg[5]_2 ,
    rd_clk);
  output \reg_out_i_reg[5]_0 ;
  output [5:0]\reg_out_i_reg[5]_1 ;
  output [5:0]D;
  input ram_empty_i;
  input rd_en;
  input [1:0]Q;
  input [2:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [3:0]S;
  input [0:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ;
  input \reg_out_i_reg[0]_0 ;
  input [5:0]\reg_out_i_reg[5]_2 ;
  input rd_clk;

  wire [5:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[5]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3 ;
  wire [0:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1_n_3 ;
  wire [2:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire \reg_out_i_reg[0]_0 ;
  wire \reg_out_i_reg[5]_0 ;
  wire [5:0]\reg_out_i_reg[5]_1 ;
  wire [5:0]\reg_out_i_reg[5]_2 ;
  wire [3:1]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hAABA)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[5]_i_2 
       (.I0(\reg_out_i_reg[5]_1 [5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[5]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3 }),
        .CYINIT(\reg_out_i_reg[5]_1 [0]),
        .DI({\reg_out_i_reg[5]_1 [3:1],\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 }),
        .O(D[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1 
       (.CI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ),
        .CO({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1_CO_UNCONNECTED [3:1],\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\reg_out_i_reg[5]_1 [4]}),
        .O({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1_O_UNCONNECTED [3:2],D[5:4]}),
        .S({1'b0,1'b0,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[5]_i_2_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(\reg_out_i_reg[5]_1 [5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I3(\reg_out_i_reg[5]_1 [4]),
        .I4(\reg_out_i_reg[5]_1 [3]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .O(\reg_out_i_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[5]_2 [0]),
        .Q(\reg_out_i_reg[5]_1 [0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[5]_2 [1]),
        .Q(\reg_out_i_reg[5]_1 [1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[5]_2 [2]),
        .Q(\reg_out_i_reg[5]_1 [2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[5]_2 [3]),
        .Q(\reg_out_i_reg[5]_1 [3]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[5]_2 [4]),
        .Q(\reg_out_i_reg[5]_1 [4]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[5]_2 [5]),
        .Q(\reg_out_i_reg[5]_1 [5]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_4
   (ram_full_i0,
    Q,
    E,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ,
    wrst_busy,
    D,
    wr_clk);
  output ram_full_i0;
  output [5:0]Q;
  input [0:0]E;
  input [5:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [5:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input wrst_busy;
  input [5:0]D;
  input wr_clk;

  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire [5:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire [5:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire ram_full_i0;
  wire wr_clk;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hFF808080)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_6
   (\reg_out_i_reg[5]_0 ,
    \reg_out_i_reg[5]_1 ,
    D,
    ram_empty_i,
    rd_en,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    S,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ,
    \reg_out_i_reg[0]_0 ,
    \reg_out_i_reg[5]_2 ,
    rd_clk);
  output \reg_out_i_reg[5]_0 ;
  output [5:0]\reg_out_i_reg[5]_1 ;
  output [3:0]D;
  input ram_empty_i;
  input rd_en;
  input [1:0]Q;
  input [2:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [3:0]S;
  input [0:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ;
  input \reg_out_i_reg[0]_0 ;
  input [5:0]\reg_out_i_reg[5]_2 ;
  input rd_clk;

  wire [3:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[5]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3 ;
  wire [0:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1_n_3 ;
  wire [2:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire \reg_out_i_reg[0]_0 ;
  wire \reg_out_i_reg[5]_0 ;
  wire [5:0]\reg_out_i_reg[5]_1 ;
  wire [5:0]\reg_out_i_reg[5]_2 ;
  wire [1:0]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hAABA)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[5]_i_2 
       (.I0(\reg_out_i_reg[5]_1 [5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[5]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3 }),
        .CYINIT(\reg_out_i_reg[5]_1 [0]),
        .DI({\reg_out_i_reg[5]_1 [3:1],\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 }),
        .O({D[1:0],\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_O_UNCONNECTED [1:0]}),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1 
       (.CI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ),
        .CO({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1_CO_UNCONNECTED [3:1],\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\reg_out_i_reg[5]_1 [4]}),
        .O({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5]_i_1_O_UNCONNECTED [3:2],D[3:2]}),
        .S({1'b0,1'b0,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[5]_i_2_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(\reg_out_i_reg[5]_1 [5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I3(\reg_out_i_reg[5]_1 [4]),
        .I4(\reg_out_i_reg[5]_1 [3]),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .O(\reg_out_i_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[5]_2 [0]),
        .Q(\reg_out_i_reg[5]_1 [0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[5]_2 [1]),
        .Q(\reg_out_i_reg[5]_1 [1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[5]_2 [2]),
        .Q(\reg_out_i_reg[5]_1 [2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[5]_2 [3]),
        .Q(\reg_out_i_reg[5]_1 [3]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[5]_2 [4]),
        .Q(\reg_out_i_reg[5]_1 [4]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[5]_2 [5]),
        .Q(\reg_out_i_reg[5]_1 [5]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [6:0]Q;
  input wrst_busy;
  input [6:0]D;
  input wr_clk;

  wire [6:0]D;
  wire [6:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1
   (DI,
    Q,
    \reg_out_i_reg[4]_0 ,
    S,
    count_value_i,
    \grdc.rd_data_count_i_reg[6] ,
    \reg_out_i_reg[6]_0 ,
    D,
    rd_clk);
  output [1:0]DI;
  output [5:0]Q;
  output [1:0]\reg_out_i_reg[4]_0 ;
  output [0:0]S;
  input [0:0]count_value_i;
  input [5:0]\grdc.rd_data_count_i_reg[6] ;
  input \reg_out_i_reg[6]_0 ;
  input [6:0]D;
  input rd_clk;

  wire [6:0]D;
  wire [1:0]DI;
  wire [5:0]Q;
  wire [0:0]S;
  wire [0:0]count_value_i;
  wire [5:0]\grdc.rd_data_count_i_reg[6] ;
  wire rd_clk;
  wire [1:0]\reg_out_i_reg[4]_0 ;
  wire \reg_out_i_reg[6]_0 ;
  wire \reg_out_i_reg_n_0_[6] ;

  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[6] [1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h8E)) 
    \grdc.rd_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i),
        .I2(\grdc.rd_data_count_i_reg[6] [0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[6]_i_3 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[6] [3]),
        .O(\reg_out_i_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[6]_i_4 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[6] [2]),
        .O(\reg_out_i_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \grdc.rd_data_count_i[6]_i_5 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[6] [4]),
        .I2(\grdc.rd_data_count_i_reg[6] [5]),
        .I3(\reg_out_i_reg_n_0_[6] ),
        .O(S));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\reg_out_i_reg_n_0_[6] ),
        .R(\reg_out_i_reg[6]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_5
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [6:0]Q;
  input wrst_busy;
  input [6:0]D;
  input wr_clk;

  wire [6:0]D;
  wire [6:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_7
   (DI,
    Q,
    \reg_out_i_reg[4]_0 ,
    S,
    count_value_i,
    \grdc.rd_data_count_i_reg[6] ,
    \reg_out_i_reg[6]_0 ,
    D,
    rd_clk);
  output [1:0]DI;
  output [5:0]Q;
  output [1:0]\reg_out_i_reg[4]_0 ;
  output [0:0]S;
  input [0:0]count_value_i;
  input [5:0]\grdc.rd_data_count_i_reg[6] ;
  input \reg_out_i_reg[6]_0 ;
  input [6:0]D;
  input rd_clk;

  wire [6:0]D;
  wire [1:0]DI;
  wire [5:0]Q;
  wire [0:0]S;
  wire [0:0]count_value_i;
  wire [5:0]\grdc.rd_data_count_i_reg[6] ;
  wire rd_clk;
  wire [1:0]\reg_out_i_reg[4]_0 ;
  wire \reg_out_i_reg[6]_0 ;
  wire \reg_out_i_reg_n_0_[6] ;

  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[6] [1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h8E)) 
    \grdc.rd_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(count_value_i),
        .I2(\grdc.rd_data_count_i_reg[6] [0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[6]_i_3 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[6] [3]),
        .O(\reg_out_i_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[6]_i_4 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[6] [2]),
        .O(\reg_out_i_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \grdc.rd_data_count_i[6]_i_5 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[6] [4]),
        .I2(\grdc.rd_data_count_i_reg[6] [5]),
        .I3(\reg_out_i_reg_n_0_[6] ),
        .O(S));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\reg_out_i_reg_n_0_[6] ),
        .R(\reg_out_i_reg[6]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (E,
    Q,
    wr_rst_busy,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output wr_rst_busy;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_23
   (E,
    Q,
    wr_rst_busy,
    wr_en,
    full,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output wr_rst_busy;
  input wr_en;
  input full;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire full;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(full),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(Q),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__parameterized0
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    E,
    wr_rst_busy,
    SR,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \count_value_i_reg[5] ,
    rst_d1,
    Q,
    \guf.underflow_i_reg ,
    rd_en);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \count_value_i_reg[5] ;
  input rst_d1;
  input [1:0]Q;
  input \guf.underflow_i_reg ;
  input rd_en;

  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[5] ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire \guf.underflow_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[5] ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \grdc.rd_data_count_i[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I1(\guf.underflow_i_reg ),
        .I2(rd_en),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__parameterized0__xdcDup__1
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    E,
    wr_rst_busy,
    SR,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \count_value_i_reg[5] ,
    rst_d1,
    Q,
    \guf.underflow_i_reg ,
    rd_en);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \count_value_i_reg[5] ;
  input rst_d1;
  input [1:0]Q;
  input \guf.underflow_i_reg ;
  input rd_en;

  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[5] ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire \guf.underflow_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[5] ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \grdc.rd_data_count_i[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I1(\guf.underflow_i_reg ),
        .I2(rd_en),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* PROG_EMPTY_THRESH = "7" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) 
(* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "63" *) (* READ_MODE = "fwft" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "63" *) (* WR_DATA_COUNT_WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [62:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [62:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [62:0]din;
  wire [0:0]\^dout ;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire [62:1]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[62] = \<const0> ;
  assign dout[61] = \<const0> ;
  assign dout[60] = \<const0> ;
  assign dout[59] = \<const0> ;
  assign dout[58] = \<const0> ;
  assign dout[57] = \<const0> ;
  assign dout[56] = \<const0> ;
  assign dout[55] = \<const0> ;
  assign dout[54] = \<const0> ;
  assign dout[53] = \<const0> ;
  assign dout[52] = \<const0> ;
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39] = \<const0> ;
  assign dout[38] = \<const0> ;
  assign dout[37] = \<const0> ;
  assign dout[36] = \<const0> ;
  assign dout[35] = \<const0> ;
  assign dout[34] = \<const0> ;
  assign dout[33] = \<const0> ;
  assign dout[32] = \<const0> ;
  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29] = \<const0> ;
  assign dout[28] = \<const0> ;
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25] = \<const0> ;
  assign dout[24] = \<const0> ;
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21] = \<const0> ;
  assign dout[20] = \<const0> ;
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \^dout [0];
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "1008" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "5" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "7" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "63" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "63" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[5:0]}),
        .dout({NLW_xpm_fifo_base_inst_dout_UNCONNECTED[62:1],\^dout }),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "distributed" *) (* FIFO_READ_LATENCY = "0" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "7" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "1" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "4" *) (* READ_DATA_WIDTH = "9" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "9" *) (* WR_DATA_COUNT_WIDTH = "4" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [8:0]din;
  output full;
  output prog_full;
  output [3:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [8:0]dout;
  output empty;
  output prog_empty;
  output [3:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "1" *) 
  (* FIFO_MEM_TYPE = "1" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "144" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "5" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "7" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "4" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "9" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "9" *) 
  (* WR_DATA_COUNT_WIDTH = "4" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "4" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "63" *) (* BYTE_WRITE_WIDTH_B = "63" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "1008" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) (* P_MIN_WIDTH_DATA = "63" *) 
(* P_MIN_WIDTH_DATA_A = "63" *) (* P_MIN_WIDTH_DATA_B = "63" *) (* P_MIN_WIDTH_DATA_ECC = "63" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "63" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "63" *) 
(* P_WIDTH_COL_WRITE_B = "63" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "63" *) 
(* READ_DATA_WIDTH_B = "63" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "63" *) (* WRITE_DATA_WIDTH_B = "63" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "64" *) 
(* rstb_loop_iter = "64" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [62:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [62:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [62:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [62:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [62:0]dina;
  wire [0:0]\^doutb ;
  wire ena;
  wire enb;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_1_n_0 ;
  wire [0:0]\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg ;
  wire [0:0]\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_n_0 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_n_2 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_n_3 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_n_4 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_n_5 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \^doutb [0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_1 
       (.I0(\^doutb ),
        .I1(regceb),
        .I2(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg ),
        .I3(rstb),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(1'b1),
        .D(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][0]_i_1_n_0 ),
        .Q(\^doutb ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 ),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1008" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_n_0 ,\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 }),
        .DOB({\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_n_2 ,\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_n_3 }),
        .DOC({\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_n_4 ,\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_n_5 }),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "9" *) (* BYTE_WRITE_WIDTH_B = "9" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "1" *) (* MEMORY_SIZE = "144" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "distributed" *) 
(* P_MIN_WIDTH_DATA = "9" *) (* P_MIN_WIDTH_DATA_A = "9" *) (* P_MIN_WIDTH_DATA_B = "9" *) 
(* P_MIN_WIDTH_DATA_ECC = "9" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "9" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "9" *) (* P_WIDTH_COL_WRITE_B = "9" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "9" *) (* READ_DATA_WIDTH_B = "9" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "9" *) 
(* WRITE_DATA_WIDTH_B = "9" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "1" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "12" *) (* rstb_loop_iter = "12" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [8:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [8:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [8:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [8:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [8:0]doutb;
  wire ena;
  wire enb;
  wire [8:0]\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg ;
  wire [8:0]\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOB_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOC_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOD_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [8]),
        .Q(doutb[8]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [0]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [1]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [2]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [3]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [4]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [5]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [6]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [7]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [7]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg[8] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [8]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg [8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [1:0]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [3:2]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "144" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[7:6]),
        .DIB({1'b0,dina[8]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [7:6]),
        .DOB({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOB_UNCONNECTED [1],\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg0 [8]}),
        .DOC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOC_UNCONNECTED [1:0]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_8_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "6" *) (* ADDR_WIDTH_B = "6" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "2048" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "64" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "32" *) (* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) 
(* P_MIN_WIDTH_DATA_ECC = "32" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "no" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "6" *) 
(* P_WIDTH_ADDR_READ_B = "6" *) (* P_WIDTH_ADDR_WRITE_A = "6" *) (* P_WIDTH_ADDR_WRITE_B = "6" *) 
(* P_WIDTH_COL_WRITE_A = "32" *) (* P_WIDTH_COL_WRITE_B = "32" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) 
(* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "32" *) (* rstb_loop_iter = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [5:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [5:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/IPIC_IF_I/WRFIFO.ASYNC_MODE_W.i_wrdata_fifo/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI(dina[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(doutb[15:0]),
        .DOBDO(doutb[31:16]),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea}));
endmodule

(* ADDR_WIDTH_A = "6" *) (* ADDR_WIDTH_B = "6" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "33" *) (* BYTE_WRITE_WIDTH_B = "33" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "2112" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "64" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "33" *) (* P_MIN_WIDTH_DATA_A = "33" *) (* P_MIN_WIDTH_DATA_B = "33" *) 
(* P_MIN_WIDTH_DATA_ECC = "33" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "33" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "no" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "6" *) 
(* P_WIDTH_ADDR_READ_B = "6" *) (* P_WIDTH_ADDR_WRITE_A = "6" *) (* P_WIDTH_ADDR_WRITE_B = "6" *) 
(* P_WIDTH_COL_WRITE_A = "33" *) (* P_WIDTH_COL_WRITE_B = "33" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "33" *) (* READ_DATA_WIDTH_B = "33" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "33" *) 
(* WRITE_DATA_WIDTH_B = "33" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "36" *) (* rstb_loop_iter = "36" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized2
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [5:0]addra;
  input [32:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [32:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [5:0]addrb;
  input [32:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [32:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire clkb;
  wire [32:0]dina;
  wire [32:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "32" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2112" *) 
  (* RTL_RAM_NAME = "U0/IPIC_IF_I/RD_FIFO.ASYNC_MODE_R.GEN_AXI_READ.RDDATA_FIFO_I/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "32" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI(dina[31:16]),
        .DIPADIP({1'b1,dina[32]}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(doutb[15:0]),
        .DOBDO(doutb[31:16]),
        .DOPADOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1],doutb[32]}),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JSQEJZA17nTA4OzJHm5DzzkC66jYwQl29MtmtJ35A9ghJl9pUJ0M0z9kF8O7IC1wVRinabMWCge2
ODxVWDosx0J3263Yi5mairw0p4j7aawgVlWgR5CZbm7J1ZY7YKwRU0SczahahRpfpXBSTCkFEAPc
vY47GBblFDr1nrhBv3M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Kxvshx9KSAsNLnW+SSECUEksqum4aheeMAx3mj+bOu2hpeCdSaDVQk9/lIauRus3bx8LEkN0KnAh
YxbNjxcTv63u7ItWvRiAbXBE6WHUfKDjYhOTc8fhF/aL3iuowQYgmhLiCuebz4y7QiZ9blJ3Lcc/
28tgYXtmUnB1yvTAgT8CCfQO6tLC9G3s9q8nvkUWr43Z5bk7mjw+iuRDpZ5Jqb4uMJxAAy8rofMS
vPVtlWamP4B2G9RnxI7SqaB7t6YhJzJ8RC221TddBd5mMR46UCIdLk3EeV6q6JqDCZUHQDP2SA0g
TtR4r4yRkLofP8ALaHbLBFeVQ1nsf6kWziegNA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S/MURt05jzVq7DG53shmH2DpjPDQ0xc1CPtmEdP6trLfnW0P5zE4ip7xjKIQTt6nwaND+av0X31J
YH6EOsgNlyaUEYvOMJ51mRIha7GndAPaVyokib2woU9FS6QUMFmoDlW+gTrunna+ToAYW2ssx8is
Qe24yEon2EbpyR+TDdw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G93E6qfKKIGl2YG0k6OmlUge/EZEnwT7sNbU04OxnA29eti9jW/MkVKWerQcDwnxyyoBaudiUJSm
+LVHCGzihmlsnwZZWfw9VBSnbnUFEE/XGyHTJquv0UUldTnOlv/UneoNAw8KZFM64IVsu77lQasS
R9sa1ruQGHcjKUs/6Il36BFwtZXkZA70KW4e2+xrYIVzHT4pAj3hyrnrxAyQIz9pEX5/K3VGlvHT
OPF0kY89U+pRZ+4eRtQNfREV9aAKES2jMO+GgLBm8gKEuMcHXET4qmQZdNRCJ7W/D4sRpA0uzowj
v7Q2HkIacQ/Rbo9jrEAFWYWUUzB8IzMT5E6bqg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M08ebLLG4ETG4R2sYjGO41lnjS000KCvPADSohveSw85GeZN4hMzbO3SLO3fZPub+TwZym+Lrd7b
1tQF2d1BRX0GMHjCzfIZ9X3yCtmD0gg58OZtAZ+JIQIwieUVt3gwK9lZEHVcKQ4/A4aPiy9xm13k
tmv0b+wXsSjUfS2DXVUrhjENSYqX7FXIkELikZ7lFrSmeGdTKXbPw60+iloVluMpg/TDShnF4MDo
SeGDFH/dFVIjuqqAGOqY+fNAVMgrfJ/dlccr96XagO/yHgRvR9WO3ClLxcYNDvOUo3Le5P9X+28w
mr7+Nzg/04oeqaCJZdfGgRZgzCpG+dgBQ92aUg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uBFznj0ulE8MIlMjyyGBHGRQvkJ3GlUGRmKBtFfH43TdUcUHSLej6igQiB/TBD2EVh1FsxCszaXE
8lc0FPFPuIGjHltIylHu2/QhzNnL0uUPp+nPXympeKqZlaLTzp+D3JEJbSxzOT8wiI4qL5MKAiDe
BGWZDBvISf64UfKporIsiZUa+RX0uaDdvppKTLt6tpGwA0LlVPWjLg+Kkohh/x/dkiOnj0s1BKuo
wW2KYkcKIVH5xgDajtIQJxMDAGApw1PDFgEUOQGCaLdT0JpwGEjI++PeoOctZIBrqVbZ+Qq0Ojon
y89RU+NvttOKT2Bwpyj63DRAr/+agvw50pubOw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EQ7oYqQ16sQRVwoSIf3hfEoMla0BgRFRSr4+M+TTS5PfbWQJsa4K/p8MT8M0GBQx+7kNS7TQJxAj
wLeAD9OuTYGiwHCKQkBh6bUJy1GxkQFiThpCNpZ549fluVkH6y02o4l1m6Hq47NnDmJlNb5fYIWF
wGv4VHZZAUEDka1uoJqtP6i1cp4rKSPmt5DfL2SH/SwSU51+Gh3gfWMiMjtNiolFiHXpNGx7S5xL
mPHxZMDTS5qtpZsfyLy5nDVBuVuCct5TZASZsTsbzwBeVVz6GY+RR2gcw4Sj2VgtHT0xg/SR8krZ
TDVxFDN6aYItBozD7VNTnwCZRAUL6samPcHafg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
QTVjCFG7ir3+xI40eWBLtvGbjscEy7ZvNRTVAH084Nt/H8PAhS0l2R0bMSz+vNHn5G4Xc24ajfkk
Lo6lz9Mf2puQCVZ7WY3A4aTfTJNI/rvnFVUNhNqa4awf8tEVI2rAWFts1F4Ao8XzJ5YuEr1FpfSZ
Rf/Wo64togjgw6TD/1+Cw0JPZzJX+kMFj8QLSqAJkXIutyNk+jaCl/u+6+5uplVkpGXd6ti8OPrS
dm7zhZrig6Srk1j5d2od3azNIDmi/dkga7HkQyDOVoQ8ZtS3671U56CpQfIaOlGL5rgYF/YFReLD
y1dIo17SMV3bhaM//6VcL0AzLnVk7DI/yIuU4B5LGug19VOE/KTqN9mqkdyEN8Lk/NK6dkt64Jqy
0XfhjQ8/DuRnUnmLTZKGSkFGLyALzjmI5GHVJQqbzvxOQV85dG/HUwbRdfFUg9Y2+vKkdeksS/41
RnSJ8+dfFEGqKYejtXNalzqFZnbVLNPUZeI3ip3lJ7ZFykOb82z0RM4J

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFYf6pVGwjDZCw3pCGw9V/jrQi2l0oYYmXd7IXimnaFdPYy+oNu4dRXisnsVZmi/O6zHBr3HaBcZ
9N5LFnoRX25mrPCGuaJJHX3hwdqMWukJ1c1EMXL0FN/Ti0axP7ofbdwAXS2Id1yTxUlbJrACJ7e4
NqpzA+dDPrP1fD0TPDFXqfV8Lm5Iz5n6gxlJL3ONxAmE6yKJEblAUfblfUA63Lo3BeiojJd4s2gL
gLZoQhgIKrn/246sZzNpiS/BFNPk9nqw/jXe5yv4VxfzV9uUo4WpKQBuMQ0Kx4pp8D2SL5CE4S9+
FtgblaoLOUIsUXP250Ws7YpHmdqKTBC5Qdesaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 232288)
`pragma protect data_block
K6Pp1eLGZpyGrAVFBSC8qTPPVKoqstGQvkVj5YA3kM9Q3o8qUOMim8MW0cozTYDUoN/+uoYhy5lE
CAsO3i1DvTq6kDGRS6wW4TKfKvwBv8qveMzGb+oee8vsvuY0PYxJbrdy2cN+CzxIcwZKSpX2Csm5
wVuDelcHerNQp5ML9Bi6L/8HhZc81ijf4PaxgaGNK0mstPhC2IIaiM5VE0rR93oX93E4yekuiwD2
QTiJm8sBtIl87PLPLzn5i4cPBmCKYrjTUl4xc0a8Fui1ZD65lZoMH9neM97RSpIT2t6hXmM969H9
qb+Z2WJexfT1Yl9M3N3Sa+D0g43uQqBe7EJH/Mpy66ZjB6rmgWhoV9QJ4fMiFpJM4gNz9aJSiBkG
XIlRU+YdW0k2eBz5yfwIQdU5FK+g9Mt6IGfTO3TBtNdD11lW107zJy7D5qxGzVKLMnboCMkmxt6f
pJUSfKz6y4I/3Zv1cDHfXf2U6/q4eRxH0v0KxZtPzGed04WBrctqVIiiZx0n3HQatYEDUuCmsvEG
m736iRw59yKZJu/Gl+ps8BCGsSRoI9/t+XbUEgjwjKdkKevPRWnigh1A0+WPbx9fqSweys3BKJSC
MW3ni2JaKkccwqy4a/gM3U/dxkozktcBLZcIBjv1EiTq+vNUj2Y+1fh0uFbcXuF9TSVCsONA919D
zAdmh/mfeDyNQvEbpTw/e8muBI4R7aEtRc/nvd3x8C8EbGLQ0NBU2Sc+yt9Xb6++7SfNdnv9+NnH
hzw9XLba1xVudFIYRot3Ow0yYto3cUZqvpqbmOgtDqlPRqXTlPITUw475tYqPGbkR5H8oR0FIz26
ttp+TTgs2g3OiCsJu+BLFVsyZ7QdEUSoNN8PJzglvuqoNkJ9rmOKewN3vo85blYF7medR/tMJhmY
NDMBOaYhfavM4TAPuYwXqIfOLqLVmJAiYD+OMov5xo2egw7tiH4TfC+aZDjUm1Vmt+yyUhhlhwGg
uXLDt0B3UD8PFL9fNg2/PVNPcIitNMokt4+XDh7cKBz7jqXl0dVo5JfdOnQdgX8MGULJgfAxhk3+
GQ3ZQpUDs1uMDHLD5g0UrxV9Cm7oJ4poGt/5WW6mgiyI/QICVuNA/hLRgNK3S1AXGbkskKBnl375
QNExCZx1/lHHf0tWcJ1o6NCEpjKu6M031LiMfBBkKJJimVb2S+QZEBxxZ6/avlAkPTogrGjwx0I0
3cfDiwBOnQUvgMRr+cElquAq2RJQjegTB/8Z01wLTWwyRNigpcDBTJTrSl3bMiegSHdYrkbj/dYC
fkE+b2Cu+rnbsabzGfoaZbdQpPws6G3LaRw00a3zxA0HMDxxzxwUl4Mhd6x/fNG8ah9Wt1Q5FmbY
sFRG72/I6+eriKkNhdrqw0bDM8XUxNh6/AltPdlwMolmO8OUl4AhF7yD0cTR98FUStRAjy4sRnnl
1eer6Gabj1wuWrvHv42WCn9yT2aS8IYIFQfNJQgC9ymXXcCGt3p22SRmakwNW/QO7x+g9eXRw1YG
fCsK624cQw2hggNegJJxyAhRnnvX8/I/UTT9Vf9i4DVHM/RO9kfG/PbhL/S3QPUmrdWxWuhTKCiF
Pl5/fPiKLpiRcCH9UYRVwPI84ih2GWwnMiVFPm9rxiQ3LAh2UtYz2YAQU6qNvvmFef6AXN9DU6Bw
13JblFsR+y6zBsrep/loEbXOJOP79B7A6qN8I4ma/0SGJNOY+/4Tsyz1FVRSJLdWtzdd0xeo5YqL
LKe03ifNaaNqxzq+L0eZM9CFfojAY8wczswERb/3/xF4uOkX4BoOz1kJ6gpZnZNRGNIlIRKOmduo
z9AkpZDaqn3cmCAL3Fyz9s6p93uJ9rEyu2ol/XgoWf///1Hb7zo8twrbE074494TwVXV1p3t6OhO
I7Xg4nDaEsWUHqNA/w6aZzUVmEEnMOcUDOkJKz6Y7gn5Rl8XpEOqH9aHT+yJZ7RAk+Iz5j/N4ov3
OXkyMHi9caDKns7/TpmvTGAlsTxc1jHt+bojtzH0yMSnvYY1A7Hsaem+wcBPMIVk/dIAqvE6tvpU
9/he/RyhuV0Bgs0dUOPt/tf48Gzxf/e0dJPM16g/sW/FKF3gErvRyLFvCcN5rV1TZTW0LHgJ4KY0
v42eOuxV8H/1eAPJzWERixOMlqysuBsOnOqlEqy9JLo1i0wPrpxxw647ZJjdvEJEPgeTFXJM37vH
JdPRkSQUYcNn4L7r2H8y3Mx20+aXIAyTA6pvx+3B7ujU8MgPO24qct4EZbU/nuZ4qU/GSxvQPgsw
CaJ3YKTQFMv47JNXtZbiGGtaiR7R2Ksz2th4NjGPD53xw2aGccfvp5+KFpRqLtPXT3sv0MXT64lU
mNcvzdvpQf/UOzHlSzBBGy/9VVV2s9aupmisltN8zHlWC42GSsq5e3BaEPlD/lq1KglfYZ8yjEYp
B8RvaTVURaFUeK0CDO3f6oqe+WUDY/Y+7npJ/m2HQh6hIS4RAGD5bE19pcpm7QiHm2a+brRg40JS
OYODJCTAYL5beWDpM+HgEELM1WCcakjHzKRjwC2vSMe3c5uNppooyUC5N+nMhQbaHsWCSwKgCeJf
WUSeb40m2tH7/nIeHcatTLN1CN1JBLWV0weud3GH8cRWLrC16fJ0LEviEZ+LaqQD9LU5OlkqLio6
XUYekdAcb2NmHAH4w7Zjg8vrEjM58JaA1JYFal7hjqHUL4ZuUOGQ+SWgGu5bDHqhj+uipd0cgmGh
4xB3arwyCyn0sD7PYlCecvZBj+QvF/ahE1h18QP+eduBH0lAL10i/9W4RuWb9gCFLxLSdyx6MWYV
K8cYImWywGTHYW9t2z5RzNCYT094s8AUgWRlbtwQ4qB3rbu4jIJ9TN9/b/tjZxEzfCMGOzG45j2Q
UO38eAc7ie990v/3Gk+7/JfCGrWGtcPrnjQzfQHruC9NR1YjX2bFouzcHwtUUEweaW1kgq+kTJvF
MkTEXMnvf4hzI+GRJvUWCfSja9K2S0yKiSqEAjo9ydlTqyJHEOuD8dR9dsJdLkPKx0rid0KKNIJh
8ANuVWLA+2sedrE/aDWbC5syTHq0Oty8H/lLAmX9Y9hTN8SeqPRDenhsT5NqszqkOen04x/F4QgX
QeeSENqDIWauRnuLrI+TCrwbpmJMxOfwvUgUcsPORMGjRi+XwtDMPeHG3SpVHSUeVkMi8yWdNFGK
Irt5raI0WBhRYB8O9HRgT7OGqi358RdvwJQUjG8MNbLhp/WSPGDEkl1zI3ST5DdQ0B+juKF9wTnq
7OjelU3FUp8l9CiyyO703Gnqpzai4HI+SECI5f7y2OfGz2i+Dt9iL6WPyk48/7y+EuJsyZxGN9ym
uhQDUpMfXwI6tFoYiZfqynTHV7fybeafiGwuww8CVqL6NiKASauG8eqjuT8F1DuxPVyvTIL1O1kW
0JVEVobqEC8t9Wsn1sd70/oDEMFLflJvdm+lIxz31146NoG2wHyQXm/CpRkvEKPq3DQocGzvR9qS
BFX0LR/JO/Wav/K7LIzvQ86NR/aSsmgKIhqbCBEcysF7DpCs8rlgY0Dbp+9peK2+/DgeP6zwXrHB
MBZpyPC4/QMsI2AoFuYaC+tn2MQi4Yaz+tKIJRVEFEjrdwVQYRcZ8/y9/FbMT7G1IfQO5jgIMQjZ
dhrmfnc2Y9z8SgU3qe7kxsDDRYR/l3OzkeABZkWZTs+e1Nz75fLtMnhIg/O6vZLtf4iXjLJ+Jgss
DaBduMHZgPJRQDK17k1gEzYlTCgcvuMsafc37kGa/qEq1JFNiiEWemcVDSY4ceuxHH20xP3cY6+k
7kLYFdlxzaVcbHRNz9syL+G7tSix4aHCrxaetnSnMJwLCveJArRbKAETGNx4WkLn2uU8Ly3EuxpL
/p3RIYS8/InzOAfK6b+Xohx3YFob32JwQaNFmXz2H+Iunp1swmXqdx8mxY8G2z1Ova6WSN8m81TD
tFhkil4XnVU64ovPioELALE8ZqByypjO1S2Vrk1vs8Ey+Vn0+WNGzhkRA2eDilli1ixH/TkNAUh4
YbI2sMfaElkXzo9cakJKOB/UswcJlAKNURxzT2F8GNmAToFiBmQK9gQDN5YWQXuOKJIoFOo4megO
tQB3QHJ3GchpnEkWBaECf5L+AAb9iyRvA/ZYc/t8Pq6Sj/JJAB+JRJ2GOOxcotaR7UVrG+WrTKiK
Ql0sWS0V5rPt1wiroa7Lg1voFZID5pWEuXxx/mJflxdd+peE7Y++QoNHihsCQzLpCPW/LlFUcVyU
sH6xTZ2Qjx5STrT4jdS2PqHIJsPSiGGeI0/R4HqMsG7B0k13gw/iQ+DEbQg2cSCTXiNv679B/uzu
jYmmnhqJfTsv/9f1iYNjfk43202rLVMOEpTMC4FMeqEKe56NmZ3FTC/kmKvlmQXEuWtrMyldlhI/
g0SrMumwOWukik8yr4ZbhfojYETPSfpViXWD92GFEHBeZDdI0MXqRAe2HTke5d0SNeKHq+Qf/jXi
HbM9cFlg/Zbs9RWXwDj3Pr0VBuYHHoplyxv2bGANJWyllAWgzeH/CFejSB9o7ZEjUo9ViVBXT2AL
iTLhrCfIzkfuNKpxUAfWkfJWh/GifA7rJeRLLHb6hQA2qfFc+h9nOc/mznaIQevlNmcGhEdOlfWc
tL+Qi0eq54Bh2aDGuaf/UmUva5wkYUthGILl8yrt8hbw6M9gazua3yE4CAknZLWIQXpiN2h/NRTR
Fdyi8rtzsCR/Tk4qvkvZvHwsie+yqJcFaCR1GJr6s+hYGEj/OvUoDqBWjTB8uTNn66pN5zAaURM5
Lh0KZkFg9Ev/B5l8ybi7R+HTfcxSgFwA2hiGlbwRUcsRbWTHf1CKo4BDEmDGsTD7c3A6Yp/6BBcu
HWVJWEj9VrbdAzZQaT1ULxa2S3mbMoy+PM63RT+CzldNK0n4IwbBFSKm1qEFsmv5DUQMouABTGIo
9wssbbOSWhGfKpFPoO+ZWSo12UlYeozyzfvI04b959T5HjEmWvuJjnVT4QIvZHk1pD+e+jWuC7qc
+2KjLgEoFK/7VRPu8oo7ejRUijfofAHTtEpXtDha5dNHh1xeMAS6q/5MDnebKjZHkF57brVlGDF7
+ft413bsVb5nudAAVwYVw/s5UfVZDFsMLG2stODVm8hAhym2DLMdbci2VYcMfhTlYODLz1kDsrjQ
9PuJSsj1WVqvslqUNneX7HHlhai8k/SYEs3xiIbf9u7S85Zgj9GRCd013o7Vnqaz0wgBAkN6dvOZ
+kKHqVXAqm4Qx1/nGxtloL+WyiOZl0K/Bxwombexl0dLMOWqxtNJiCGLZXCxwYKugW8Wrq8zvOqP
BQBdwL9YMm8QHbzUvO5Teu9w548DtpnTo9UcFtDx/mwYFsz+0UNcmkC3eaK2bmJeX4ULpozjKiIG
JT34YkBkdrTBaGSUPk4916YDcmalcARxkiCZO20hYfq/opZqrKFciZHj7nVCP/KvTNXnVj1mFz2m
ZxKlwTvQX2FC8bu9OhUsOG3zy6rSH+isPhxdyiKHU2eMDd+bER+ayynSmh+n17NBE+8NSyJ+ToJC
aEI2UCBxTarPEYGDJ/9f6s8IilBAO39hGgRWoOD/ms9G5rOqY4bnHgauzHyd2jKT9BCaSDFaSxPT
l2Qm3LSRa3BZ7AUXRsjxvfuSpgA7gxku5ZOzWDUjKU9Nu0lQTeAT6kzmc9fTRMmjP2zzXXR+NUsP
MkC4fdAYUztG2UKMn+yh/rW7Qs3T1/BBNVkTUs9Sz71JJWEuRyO+DymTrnW5zPGeGbej+blUdpP4
zcjsDa7wWB9a7k10NPkhAR5jLKY6RFK7C/bHSSe3JyLf/9gGgwwglR5OQ+uw9T87YB45Mbu8Rb0K
4VPuf0Dh5KwPdI337GcEjXwhJ7DZtebvKeY4vIEY7cO+cgog5P4dYrCEf+vveAm7KW9QKeDw3W5Q
onmxR0Zf5E3464lt0A8BVDGuykNTymT1WMwdwybdPEig5AZFdRqJF3vQMx11pZAvnyEUJFrAgbVj
r0Ie5IIIuENS31k9A0UfZw1qbF/Rh8SWPU/r8cP469GEyi2E4aOk526FyV32M0hPTuccZkDRT0OM
wjL8ul8yxAtQ2I0Qmq8Gg3SdRlfo9gsvTjNiPsRvmczndDgG4ehQ1+LZdD3GAsxcxJed/NTVwrOb
1mCsU50pIgi80aTggUd6agjM+xbBJcOF5M47JWGcJvfu+nnxyJFPnj3I38GfuUGnbNpLZlH0o+3U
OUExQVx1/q6yr0YZQhB2zpnXFyaa8O1ZKy2qTFIre8XwhpJacV7LALiWJ25CV+2ynKHZ8wj9wXdK
lEd0GBKxvlDKgujSHmlVFnBcMCIzjFpuVjNqOYXLzzaYvZsSNJhpPSaHdTnvgXEFKXo4nY4NdRel
M7J6i5HAKTpJJHmhpzCSsGlaVBtggpDmnGwbVuUyKO4hN31KdyiZfqOcC0Lgyudu6tk8wcuVJAYH
GWNTYL6VrPN0XHTUxTrGHQp3EUcv74v4GKaphN/F9L1mVtcWyRyiaBx0zQGJ9dJOMRc3I17mFlsc
A7BvhgihJuYrQuHL+qyktmU8ezLlVa1Q5SyZrx1PX0QYP/Z0UswlQT6bDVOGDfJr8TkomAYnaiY6
EqrboG/QFQC8/3ZTkKayrlryUiHBMbhsPjD7jRnAqEmJWbAz/5XLhG+n33uUZSepsIwuV+inwOR3
T6mzcdnEK9lb8Vhus+cNSSbQZzEa+W9SnewFl5yFlNkt9lwCwTriSu+uB9SfNEvL9XRYw3wwdVp4
608mcV/1YwMLrfAWUX4iRhA252ZJADLmo2xQT1ofQhBIVx7ThnbE48HOamhgQ1nC1xJtPipJKxgM
QjUGRbKLqGAj+bQkbOeUH7WCqdYG4DLzV7jSk/EyyIypyhGm/4sm7fYEbmyfq/UEjkmKaE/dcjWW
0+B0oHPYTYefPfMRG8s/t/SPVhUliZObfOpjaM70H/+8auBjI+kIL7eVj6Iq14D82lnQ8810+1vp
Q/HpjBnpCQtmSj1uXGfSEPwMOSJxBfzGYKSWOIZnU0htZp1YQ9x0+dTqGZVJI6b7s7MnTDHZtF8/
6lyo860eGT/kzkKE+VjO/mDMyUGO84YYfCGgJEe3uPbRcmEhcMcDcmixeexbyjj5AyZiFTtVBwLD
lTSVwInJ2QHAZ6oDedgVBZoINIdTwMETuLjjnCmcxcFpaBRsrdImhbMQ6xir81+6XS0pOKl6Lr52
7/bP9hiW00ShlQw4lLnPZ6JCsht8PeLHK5pGDJjnpGwTNVth11rKlIYbu2wYxOSZtaNlMhQjN9nz
SnJ9SmDY4CRnL6hrWwntMygp37NT5obcfw3G9gaQSxzNc8NusD/BfxdEslVtYxKMoN1K1UJ8h3Tl
kbsw65HnxQ6EYhMZ0KCpa5ogjRbFXf2LcSUXlf293+bsFVicgn1MIwyfGleUxSQqYy2vJfmyxnkA
Z1TrTZ01S87s/siU+mOxHfBg3ht5V/gWWC+cdINxzPtKLmZOau3XarR4iuaI9dJhOHAlTDwILBQw
wLKlfHwXpvj0trqWFhMZjSA3hK2Xm4P8SkW8rptFAojMC+Qe3hKxFyGagber3Y51aEJG7d2H5Rwk
G4P1aFsgVjsfjt3rKhef/81U2etmzr8CxJfimRMKYb6m7GRik03Jb1pitqzHwlRo+vg3wyEl3L+W
cEqMcLutJpdQbkT52YkRqHKcF6iPsgn9w5b8qdw4G2T2Ta3dSyMac3bXOFpiB7UrTQBVIjhBrzX4
p829yPgfKkyZsWWNDWHmyiwJeODuGHOtmiCVFBTJM10ninfAt1HVVTyvNdZRhnnUmiXSi3gpZGHI
sDka3rI9XMGjujw182yypyISVdXAVis5rAR5qE0Hc1kQWKYJ+Z5xkis3wsfKEPixQxH8wTnIrfow
inT1gigUA/aj4HXKiyi6pzaFRwT/TKbG/3BtX5D50UDY0yp6F1e9Fia2SNJQuP0h1pC1Me28GPhX
XaM8+lGcArtexgvnnnYMIj+5Ep5dqkjHSgD8dXTFsRVtce+6msmmA4op+HxRUhR3OpYTyyrzIZ6Y
qr9ROSR5/J48tONv3QX5Qu0GJqaKxXD3bn6L98XDi8y+S2VsiDsYyNm1Vfg72qlmIKSP0bV50gUc
U6nDj655DborSMKQzv90T6qUt3069cqMlnFIOqTFocbUL7aAf7L+6Pz69ZuQSrb2JCWoh54t3y0m
e+La9/GDzG6KgUdYHm63Abk/Af4LF6Ai5pEqAt5racfxs2M7+pdqTYtYAZH3Hqpn2H/G7Y1fFyoM
UySVl+C4RQn48EolymqOQdp4n5fJcGQGWH725OA9IaryoLEMFOOEoRF3BDrXFoZ2bS9J2W/Y/NQT
FTyxKGvozjH3/wIP3i9MVo3HCbew/VGHnGdZ4x1krFt5RHFOTj8CQ9VKUFBrXxaz4F5K7njsDANU
aatG3LPltufvGqY832ywrL8xJFuQ95o+0W//zR4cOA+ZAi6BK1WF7tpZct/rP7o9gCkjr278x58c
xCoXMud9yADyjYLbnSqjueg/3dak8O7j9a5k79h5yJpbiw5y2yyGDiTQ6tgdObe7ggDfH82nu9sD
Z/8S7y24ZFoiy0OFesXJ3rlNznWOkDekDZR9MWxmKQvHqWYI+wdIa15BVE3iRODt9E0vG1eKSB+K
SLyRLtsdtESd35OSmfNvYfXcQPZnhYsZJVS2WfWc0DTfe4zyCQiUC26rDmhyS0eZ3qIU7TNVCIs0
BwzPsWKXpckHyu3RrLgxTDQjU2Sn/1GoDhYQXg4UFkOFWZVky0TWlVztoA/3YzSQnfYaes0MBwCU
7KAewxn4CD//AeDkPN/V1B5vj0qk3c7CLaD6OMPWuyLT1tc4c0qvApT1bn43eda5MKuDQl0xZ5cx
vogt4LKKUVHhNRXDEbkSQ2n2MyWKl3GTR54jBg+4iPzs93fxw7R8PT6ceOC35/nI6Scm3YkUThIv
MrGo5MhSYUk0n0Bp4H9Gf3hI+hfis/Vgm1XDAkf7AFi3E//IJ/zijEsj2LowU83Mt5ibV7Mab07T
nMjpeB8xXcXT76e74gb4u115iHDuKKo05X0qLgLuDYZIuo7wX1LWiPSgo4KDutBkDzRyDUzlqUNh
SnTZnacyRhoeITnr9iegrcxZToqd6g4Uch5si87UaWJmUvT3CTZPQhoidX/xWBFBlom8FqIwH671
uRK7wage1uUw2Y62svt4XS4odDlJcKKIySLhNfh4G4Y7+Oz7VubhoRsfikC9DdTwaBjpalwoYuOO
YQ1hzmzzJM+1zX4JFTE7fM1oqvKAM84Z6Z9O1uXkHsMEMdqKZiyLUMg8h5HurVB5bC79bfo+VmtG
DV1iViY+TpMnI32pfEgOfNPUccsusAxG1cypeJ3ugHvWgacHpp6kVIDcsoz7JqAsJbnjdjpU81ck
uzO1o2sOm0Zr7ixFervNmXjDKlQBqO84tLG29LC9cvLDBZ9SEcKa6Q1gsTPZTJO0RYBB0XcIPEsE
nn0uhn2h6U69zSL9SvbHS64xX38KhX8F0T2I6yDu0YNZB848Kk5bKiFSHY0RTh+++ELF4Iz4xSPp
aHZVEqL5yjPfTPZjb/ARALzL7SCdwR96bk8pbUKf0zEcPTRyD6ENCK38t5XXlT3JGkKc6Wgyo0yB
ybbyS7NBPREQR+BpsnwJdrV0MjPfC2pviQ3GtTPxg0RlOcJyyMuq/jyJZob7AHX0WrHdCwJrf6Ls
5pXQHSiBTF7sugY2plwZq0jjEIbhbwYwuNkL8Ilcny7XDb4KUL+iwih1n+LFKTSOsRZwSJUnmQbl
5q/B+w1rX9aLjZlsHQYFgmZPEIZFWPBUniveW5MU0Ux0uugVMdGDfw1UKAZ9pXmXR57D49UaG1J8
UtJOS8Y1GteNLEAaz2nrylqJshN6azS16zmxHHobBf9yADMOQO2SDUrOVwlytVhpHaVKTxikfMtf
YfjJBEx/NAr8+QxezGWwyk9QeZDRUS2uRkPKg30Saz4w6AU0OU2EqcW6EQWx9qHnJ8JUWNVhqrjG
m8muThETLg9gBsUj//KbMoX7oY4gjjyx61cwnX2iiuiwY8U+vga5GhQ3OBKcOBKYu/hTv9bQfXBd
D330XdEPoLOEDl6l+J+K6zrw+xtFHXJ0otv9aN846Ude2bAIty1b6sijLKITOiep7/jaQW5rjCpc
jo6nPFJr/iF+10FgW0LIiRskNs6MK5CaSZaG/UnqlAv5i0v+5LfzhSxeHu8wtd6HVPF2J2azHbNH
a1+T7HtFwwWHsO8nGmEWmJOf9Ce5lSE7646un4mIPIeKyYu2Y5eC43JgS4O2NwDPXH3kwINoRU4V
Jg/AQJvS/i/qrgpNGy5bZMONgeEhQoihWbz4V+fNb/47JMntu0QUTlWJeDOz5TXrAXUqZ7nmbRiZ
3lCaKR6Rnb192jGEn7FAG3kzG0ECcqF2myDogPlx+gURCagMDDd/qNIQ/QqTmmNfdnLWw9tH3isr
q/xe2A/2z1HK1hZhdy0gdesYJjav/AiKmWmOHLM45zlwDeY0aTirWS61B10oooC38Q4UY1xX1ZQb
NRccux1Vmhn8OQWGCvrhyD49C+6pfWUVyCqnt0ODb+250k5BB3bK841Vizcfl+A/5cmeFYYXNy5R
IfYkBzAjYNAUFRkLQWNekz50WCDRl7MJo2AINa9kNvG6ZH3dokb3qbGVw1PZNl1gETVM1sPTTkkG
yEduyGVaAOw351lgqhGl4CKjmMTWg9uhoNnn/ngUr/UEfIts5VQDW5flkDkHXVG8A6j+I8SAs+lc
PELB+HFK0IqtMJrBT0SuyIVindHOhQanNVkpZBMq8rC3eCOfV/eYGcGR447dHJ/DpGiOywqCgEOq
tSTBydMWeZZcPiTOGodt4cnFcqwliyTJ5AjemTg7ZewU9l2+p06/lqVBy43BUSB7LaY7CyEO1j5b
iDsqUTNOI+wC6eD2KBH+qumGwerPVBI8rUkdq6gx9bCWd54d7B9/RC9nHQMOBALJNosmjzygZAOE
n9SPK0RPUU+oew9zU1L2ThHGRYsNdffGB+who47+xTu83oxvomv7P8orgdRmchjXzvulNwtrTHsH
FVmXHKRPHXEjLhEWcYifVOIrjpXl/QFDU3Ghh9du86mvcwnOocZ2dhXhdboK+wyc4guiKEno7bSw
o1XRXnCVxwLuGiMFLEaFjfUEMArextF/PtWGDu+hAR+QfhPqtJBsFm5b8QCWV6oLSJSYBPQygeId
d5kUi+XVsMvzJyG6DUTCte6RC/Q2hSRNu0RtRrOyJFymJnDP6td2cxL/LWtOx2wQcJexha/lu/MX
DkNgsjM+IeOA75iW4Z4RMyFh6zzxJxXnfKT/vntT2qmeajEFAT6FimnZcNHBkAJXAPdsItv1ivnY
fEk5zzwXgbjF9zKsQ9QpRqmYOljPlFVXuPd/U1hA4anNzsd+wFRPKb8c8yVovMKfTFg4KO8DeMOy
1wTrQMI1CQ02+k5A6iLWazu+YOyZVnonHERRZR9hww8DvlzApBl0W2nVMoyKr9csKmVj0N7yvB5A
MwGa8+Iwd7Zl2wFBL7c7BhQ7wfyQ1xdYTGC5YU/t8/PehXVZiZBJGDHIq+SwX8uGqAz/IxtQ93QQ
9iL+p83R2yuP1TlTu1SikF7BN2zw0wWpYt+Psy7ijGCMAn8up6M/IZ/mtSNl02MsqGXy+70i+6TQ
+pSEOWa8/3O/hPIPy5oru7roprHwU0UP1YkXqRc/eNi9/fV3C/ZJKgRpg/iSOrFSkXOdWYj7MEII
Yw3MVbfLmT14htIbEbbil7Rt9GdamWS//N+AN1PBkfCZIv5QXzKRtVffaXgriyVAYSrlVXetNabZ
uoKMSZPNj5Kuw7RkPfIr9eDhhwAXGo9AHHyu2DtvgyXuRNgMtfXf0eFuoiVM5HmhVIZZH3DVFKdV
LxIlNvgtKyJIRwhkKXGsrm5Vs3pC989hUDBY8GHEUzoe5PaY+jI4qCVNYMmuS4m6IXmcACvouK7G
+Bw45zwYf1Eh69ZLMIbOcaGN5KTPATSVrqcULhWpUzTczg8TPnSxBJGrGqPSk7HOqS5swNMV6Pbz
UfcJTEIXXbOUimXj6P8xC2pgu/2hLwCNW+OCsksSNlP7v9Ti+4qIf+hMLRa5ZDsxBzTU+MYMbz6+
kam8BJGF4kgOcRn4mhfEmljw1w5ywqQq2tIHV03bLyedm7lZlB8sXMgMmonMwhN141somQi3U07n
pWOsT36jN3Fs7U6ZG0OJ6PEi7DlRG9zG9beLTw3MMNWWFPoxbpIlYOehlKUXe1P0wO/EONQjwE86
ey5M3vb8jY0ziZ5hddn5a66tTzY5PYcbuVoQ0TMagCs77vy+FDfXJ2z2lX03/nqBbOzcVP1nLrXs
lZHdRwnZ0A3nEDjEnw3dq84CfOrPrK+Rn9BySo1HADD1Gc584NN9SxUmEp53xtOjT52+H8shRHoF
YodooZf9wP3ZBpM9bKWuLQxPE42QhgqwQTWbg4NvCpqYPe2II8fhirfnjuFa9bgAn1fBRpMN/k1f
Fa01W5NyrgpYVm4ZZ7fR0E0FD5CFe9hZsiVrKPbRpiHprX7vTwTWwDdemT55NgCaD9nr6RdCnG46
+BKdZbCXeDtVbRk0sro/uSFSpoMO02vmGBaiTxihszC5r2qMkrGF8EPZTchZsY6lOwjnoPUrhH2B
7TD47NyfbP7QM5EIbKxgFAjmxlTbVStmbbAwkl+BKbW7znv3XcR92AC+Xwt4XReX2dF1vA7Y6gOI
O28o5lVWSe/o3glzqc+I1Fb4jZCxXAMP7Riumx2ejPrE3bUl73CRuB/Dpn2kI9C5Uaiq9OLqK2yU
lrqEranPTyqnRThOGE5QZqfhbDBo8KVbrmT8jraFVJxnSxKI7aEq9c4RESerokXD35xFZJto9Hy1
TIskTl10oj9pomMwlnVBwkP4/ClHWM1bAdP4JNtAq530nu9xFhrmPXcLq7HUTrVwi7WnZELBlPuv
JMR2DBd5l89033s3/Ayjjg/qZg6vMy/R+TVlb/Mw3nOMbI8JvvPGdeJw3J5EQeQ86pFFSJ34QpFw
A4YeqjaHMVg7xJw8DkaY+1jiq1XOOwXPSlXUQaPG3KPGzqsE/whzAHQRuQEKQhgWW9d939jhdAai
U5QVPG3YSVNz44wcf8ZPeq4F9Z3g7k066JJB+Y9Vc6Yyqci9zVFwMbjQKb7doxNjPR7u8P5pLd9c
QNivem8/ykLP4CfWAh+RuGf1HoMZL/7l81v2QICWEo9LTRhWoOf735MxFPs7XLqTDwtvilclblUA
J/Ov+9wnqjlEMOwIS9Di1kUvOSjlw3xx/mE0Bo4RBZ+WZ/Ugq1Tk2Ixt98+v9//go7OV2nR2fZLG
p6GjkZ/fINhDCSJM8eXDUpoUWH6sZRZfhfqswQm782W7JclmBU1tPeql07z/iS2ZTX61Jc33kQs+
ik/b5cvHevmPqppWeqLb79xDj+fIfmTiITOFIAeXCOU0IxOAkv3XfJrUFDbZQmSYe+8/lGtvXWtN
FcULwO7BwlT9TsF+Gnmuc8To5buD79V3FmxWyOmt5t1zU0VRSA78NNRfImgdLsvm9leA9rKbwDaP
cL2TS0JdoyUS5tJoGU/oHui80ANKWS9rp9j8LVhl96CDkp70HHTO3QYRQUH60mVLiKV5vLfZ21P6
E3GId5CUxGMg4v4PrpBPAGzpYH9ut0gxdF6xxgRjaU54I3qKOHldywdZbZ4IekLK1QZxvCsryksI
wZr1ic1Tdq9FsMm0Mtq5R5vc8M4wZtWWvGty0bHs3PsyxSMar+hzmNXx6Vx55VR6Tkx38BaBih1V
CIz1bx6UnNysLCupDjjBXQ5S+4A/jynlEtiL9IYzbud8i7U0MWA/CnT+TU8fs3IYJVFXA3eEF52P
VGkjlR4jlIw0e2IjfUWhgdrId2Atyq8qBS7deRspKOH3xRy0ZH9J2Ot3vFVw+OhQksXTsnDpccy2
IFhHBz5ATrS2i9PrM+bLn2lEvvokkeKBVYU1g0FCtpru0saw7OKRtHK90V9S0a5PEx1cuD73e67N
9mV2URHOHUcoM9INZAMeXXCmuBl2CuLvmcC7xwW66Hdvw5kj/tfoPqSEKxIy5j8DMF7bu1sVSdRY
ibYIMxM7UmSap1AhXumeS/ycqgiYDgWewdLBJXrVOxEgkF04lXvgKMQJxB4P73l4KD1WGQjAAE4q
/Q7l0tG0gC3yW+1IGgoI4+5wCssSqdyouQ2IVMONovKLCUim7rGFBoAZC/JZqo5B+o2FIqYun+rQ
qWSk282gae0ErigjftG7aQ5LgIoLSTtSwZt9kA6iFlPqud83SbAqAp9GnFWWEZSrUodNF/s/BS+o
1v2MM8Ey2RA5k9TU8MUcjD/ZrWCQwxLCNi5+odLAxfRokd2GFPheu6jAmotlL9IX6IdpnlveizGU
7/HCcK0DzuWHFZzvsrZLdJG1gI2y7XzMTXp9ufCcZWa7/uoNUXGi3v6ZOwJf5d/XTh5bpR9gc31E
9zFKvuAickM5/pT/o2KfWdZARFmtS/bBcta7nVonByo7g/RIR81NuvRuXGOkpzShih9LqCBTOIKb
AEXh+AV5jbexHZveX02gEkkn/W5EBfymjgSx7QeNNuo5F6PJB+JKfWWr6QUfDPjG5rzFrolEcrLt
H1gXYmmrXnocvbqAPmX4GjlR/vh6Cj3UnVSaGXy8SwYIx/+TkpoiHLZOVjbNWdRmZSqkTQNTG5FP
oIBr33xfzGpLK3/q0ZNRWsQftAJ5UpS86XhH9vcQhINCDVAtMtRV3luHFjy55fTLRENaua2KQ4JS
iSPFDxj1F1S0PT4rHAg1AF2UolPnLwOr4WbueJg6Wz7upJZKrOetUTwbwW5jIrv4W7IyMWf/QWv5
wTc9MX5nLpfnhoI8ymOsWee7mNvf3avq31PxCBKpYsV0mHpySexN0EI0wf6u4yf5IzlpuQk97Gol
6Ub/vUlsIRm8lnSGUwWJrTaPeTGcsc/z6kGkIfQxcORc0FmsMUD11fwxpyOE8I53h6XgxyAwvwLB
XJlqTFIkpINjMc/3fXzp+RoqYtQF8YL4Xws74Lj2OtaWQ94cJY4GjfNX0CJOg/GL2RzsoVd2HREr
SsrFcBcCugh5TEtjYb8dBy/Tre2r8cH1sP61dflHxA0SHWSzCpx9gHoM/5AG2X1hGgnc+ielpYOn
PAyzW0OwtsK0nvGA3GZo73iZxDrCg9m7SHI0sLamoPmaIsrY+Yg1ncoy94yZi5HQgvI3F7FAYsXT
yr0AaJDMcdGY4Zj77SlklvS5qQbqEhnQfvmYy8B2gkbRasRr3IsuE48tZx0BlDSouTSXHQx24P1v
fU68TzPi0VL4FQJot0NK0dLX1ogvYgTxsVfDKpwalFSD0wFsbmx5VVbqeK2aVKnf9WSbItooHmO6
6baJ1oE9NigJ6+l5UVnl4Kf/VuqhN4AvUN1iymDbWMwDNMQPA5qOCXVHqKTr0AW53S1qmbnOMoFp
BTKj4R3HetVfp3PZQwg35zr9mEOYs+JNO469LqUS6Z73jbpLUBdn4j/T2usuqrNw5rarHGn+AVBq
20NyHoTBRh/ZWuDpijUSIeb/1g9J9Y1eBUK2R7NYLX4WLrd/5kK71RhsFnRebhMAWY5NXZ/BM0Dw
7p/vfI2w/JGWwdb0PTQ0dYCrK1JnmMqt7kFx4qfyNTeFzZ7jnUJWMpjozhDUElsKxtbQ/0e55DJR
/8lpX+oeFW+9+L0Epeqtp22fbqM9quTfBizLrMSupg8BO41d13qtgqAYIu2s7ZCe5GEhxkoyB/Kg
4hz8SocSn9bZGbLSCwaSQIka1IRMX0L6NMP7T9COE9+FKMGunIGmS1VKfIbmkB6hHjbSHfHMlD6k
bq03JSH6BMS0X1yVXaDuTClMz7FgmDtnf1s9RJIFFkjq3/t3F8HVwQEnOlm147MRrryI9Hrt6/Ue
o02TGw6Fvag/X5o4jP7BiXCw7yiGJcKEq+CZAa8df0lEeW1bddLwgYYAYilURyC9GZFO+eoZ2WzQ
kAs4z5Cxn2ONnuy5S6HyG0ci24xoR3Ae6GDYTnAVj6Tu/VsFZs8pCySd22b6nOM9id6onJcnhilR
c7ZXkxLnWp+YFcpbaYY677Qh0+2FtMh5omCkBBB9EeswlHAYRMAVR1yfXz5kBHYzcxLHC+kCqtPx
+/fLTWlip+nUnOkwK2RTeZl7j7X1knRk9Lft8xN9dpxdrAKzTv8VC02prKb7tLE7jY/0kA3gmu+5
aqJvDbJxxrGA+okfHm7Y7Z2Zo4ErgRrohuGQHupV6XdFFCSUbvQGWVVXeD4vXqrxwLxMJxKUYqY4
z+r4/ZRK14keOfkxe5x8CE4L0PHWL0hDjgtgk5ZfI0KIoFFGv+SYytDhe9fTWMpDXGEcJJRDIvNm
yWENhysfFntijvTesboE8tSYOOQrB/9opnUDPCkuuEGqAKcDY5kfcc7T6r/2ZsDCBgeozoeGuS+j
92xjn8Bca5HikxFH3MqYGbjxw75f++KZTI4tMw1lXsVK/tl/hzWl/BcqJJ0tXuUazHon4mtn5On1
j1BpXrK3ulM+xwwBMvbbHPWWbLcC4LcjmZvyYsKxOL8qafSzxRg/ib3zxFTc5hTdsNxRI8YTkYyK
5y69eGY6v3IqHyAo/0SD8kdlJGLb7eHGKECP41vYqpAEfKjwS/WT+U2gz7uNCqK7SWVijnFks0OM
SIMdQIFkKu4Mp68bG5VmrtFFJ1EaFmRUwA2B/sxIiU6qbyxvbAbZOB4IYMC4QXHFVwXUfxMkeTrk
21qSl6GyZiQi5ntSoD6DibSjiytfc3OhLhxneHN7L0El9byT2T2pjGnCDLu5NHhx+iKbicfWiq2B
0r1I5HcY5QRkaI5FgFznv6xF2fUfDx+FOVeIOBygKCsDQWTY9njysB8Rw0H6aXwQHw5HDF1AElMp
uRKwW78wJR6l/mKnkLa+cBdZvfjA/+kCmiA6tAEkg8QZnohvzcHoqoSv0qtQaA58CmHx/3C9eoWI
3f6Gk5p0uSgJ6hET9npKVLiYRdygroyNP8zF1Cd28RmqkqZLAkMRg06nkj6IrI51PkiadrCYaaZ3
KhQeNxUkEQG5qciK5FTgWs8RHlpqdDANL9LJiq7TS02nr25Qttu3EHaAonZsZByieBF44h8UEL/M
UyMMu3Pgea2VdKWkRU9UPZVV6ylxH+0rYpdMGaTH7hC2C66usGQdAaGRTZlRnjq16DGZwyN3x8nE
CYEIOulu78VlUK0Ca5T0K59fol9rIBHWnU776UAha2+FJd2RUisClks06ppIHAYlcbzHF24y421l
kYDItcbi77jyPOiHDtDZXDw3Oir8LnpRME7YVQ7RvT1VU1kJiCoWFL8f+AAWsUiTRSY6xf0wU+Wa
s/6av+1Baou7enXVQbWE33BC7GkioV1w/jNo/umMKxnnebjuTAMyO6a50u9CD1sMk7UH65tAfVrS
kqV7wLqvZgZDPDnMtPrVacRSNLYUwQN5I27RExdFw5llqnsqgM99z8rWdL5UfYnOGCicXxu00IHE
UKXp8b6rovlXJEFb0+VZXNLdjAoSpecDuEZRFLdU/Nr+3L6AvqPDF0VZ7129iy3b4JpeeNQGU7ey
G6B8nqW5wxKrfUJSdF7VXmJAkGS3taofefz4wlqSNR3Oijwo/OyR8fsoqmUn7yXdcHiUIKUDHs1r
JjOkUXyZmdahomH/b0305lEiNzPGvx+aYG3PNsO9hDBHRtKe+xCsMshSSM90c2h2rZcALbIiXMsQ
iuN9+HmLXa579iEfbEOn+/wrnUIebpIkwaaxvMbrSX/hgxtGH/N34/LCY23YjvNdp102yHprJY8E
uoxHsGKkntD94bJYAzSi7fDgjz9ssA+P1EFMx9LMaa4cDvbvL6ylA/M4Ms5iWtKgni56AygBoiRq
qnsKeQIaxF5naIahZSU44KlXpbMDAfXVSTXnw4n/lpwzRNKdSs2wv9EnJ6oSUyYIuFr+L4fE5KJe
MKicYM3m3AsIExqxOqicbhwktxUHYBR+G90AKwR0v8yecwDgVRE5wDVMK2Nqkiwo2GYZDMfUrlI7
8JRgmmHM2nAlgvDEqC3WvISeB4A8fEGKP43xRPPI1OgjTy0ZDUPciEGHwGGE1TBAqBP/BwUbXo0G
ZmgbtKtGK6VKjKhx1Adyj61KO0wc1Jt8NiT5KObPQiXklDuIBMr1Vote7CMtLpm6nnyfDXFLG398
3Iu3JuHbiwUO5HnMeQe5WZhu4tl4fEuBJ0EZzNFHQpt9EJTCJ7XFDUe0cEecUHZvFYajmV3nCh/F
nwzUUMHqOeZrsKz0yy8D0KhBT1O3KjpF0aIyzeHiamymq1AXqdBZuXkh2E+TiCkbFih/8SQ8Ud1o
gFGleJ9sOt6jwr59mDam165WLLtnrJYPtm2KHmAWs5Xd1STjUfwNspFq/j8kVJ/HG82+XgtKe28q
tJCQzLPxp1dHZ3TpvxkWuEYGEUgJdmkRz2nRUQGxDnQY7anNFQyiz5PhEVpn1NVCZJiCNGGf4A9M
3l8nYgZZdn7BTh7HBWMQ1U2WUT2AQVpnSaT/ixAKNdfabNxYaDiNqWxZ78vv8J6r6MxUzTwoKA+C
uTM1LZBkFb66WCdCTuyzvFaxKB3cFWGYgTSkaL+MAyzcTIgY7PeZpPEb5CpUE73JrK5cI7Ck2UO4
gPMIW3Kp/gY7YWB2yLOSonpdx3tsv3JnlakHpXQ6cnxwmqWthpD3SbsNMSqbTt5hxPoYwiVjH1ix
R8LusKmypYj7ve1cqxER4vEuFt0QaPYQlQjwK8Aug4qFOX/8ow6rumIECM8BpMm9mUvJQxSujrTt
0Cl3YOfSA4DhdYWajrFnmQvrlvgQpAnt5hIhtbOszwS16CsCj1V1+Fz13K8r6UOjmQyRO7gEsfkp
41EhgICjBkCbIg9NcK7aMvZYxM19hLBO5VGGFXs2ob0fsj4N8JIEUUkLzt3mwDElGd54Bnbx5UgI
fBV37IStoKxJWkf4qzhcNwJDejL98NRqomwuwgkx3vwxtAuOBh0+V/Whx+MAs++o4IZqlDc45QDF
0uxFXB+0GdgqquR9UqhI4p9UN/n5+Dflbr9k2iIxT+cWhdRD34u3pdiVNcgUUUx1zJWRIPg5Lgoj
L1Lh3x98DNxofpYKY1C0/GO90Pvt+9Kj7pI89k5ZSKlTyzfUuuw+gaVfuFHepG57N22Ei/LTBplP
7rvyFNofoNBmb8oLefkSlkcUg6lk1QU/atLVgT40OFlAVc0yXBFw0qhcHctXqMGAgLPBV53gV1MM
fGOllJKHNaQ1HPyULSmof4p2MMml/k/O5WHjLIAH0ErksWGuUjMIlDgnqmVsjoiNWdrgEPOloYhn
0QkNCe5VUzB1oTEy3smrblqGwgLJH95Qk48S0t3zwciGd4rgOqLhGDL5c7Vy8+ZmNTKqqvITn9Ej
1TteydbM2bk3VFwpAOwd9o/LFp/loVEt/v3PgRWa/EIwMi1JobgwDRkrkrIDs2/8D8E5V5xgftqc
Z8MiUSK7Rt+Ed0AxWujrbLPqv25xts0LZ0n+pSrHrQm3UnERZ2kkdJhVXhFEHWioCF5f+oFJiItG
HOdUHDvI6KwktwUKbH7cPR/fxaUZaeUuSI9dUOFfn101rjBSrAq0mM2rgVLF6ZFlOUsyiyiEyWNR
el8QUGpvQB9BQNDOMJUVjNocjyjC5Rrs0KjzC5TR/VZ06HqMA/niCZvoDWri5DYo/rMdTvjfOjGn
BosbZ2bNpSSNjYgxfNmMyVt/SEugCbL3FdN9b6h/YQK20vbIChgDjVDAWGxc9lTlNRFrgCzH2p6E
h6wZOD7MOtwjkzN/7hJeUy6ojrkSoTB73yKcHM6QqHLZjzQv6awYFV4IWyqKLqxJzdLwsgFc4MwR
PC3/FsgDU1TGGzoLo5iFAu3SYETPPRljp80z7GJ1MBeNheUIiTg0iUy0sO4dUVsUOWl+DTaZPmR9
fLluZ4memE/v6JhE/3YNnpMclAFIAbMb2lrMfUNO+He9DrSHyuUhVqNRyFNtcIz9ZmmQwEWaBpHB
TUAlaeAiiT+5g4zNOmRHXoko7o1HLyREvB78p7eHzLK9hdRncMePmQrnnGo427ER2YpdQUI9T6dQ
kU/Ib4hyknGXD/6M8CWv/sAUFw88vLRxi1p+sB6s3D7FyWwQ2qpVlta5KGs6Rj4Vsht1UM6fiQmu
zq53xpMSyjH/F2Tw+j8Sfrfc8CV1iSq6jijT4PPvddbMMHOoXpiVvA3+cpofTIGRdcjT2swolYKF
cxM/gvoZObWTowk/Ov0XZfmIp4kLf+etYnctd/dj5zc0gsQKQiczKFRW7YvW/yvPPhUyz3l8rLup
QocC/zPQILXWI8nSmnSBqPAhD8M6A66GfaojoPBwZ/9uk6204kL1s8W20QMAyBUnyQ3UQpNw3waQ
/oTWgd/AM/khD1AfeJxfm2HybdHawdtHW48e5ZE+vDlHoNuiqayvDnvLXSv8oodYI/px/Dv+xcdN
NR294C99HaEdBJqYQK8VchRNBW+ry6TKcDXJAVzFXuoUfoj6wK5mAq2Ka8XRyx2F5gqpkT4AhsPC
zOcLosSfgPBoXMPrpmeJNU+35QmAbrlgJ/T997fATNCrBeLOxFrUJyDKJDWErYVR+Ryjzj/9SJol
EJ4+MXv6I2/eDuDNEqCG8b8EoiGakxrLaVeS8IIfMCnUtWv0tqYPKTk2+ubXpxxun2mEBleNU2M5
i6PfDry0y0Hmqcax6E79Mt/6Ti9JZm2vCSO5aJ4WjDwaqxNnuHkqMM+NrqVwIWlR/I1WiRoxkB/L
04F94CCvEdCG5BIc0tgG839+OpSshtCv7AZNXaNkTV8NGTtQ5k9wtfF7DTTR/ord4PHYY/UYYn9m
/NzHIRzjr/gbx3a0pBZutwWLzv88mVfFOQkY9qZWXVl0B18TiyMk7TjlgGPmVF81p6Hxi/AQ32cs
jGki0ciLMK3coctYhfoRtDEtZ6/SP6FGkSbxaksstk/KzygpouJBgx7ZiUc/KPhAWuDBMW+odaYZ
Mi89MBJG7dJUrsfO4I1Yt1W2zKj92CmoMnci7qmS/oXtLhMtugekKLge0rvCXdQ3uRGECD1DrpmN
WFRbhOukw7z2GJaVTksHlzthVNJPCDEGQoDcjgRA1iFJ8YiGkIyhl9SPQKBQDP5XxhcXk8bl7/17
Hmyy/aTNDttXyLAY8Dx503NwwTymbrbyuCvNVKC1efL8uYXaOqhbNsx8VnZq4mVPdGv6P4v2n0W8
BaOZY9N5Y4a7D784tXrf6ZNv1Nj7+na2PFSJbdH5AN+CrVez5vCynU0pSbD0Rok19J0TBMeHi7MV
SEnBIbad8IGuJWhoQK1mxJo+SvJ3bTugUGbp5d5VMkY72rrPeLX6DVJ1YttICawIgRTC9LRWafgt
oQGXTJ34ZC14M30ASAgj0VKGzAhfuaDImJJO0P31rMmBMz2YYwY67aPZdvXOLdLGI+fx7XX5WTg8
EO+MrJ4e2R3cukcoGgzVl4Wk++5Dvg9yd0QGh/Vj+6s+YBljsWk6MvtmFm5lBSUzViaEN+pUSCBP
1iQa+TFjo7yN3o6xiTc65p2nBbbsb9jU2BByiIgktb0GP4EQMtpPe9XYC7z61YLUdtC//EGBGL2v
M1YpVe/TJrb9qDC+IvHsVvi7puC8akOUp9sATCoraEkfA78YR/qpTTI3ctfIRt5S6Mllw+ygDWNo
jSaDkJuweQREdKUmuT5GSfkCCs+dduXUR7yWTUdzlxrd5wLxFHdvI+3vQD8WL82qTYewEOzORUlz
wsUQInX9XQH5IcqR7/0hHSJOLGUPlnaiRUe/3ytPwYv9cT6oVvq3NB8AxDpC0W7qOt9ML51/wTDL
jYWhl5Rp+3yGK+Pvz78/ajGgho/NupcV8RXv0B5T3UTiNsAuiK3CdiEI721R+v1hvu4IxdtgoUk6
rWqKHhIzODJDgDTKhg/2mVoo7XEX08HwwoFx6nDli6qE0JcY4OQ77sHiRi3wV6Fss/7O1tyF931F
MYXn45kHtIXTIjJx9eSDNXJhkl7wiZ/aHqYH6l39IM2yEh615rR0uhgtfUiFha6NUgWapxjYvo8H
A8de/CjvUUbv4grn4vuhqeJFH1htkAdYwQcK4dzQcL4+7eitF3bZSh7wDHQBA37X6AgyHiaVj6je
OwgI/Z6B8rUbKpftb+E3Kj2At9ezYUICbb8NEJ2oTBOKLhXFUmabOi8vAwx3t7X2UilXuuxlM6QE
KnjJ0d9XL7RklFZxeMPLTO5BBAav25hqEVhWSYtVxo++1Ka099Ni2Q3pVZu4WgoOyme9/a9jvPsv
cqI1xlSfZJKi1FKuVbLT3F7DVIfExWFj+CYXrA4tRHObFLqW/a0KBzMbxaHU9awoTMQ6nEpeF9Af
n5RQY4yhrVto78pSqhqpYEFe1bMPFOHW/bSFl2MCDBGbtWljJCK9Qs+zRgbFXNGuGMWBGD3G7M4C
nln1bYfDGyfX45zI+8k7fyO6EY3VK0pX6wy75bthLCwTSgfDl1iTutB5WsrG6t1gkGmyTmrcdA/t
/sCPRftaKzRETEDODBqm/5xKzKXjyT+ohupHCW4G5tMnI62AUgJqyRXKqGae+YHwCIn5Swmz5nCX
4BarP79Q+pwjf33Efh3T4GwP81s79MutZY7QBXSOES4vZ/ftYkpy3/CwnmNGICO68Yzn7c1V40eX
b3xI/TQ66dQ9sqo7l/2fiXm/3wTX/JZBppNYRP3KPb9hCtWN++Joyof87t4YS9FHHV/s9qoPHwNe
g4YPKU03OwEFLRfZSHAIMYZZH7dX6iLIGvKagsh7wpJDADrCYwuNnwdENfAilM30c6bjbQMlp+cl
08T6vtjuvAjd9kMJ784/cNdTl6UAVnGUijIgyyhXT8V9TimYK5SjdOmZTXkWN7rqPSsfM7+Z/rgu
XbhX+k4yAUKD5r0gbqrPgxIL/3EpoNlAJ2yPTrwAcRmmV9mZESIKcumZt4Z1Kzo1Y3A2g8mdFEba
NulC387wYgQs+HcQ4J4jJV0t+n4h5E/2JhBa4+74TytsiSTMIvtIJjtXx4ixb1fU9h5UJ7vawhON
N/jIxyaNU105wkaYbMyMyxSGsvPg3p+o/TJ1Fiw4ePHJkjBbglFCI02fG68B3NzfnWVYIce9JfFd
wJZ/DVn4Q0UCftn61F+t7Y0pgj9pdpg1Q7JoKkEjc9XjUq3+3VrnD1yEwC8jE9z4nHCj2KNTy68U
9IQ1mcbNt4QNZOO0J/J7hqjSrPNl/3Jhpow0IoGLToCllHVOnasOMDukxqo7o1VmfOC/x6+d00ES
ZyNDxbA15mF2YlyIHH8CbQCdkrh7rFZn6d96i9zhoJHQuC2ywemHX0RCo8wLHx3KjFQR16Us+Td1
sVSBDERpCk5dcqt8Zle7TMaIX87n/ySh85QuYq5XzV+OuA5j35qW67B49wh09QexzGdVDwnIJ1pV
oje9KyeUBDcnT6fIT2ngbLBLUIVVgJvM59EbDixWiZNrQIKhCkIPoZq3b4ZFVy0u0Q9ea8YJAEgU
vOdSFRLRrIVaIK136+3HcYjobH3xpzsH1OUEbohXanw9w5NtFZcsUWA37+fvrBRaXLmav4NMa09a
W5UMoqd1A0rNGjZ3R3IWoKTFvuV/HX47d5vOBzJKWRPZiowqyTFb+hEI9pqMLA8ML7r0lYQ63y25
Vg8/1ikkLFh9w7ZMLeT9Na/Pueahc2CczABLYDXCRQ7a/UjfrteSJunMJvHpV352LB3R4dxtGTQb
aM1/5FSseNI5xJ26Ghyc9t36C6l5zSI50zYmUloqsq4UcI7e96gtLbvlkfQoeVBc3pnut9AXXo4c
IgXwnBvqG2CAPJ4boLZS5JCYXKnZ/rNPo65M7JGfW4EUvAHH+YtnRg5lAD3hqX3LFEWfxBNWN5Wm
O6WpHOR6SghbceUdOYyAXPXcCFUndFdFQxAOUHFUelNsmdby50YLWG5ye6uKrRBP5uJ5LFAqKYbs
FLmq1QjW+jRTlG7gqWMcE/+d6yadesQAqIh8sgFb4MnAhT3RhoAARQRImuzXoN34/H/kI6HjxoEo
dpLCgkDPNkO+1yisqgTprF7YmRFWvS3uIeNqnNJERkdQEccxnT8rxEjI2Xkf4me1kNxRVKixzNTB
WM0NraCNLioREsZxeFQiAjy8WTsIm0NHSFo9X//Hd396nI96HYXlL3FsueT/7MdO3bdbqse6ruu1
ar+TSyxwPC7EtbdyqH1wPtmYb88UQtIm+ljIwZiohBueQaikpUZGwk2v2oPeobL3ZfZ/THwqmzSH
95Rkj6Q91V8lIHzOB+Az47tG04LdfO/DCob7amLWd0tJj9+/X1Ag+UfmdWvi6NeUzuLBCSptLxb8
QiMdEFLAEsYjtXLQZxYnUrpkeAIprTB5rB2H/dpSeTGXlv7fYZ3bIRrIGGEi0mNSFz3h+feLfAjJ
fvj98I0cN41d1H6KkreuazCce4M0e1WdCH0p6qDd9lSPwS3wQ5k9hwFOpLwLpdKToDSasv3xSjIz
j3YZ0jRyNafU6YxS8HB4cxYAbJGiVyRpGsT4sqyliFjdI49vPg2q/ye+zJ05UqbNOgz9RAgd4ZO1
OURah3e2TxBl/DFLAfudVOLXiJrpEnHhpNaXjMa6+tqObYXEQeZnvU6ej3HNNUWsdvlyOtKW18Gc
HIBLc45C8FTQbslz71vyW7DKZgf7OyH7JRuk446rbO0AGDUEpPLvmooFieaGnfuLSakdseh46OhK
XmS5jIVCOiVlCrQO37it+KKOZ0XnO8puX/2keQ/b+I+Qjw7/5TjDWX3cd5nYRLJGMquKwZjKmYhK
jC0rbtSjyARpX/ptF7gksoKuqrrLwwVvqZmlk02SdktLhOYxhvbVux/jw5/WPHoxvBpruyS6Uo78
ZBE8JD8RTxkrNViFtb78RTsUvMRCGHOA33DMhEhp3gTZpCbgTwwstwNGybSFjighbXcqcsmoTVle
Q1yw3+Vqvy6FQsrDMiQWUQOlHO1OLZcZwgHOh1ZUVzhnFXEB15VTpyoinLl75JFb5HmYth82+N9v
rtH154KFgEC20aaxzDUYpZ2o+59Bj0JyMRAPdOM31GIzdBlLKpqPnO5qTy9AgUq8gJxH5K39FcDa
RdhFaJoBi7PgdmTk+OMbMO2ZdZKTcFAarb+YB6m9nI0IyGBq2+nopC485Mm/VO7wpJuzTAcX4ZOP
S93G/bxE8EYrvbNYKoCvlXOTGZxxt16m+18Ud0m2VuI1inGQrZHijiIzjwV/cYOQa9IY0ec38NNG
a/8KHeoBx5bCQlcfvTgbcZt2ifc/yJyOW2O25kVJfj03OCsKnlqpvx+NUe5B9Zer8uo5L4QKzITa
zk4hsTMq0mxm+7VNUDOCs0U+zbp8atrBGdAgT/Ix/yztUw6xhl6K+dQQe0pd04cwuSQT9d0Vr10B
xPmsuuTKIIUq1IF7V2Fo1e7OsilgLaqwX6BuwJIR39WV1rGeCp1iP0Xmy4G2lQzS0c93sVHl7aVP
qYfOJ6Bpfj6WFQ81dT+TvJ+py3VJWf0wFvlfso40FAI99oiqCHbgYr6L2SGomz3kF50LpiHaXfEz
zRWhNFNX7+pHCDzEKOAQhXHTZdQU8g/3Yfe9oZ3Guenh+nTe2OHrUikPVnKYdK3BkXgTNvGq03au
+mkYjGL6zynkiqUmLaZrplmA1CxGHVwpoxL7ud9X/ehcgFLS++c0TvMY0G+rS3+B/XDxamR/jEfV
1GI5LFsO0H+2SFZTSKNvMMITJlpHLpfZ75c3vZbuLIMK/u6ndLRXcRpsZq2rhYfJBBqwHi9ACLWh
PcnQsTxFtymqEgA3ssymvvr/9I6jheE7JDQcNhCaBlnytQM/rf+w/byqHL7tJNrIYjt0k9j8R5vV
BuKJWK0x7UUSyTJnZbupCOqR1LbXA4VJhqUdTG/PB4AXPIa1FUDalu7FGjmaDa3c7fyBJDAmr2kQ
HUeLWu0kk1w37/e9Xt4Y7afaMTYfFV2DPRLAHfy3w/74u18KlL6r2WmE6IBWWzVYcOZat5vKpA73
CJBy71fZU+7e9inein4BZjsAmmynlTLJUv3LP1gHtypecYgf4PDFGI4H6tiqna0c+0zlVecHyX4F
YkZHlGg8J4+YchhnU84vWtLbGNpVKluKkQBCKfcVB09BUcueqxSu/iOL5NoyU7SQudUyevmG5ka3
OF8XZtUrextGrd1NjLjcdXWViRVKGM2lUWy9CnJMazbq2ojw4X/3O1Qd64mMXlqyoOj/0E7k0/38
Juf+X6PsJkq15dvW/hhUDAmJw+hHmZNKKrZ96umh4E9w3jcCXy53+EBh+ZBhJDmweqlU5c/1lmc6
D4EsxpK+VGRptywNOfvcPwkXwdW2uAt5NmXIOE8uiwkHptuUxbo8dxbI1jy8hGF/G6q8Jtj0WfRF
9a0SiDA0XRjN1YHNcXi+isiY8hpcRt4t+klpoW87RF/WFshGBbVO8Di0WUl+0ZwlmdKKO83c7f1S
/xmvqMwuWgD00wSOyJSlykZXYYhMga6kGI9i/s4hBNZQIh7The6QB3EqBZo7Jt9ssMh1v7ex42Lg
3B5AEzrkiyACe6tO30NjJGTRy1DcRYDlZORfmQitzvdWZEGo6k3nCWmTllmd6D8v43oLRMQadxQk
MQ3ytqmOrCrwPFmBGbzGvouRccGYvHMPmIBYBeHX3DnJaZYlxsCLg7r7qVCAjV4Lk/C0XRe4TCIv
TOKBAQ8mJwT64P+tdkYkY0Wy2plmlHveI+vdrHLkViIwlqUrQiu7XuTzm2+cMGlFauVxFYVnWAOB
ze1jShP/cxe5l6GC6Ka1VmiOvwRPc9F+QoNSofhU4CJ49fBeCLRKnvkRk9x2KHMYCrNN+suV1GQA
M0FadBlSQJlTtGteW7cCisJJVy/MOhWEF/k3C1TOaKYhvi8i5bMnyG2Eb7GG1GV9kV0kdnC+61zS
OQ4p4vcb81EVo1iOZH3/+6OP9nXpgPHGxNEwx0zmYI9+4o86UwJHbGTIeKcFMDDbcDHmRZWIDAFq
4nggC8JLO4UVAvijyBRvt5vxvXL3zdjnn7ht5HfXvCAD0009ctXUfoVZTEThACXFvt4RVfOdHEVK
YL8orsJDgQbHEBhV8+DxFyzdjS9gqrB3UeAxgIxaaYLSWds4jyiVV9kT75oWBZIVdLTxs8yJa8DC
VK1bjEp86ZSgR1wi9oDBO9zQ+514BKiAG0LwPpdI0SeTjuSCneHLKY8ILgANTgSWraNges/g+1LE
W3zamuiLXEJ1g4kYlG7fKixEciFV4bfs+RmaxkjMT5q4LLAoFZByLFOFsovlkPxTdIIdA9AVFkK6
SRI2BI1E6R0hRnzUxqF2kBInmIxNgNg+4PR4Wpt/SHpalGWcNLbcBXM4QOgtN6pTPARluP96j/l2
uDdgjQxOzNs0QoUEz7/5a9AkPFENKoXiYUmfqebcH8KF/i1kOlZ8HdJO6k9JUhwwKnCcgptvF5k6
tl3fRC80MdHYAuTf7ijYX7L4KQM7Ree0qxgFcOUijlSLvn0p3kxbxRSVEZSV3Hh55liyV1XiKWYe
80DbhRtqEUnBF5nnST4n7VQiJhU3xx1+aocp1OVpRvaXX/2b/D6Ixtys0OPH0xccIjd11/li2tys
G9D3Xq6p+Hw/dCBjBRNAvsqW3qe51JVqcVk3aovsT3td/79hj6XscxqBJZ9tMl7nQ0QGqnUzpShp
XguSJ70fPwmnVOMg632Yw4QP+oieFqCN9ZwuIeTUnHJvgF5l2MaQJiH0OZr+swY99Rr5uOLQAfNi
TCmVH9LbKvq7Tup39Uy3d9YboUqi+SEiAmaASqCkRfuLsXXNX0LHlpDECcVY93jI9fG5Ni0CbffJ
g0EYxE7KhHqZcSnWDC4ih4hB584ljiw169M+Yr+EKJKuYbdbDHrENPLj7dzTdMYh8vrAJb8yivq3
Zkr3ealRIJc1qKs6g3q+yp5W8GXq81Z4vl4gTxzSdtAwAA2xh3btMagqppaZ7yNN7gxqBgDk8FCE
NGy2KkQG7p5EvUCyYJs8EynA6HykjPyXno7+oFPeP9cCcV2AbUz0oZiXaYWSyhkAqStXTun6rSlf
LJ/M6I78zp+xESI1oIxthWWMWnElt2GZre59QmyHFdAtiGzvHCeLk9RZRxqjZ+6gk/iPTCkrlHjB
uLtume4DtoLCeHV1eLL2PLbwAp8bDxtVxp3lHft6GEciaFtJ8wNGbfiDwOo9xSpXdQLcAp+Tsseo
+pV+8F3Vt/5S+I4l/AhBnMM7u0ot4YkqUDeVOOLFDF4ztkLhZmZFvCq8SFc3fuOtuARySO587isa
g8ZbD2GfyqRD9mjsVBVr/23K0w2YiNPf0LBUcZ/NEN4s0WStHdG1bPyAQjZbJ5QbGVizvJXQRlLd
6psEdVNlfXUzJ+Ial0UFpviUKRNC3R4lqvTDbe48e0RazUT7xlRQxK0FchnrcpaMJt4d9pqIs4D+
GbxgD1vXtDel52jr7YSEjy7EQtr9/rVek4ascVTBV5wGh6zeyXkbhLQO1IyYeWM7LC9Tn57UqhsT
XTTd+dLGBMP/sz+ZpKWiTQPk3tGEMa/H4jnLcuw22bKFtK1jXzhPTG6YIcvBuwFwQ6JbXhJ6gaWL
WSWDdE01bXEZXBZbvAvjrK4E5KXKJyMf2Rh13jqziyvu3KtEurX0tTFUyEmzhpTiBZcw8/skE/gM
DMr0MSXDxhtlQrHjjttQd4U9iicsMGuWH+irM0bbGtmXmBi8ljo/fK5hK/v4st9ZvEVDzUTwnhF0
9ra4agbSWdOHPwmr4SfTomGwQ4PScwI2WaHc5XPmbx0TcQSYhGoVzGfNn5W29pJ4/8zfTLl/TMu6
mtJiJSx9HD88Iz7F+71sXqVwnofdsxISAFO14Qcx7G6asnF5Ym86BnEcAZGcQh4WygFBtWSgcr3P
eMqWHRsfb6YDuYBPbjcfgOR21xdLohsF7DPjZz4sl57QE+z3IEIJ+KzPp3J3FZQrxdWjOumd+ZOG
kStGMbbVkkFv+OXZvlR2XKmyyAlEQQTawzl1ZYc2no+UNrMl7Cu9mbCkMczBxvvMdCwlD0LEaI2G
8XmRc283lAvc5oOgZ+ADPJguqAVu00ZoLltw82MUrAOiGYeWAdJ5QL/bORm0ERUTGnZFHthjmUgs
0rfLBIlUux5/78oTuS61J88Czl5ANtj9yxbtRS+6yJYQ4SrXnji5cMPw+Xi7RRxKhcilrv16me+9
+adYTuPQ5Pct3GofoecSdNE4qXkVVr+qqt9NZkKdGcevIU+Cpdve6RaHshx4dUzcLYkT5BfNYixb
fkpafqTLhFWHvMgKELo7mosT8OMpQELPAIiFGjGWBpscBlQdrALzd2BwOkpwWxU9PQZ6NXBDWj+u
iVJDPTXP1y7wtjqI4QIYb/nPJLK1vtjRv3GNlMZ32n+Rz6e/N3swPlY6aN7ToKZh7Jbas2Y8+9fT
vwo7Q+3VAv/8jdBI2l8BN3+yhfp/REoEwRajqe3YbXDfxA7pJ8OLTL0RJoKVFA1EbhKRKfmb7Ffw
mhF47CA1jUnrrw6AbLpYABgP+keO3XG8LWCNbmpyQYqoAZNAMLQZILQ9m/KhhRxJvqRZrCnafY70
ACmHCEKVdSlfxwcf66K/j14Ishay3cznEr2P7mcy70GKk24jSG3RJkeKWM+p6iKuAvRNBhS7TjTO
WmbvIQgrzrb850BYQ3iGB3mbP839cf6T776ptJ87Cd7SWewQ6MkPmD72oZylWlhBSh3HZngofL7Z
a+LW8vS6dP9CURsZrvxqlF68niOt/RtBnpKvwHnfv0vRrGkS2TaBepBAtqkkrdG1W1HeUvEepFFq
dj2mh9grBkvPs75LTj7ryU2++Zz3HK++biuU3VkG5pewoYEKlSwy8JsIzdYmePaL/6eEku2b1Cy4
ed1UqkJMXZUgV/beqKOjSkvr1yV6X9IpozIeuEC1XBunzbyWLr5KQvOH0GParFKn+0kIqOS3zgPb
gR4/Wa8+6t4g2h2Etd5cy8+9/wtmk5u3wXcv/AMRw0OR7SyxitNd0LSLzxohQ9JkrT7Ct0VjKbB3
Mjdtsq3RaLj50DdKDL+Rb9nY8DSdbVD2AuPHc20XAiAexoOMEBEUm1lbeT/nrjvzLzgx1BLOXsoL
xAJ5ImhDsfKoUE+0M2EQCZzLRsVSAilW+q8YJAWmj9QaQGT2wzwXLs4zNlZ7nRtIm3fPqd8xgxYe
NhevuRzMxkA1ofKlfq4GCyBZ1VdWZ8OiqNqiurNuV+WqKwxrMYwUBUXSlMI+y6GUZfL3nXZ5lbIo
Jd2JvZIopi0i1iklgztne+tsb656Z+tQQ34BvdizkEnjL02pPSfw/S3ys9FHkQPlts7HMsP4v5qY
bv3kP9RfhYceXrdu6GcP7YHbloadIUrRHey7XtTGSZzl9y9z06+B6qlbh7yl5h8t1eVP/ysgg6+e
Od32vPMnNjpcN5SdBrhTHddLF4Mk9teQlmMOXCCPVkJXsa9zkDJwY0iy+ahmSg5OvenErFCTyDaT
d10kbImW3kTAYQCsYwD2V8KXmU0K2ImwU0LITiDpKJbdUEdJuuK/A8v4SH9fbeHDITgTy/HlT8j0
5htTaxsifen5AM1+xR8jTnSk1L1LE0BrAsvA0pZiO/6vMvomJnXaXKIDtXGWdjOZfMW91mXTJCqn
3H86eYccmvUe2utRninWXJzygfGylBQ0Ta9P/7FLw3HYEwr6HYK0Bb+AEdo6yHSY6I4QjOb1lXFG
nYNijk1WY3+fHhQNkngOe+X4z/XJCR9Avjg4ytq6qE6SQbxDa89L9g5gz2BTaJmWmUlyHUkNcmL6
vj+WaDP4jaLDKShvhmzk1uHKRGgau0L1khvn2g4fiOE7ertoJ1cdHPztm20D2AwiwieF6rhiemPF
dCjZw/BCFY70XSdf4ErY4szFabOSmkaY1VdG9NELuCvQWAtASehiTE1SxcL2lAbvY37jspZnkump
ARu1BpqHROF/20Z1lUhQInLAvy4huDQIDfWacv5LLtzAHvQI48KjmKBv/qS04oNdsO6i+wtxe0ko
FKVIDE0q8ZLVRhszpNHkcA+8xpptmCviA1+AiNj9hlGPRI9+GIYSdqA+mKdJau2uVijKGMY4pMgd
3bihLnX98758uymtndQfxOObg7SsURjuDKQPIojSfzcs9NoRdQLGlWvPDsj5uCTCR9uxN7WfqUxt
VFPMRAAxKkDIJLWyfgUS4HL7aD3a2G+Rw9CwfcrO0vIRp/zxhz+FKpbs66cRIUv1l+7cY8Xe0kba
5I1+NdN5D5C98njYpEM4mb4FCsjs3pV6kO+tIttwZ8mFGePmkAlu+yuWWh4UqqofI7LlmjSp/V9l
LcbzjagsSyPOXBacrKpOGCm5byCEF5Q8gyYJs2eqw2iHEPdElXfXZVWHO3ACFb8w08da7fJOGBKu
ztXmsfegDXg8pBGT3J77kl67l9ym3AMXqYiSU04w/EzB8cXLZV/OwdEqIZUQIM61kNQ5R9wakh5l
dA62qTslgyFpZy5eCRo7vOa3IJaeAL66gTDxmGvRPKTnGDe7Rk/LtBdgUMqPZPyIeWpnVEQS22jn
jhy+2Q94Yn59eMJYrhApAlIJ/fe0zu6cveXsXxfPCscmLc0KJnNENvF+zD7q5WD2uItdyyU7nnvD
ofGYrudQi+jL0waJLzhjsL/HzJSb9xuXoeEUL/v1K+Ew8siTdSwP3DBLHAJ7Erob8n6+ndfmCbwi
jmeSQgd69UyrUlumNn4ViXlqHh4YWuVNFmTIoS++mc9wbRk0rm4TbtofmJ1dHIF4Kzq1hUCjZXK6
Z9/qAk6y5nKI2FtKXweaJzgrrO+sHhreJ83P86EbcnQXnX3nT5rzMouJh+p/g1BfBgms0/zQIMtw
qRFdSMNf9VwdY1KkoDOp8LDJXs9fdZtVIUL83uz+J8sO+/5nfh0HYyEM8WCjeTdRObDJp674f8I5
ZXojZkCAe3hw+Bx/nSjeNyK1/kiN8puLhyHEXN9MFi9oF/9RxUL8TVZ95QxywOOeP3iyS4vRElYh
YXZd/6JDBezQi1hRKekBF9zNQ1D/jFeNsHIhWDcy+XSzFZdBPczriG6MtTMXfsuS3p0dD/qu0ByP
8vtGg6CEvCQsDMSpzjXCwC5Q5gFVGVroufS+jePaZ2uYmGhz5mU3UY+KrhqotcAPY49FkSe7nMKp
kU5DHaCbrnFbj37VMpIimTAl4LFGxML6TfqQcEO7BsibQTLelJ4ppGc6UUOAoVv6g1xlCU5eWScC
H+xR/B1RYz3mbrRPQnQqmcV9kZWm0p5aB02njDseA/qRaQ3GlDnK28c9IG2S16zhtKbRnRgHN5oN
8knpxudsdNzqaOEqBeuOdVoHHAoa1Yb+iU0csImYL1bpqmD2J7VNqyuoGnj6MCDDhqe6at8NsE1L
Oy+STQlOxbhdUKw5l1y6nOjhPxH75AiERcaBmUc4Pd0xxHChVWXzgwAvyZ8g8c8W/sKsia47A79u
3Mmb/VxSJ9wY0RTxbTohQG0l6bJF80EqD+EnceT99cIXzOH3XYVOmhoS7wclpyksP6WB0Wxy6kc5
PbRjdve+EM9P9sI5o3m+3mfrIM/CsOsIaVEK7Sl7PGM/yEMybTrtYYY3jxTAzozqcYPo1fPVHS0W
XB/NOD7b2lJV8wy3t2woQURyZvvEidJ8KxNwNzAx6LFaGUsAv74baJK1ZarA8rb6l5KHxedNGamX
20q8h9RvyuLhMYrKmhyaGozh0A6IxuZBe0jwt/yIp2HwQIcg6zORCff9RFkN4EOYi0SZtQzDzeVn
J/CLioNSgj61NLc901yjVctXYoRowAKXHswPVm5Wpkcp+sZrWhXHjQ09TpdVP+cyVk93gbggoiKr
oUcFEi81obOCZ18XvSf0rsO0RGgJwi7hlHu2GQRprTaZU4uDJbMcR5Of4DT9nslXAwq2ppIr/4cQ
EJ3VWbZITasKs73EJtEGdrSpWBLMfMgYSVXcLQheRilnvrduuQXuFnsEx+EE0Dt1iSiZIDQqXDYl
r2Z3thiZqQYo1oZba8w1mWJLks0PjIWz1VzT9sNL/9AazbsCfY++th6lCVj74sf+tnv4HKscD8P7
5LFJeTV2SD8R/a1lxjmSLJrz4tw84xpIO3AOjX8a6VthSYvaifwUEr5fL7wc4PC/Xrl9XPS+2dgw
M7cu8srJFl5SvGyoJN6Q8PyMuubX4if2bULdqA7oiJFlnz/PR8HjjIWtrieeFOGE5E0e1+vXhN/W
DvjdwLBe4uTqtK88J6uTFDbBf8UH+rIN443eZm8rj8jDoVEFmr37exblWJidvTQKmdf9FiiZgKmi
sAoIOI0QaMUfFddRMRKiDxm7w2E18EhORyrpGST8crlnz0337YDOYVMq76h0AO+rtBT1azrny3O6
aNhXuaW3bagecttnnJFo8gqRk31NVHhTJXB9e3uAEep1nBUSEDhuigaFbsE4CH/7G0u54xoGOaRJ
q5gYannMMnpMmIYClA1Bc0bXBq6HhnVF5j6wy3kcr87AgVGKloTNtSiobPfZycg3+r1Rj/1ifoXF
ym+QFP0gqAJzsZSr6zFg1SR4qd/jK+6vtED2Lwp8qH2ij+2u7njb/lMaaozw6yx+dvvpFgP72dja
9wCHOQhhXVTVqTeLAmQHrZLO9r5PrKQQReku44Xerg0H5I93OSOUbRpUDPiEnxQ1ODpUhOWAK4hx
vh978euGfpvI6QPxN0GAn+Y3bTqWt44JD+1xCis5Lu7fXKEczbzS0qOxS3gXlNQhPKe9ZzzvprRV
VlVWXfiMIJJO1Sm5OUpVCsfE72iW0d5zU8Sgje7r+sPbShcCR+DVtcuDv5EDMFCVi0eh3Q1dFK+a
Z3xyX4FdvXMPPtlLvcQgdEJhIx94aagowNr37PIiR/m1phbXzFD84fFr4yB/MUov9N4Bi9qKf/gG
gLVIj80JTosP1Q7OZJ82jAsGu3KFtc2cRiQDQhm2Wd8/ZCG02xvuhjyfhFrt+MIumsiEFwB0Yfzy
agXVct4TvPR14QINAosHgjPtUUlcxO6kJhhjIs2202sjgMyOO+za/tO4+URD6hqWIG9wiYea1YxP
/zvOYE5CTJ5rmq9Z2Kp+oJQ/kvDfgbnahO6gKGMYdI2i4Y9VJ1cI2q84IRW8qGrT2RRWDsMWST52
RixXIP/sfzfhv4Ty0weQB/bFRBhSREzBw5UaZhcDftbHbfpn4OToXIYUIKzO8wFGj81udQk4vTZY
GWysS/aOxM5iZxHO/+B0NUi5NEO5rtwjhkEpr8fyvnm62V6K1erHy99eZWHJjz3m4q16oaLGB0s1
1kEGXkXU+uRvR6+MtFzpuXi31Ul7rRf+jTgAOFLZnAnj9h77t6tfrMxDIfsDfTZ+OrB8Qoo4KV+7
vpbhrLJ5TFElg5cwNik0jocaKX9GLYNo3ekqdmrJD36LDIiJkuEhqaAGKcIDewal2qRpdT3JLR5a
axklLeEfE9/Ngh5diHNdhVwlDY7+kF+wOknd3WrET0jo2foBmZrZlsG8yNd4Sm/GHaaZGkRRb9yV
CV/00cMlvPiG8I9TrIDNe/ZRmT+g1RplKpf+21liuW2VAReaSvDKb201y7dlbhBdP9TX6qL1onw9
rtFhY+3qcR8JA5b4P0ZFVCyjuE5ypMIlRHtgQNOjdlX+Qc+UkFnhSx9/w3ysjnS+OmudAU6sFtKJ
N0rUF4wjjilimp+kM11HWpD+zqrfSnzG8HLNLRhnoqPbYNMogPY6kicKpA8DqHi3cEK3kDtA1sgB
lVmt3LG3sp8s2wXaaxIZedpCb8yiHMszO251W6M6kmTTT+TFJrWsdhnpHli9vY2XzD9A2gbmX8nG
7alRNmapyTfDA/QG1qQDZ393oYO7bOTxkoRVfFl8uXXQIpM9ayEaufjR+LRjyFsxaMtpxrKNIC/N
LpIjveAJ65t06xxlEsdRhrEO5R7xgGVtxVpuSbBpf/y7NWACYq/2xOAPa1UF/yl8+D8sM/HTt0YA
+ohtEiv+YuIgI+dbSjPIVBJ1qsNp3lyNflV93mVoqfqBJIAJh+KzkQTxFwZ0D1YAbAo26Bxr0ekY
O5QKPy86TA+uunX5F7fcaZD2zZM1plI5FSacuDmpDKnxypSpbzdQBWQPu+rflxeuSDEeedU/04c0
0wxtgVVU2tf2GzwaPwV0MsX3ZXvwJyqIbRCPXYC//O+JhDI07qd41YnpSri9gJ+pJigdJ2UN576D
WcVJIrhoQ7R1457I49ccyj8g2Ryf3WIr2Hb6BoPjm74ukq6swdyvB9aeOi2Qn6W7WScI8JRf6DFj
Jz0gP1X/JMGgAbygF8KULWOGG5PwgWFYJVfeiLJk6H3NRfecq2iWnB7KCK+C6WgQYP7UC8+484zQ
v27rkZVJJZ425WBSurSSRXZoPs2CCNwKpmbWjQvLNXOgMgj9kHeAcIMbi55qyY4elx9IIY9icRCJ
PeWBtpqZFb/4imTcNLUcKGibYku5/xZFk7SmPwK1T7QqMIC3aW+lJ+4ocD02SBPYy8rP+GFuXqr2
rxvJy7Kwhsv7yQ2jmQWsMd2IO/v3vV2x3dTdRO6M2dbgXZD+DHh8EpoXeWkfEtjeSLLCl4geaSnV
rIsF4GW6jXXoZogdhR1biOuH3CdhgKRBLmHwbtE6+9r99uM3SeHroZ7gLfr6kuYWX1mpp/k7E3yx
SoOFdg995b10hK4CtzylZc705c2l+vq/BIzNgEj+/mNeVQbYHgXAHXNoPkBJ/8sljly2DAeYutfz
CYQ5NIadoYMF/Zb1eIWPYU3f4c5hUaeDCtoK2LWBM9x6ywu8o7zm4kw8Yl1SKO9MBeaEc5duDXx4
UuFhNCifzOplqhgtqgtz0Af8ftLPlHHT0Io7iOMxjGFJUcQaDZeRK51Qy27Za4Nn3YKYs9ZERNnv
4QSu6bXvC0NOwkaUgveAz3AiIgcMSOPEVpIPZkVA7Cq4NhS0vchgSGHdjYroKpgnYymyd6xFrKQV
lDPZIjczoH8gfXkgFVCcjFXTFsPYoi1V3vZA+Tr2D4URhLpWRRYuDPUukrl2thyKX2sXDIdt8pwV
JSIYpekKlDdvtIxDledHbtmy4JEKS8gctG+ZtLaZf63gq6h8TdtmN5QlCp6uk5FyVdy2G5gXYd/S
IhONwD26rOSDsYsm79ZoRRgYnaQRTSys179E/ifEAHAmWp+Te76MxSWMvRqxudcZieFPvb4gjj6e
3BJF414qVwFW8BeDIQB18aK7tLqEegYTFoUWKaGBkLRSouPi+UK57oi4+mt24p/VW31dvY1WgF8I
pgoiidn3rA6mfnQ7w7dk8W+4jPH1gGloovMPKioH09ykorv7FYV2tperaB0BJrdn6daLMbeslE/u
F7csfbtXEyxRKVVYiisWuJ9kxoYcgoKF/xpbZuWcNOy4xnWxNXEe6QvfqtfhJeWibcAtxzobJtHk
308+PQr85wY+sgWcuED6P5kN0MDEtom1vBma5nXx6UfIY7eVNNa4dMXbM1A2qCloHqdoAVAJNfq5
eJKGRa/mHgvDXNZRQZS07vA/gw43kft7ywFR7t/iV4d6818+UsqYu8HrkbGDIWDIC5oeCR/41wdv
Bd1a6TfgWkLB8QVvoT0hZAmLy/L7SlUejNQCv35JUyfDYl1m2BpHBgX8gueEIWVsUQGFeJwDynlu
ppzBNa5pzECiVsgQ+15FY7QtSqhzkwBqqrGlHyWDihKPbEaRSO8fnmkDZoVCdkGFzIsaad+a0N48
axESzShByVVzidCiQ0gw9Krd5LhaXfwFGVV56HlYJC6tnXElgauF0ujdcDVXSOtO/PXxKPBwcgSo
n9uLX8ylAzWUcAaKQEhTXZCq6F2BiBD6HajIxHxvIxShXBAYWHjzQoCA5tYaFjCVfXX8bk0cmW2T
9YkLIls+tGOxa9wSGWywvaXYz6EiYgtE4Y8BxC5as30rANmNrd7SrJs8W0K1/iy2WR/HRl/tNxkj
AGgjTtJ43qtlpM6q+ZRtK5tGsRsnc/vcz/inFLH8osbkQ0YQDGpGYGw1wTz3zvRj75N3nOQvX3X3
jwWcl23BtSKeOtUHuWGjI6wo4PE+6G93awkshYne+6WonQceSlFKrfVubLB+pKQ1VWhpoeEpY+Qz
RFwuh57Xl3dTSlOBW0fNbacfdKkXfKAItmjq0yeS6tUMZftcgfHwkckyFkP4gi2nlWLjedwK0wvU
tB1dGBtJeHE8leAJKAgp2mrrLjyxs/S6n0T2IyxRpU/37EeW1GggHETSHCr5gGLfwgwdbBjqsPbC
EZ8LI9gwiU9ZQTL+0L1l7Av7ICLZTN1AXJl3AEOJ/InbmxdiNJtwyjvGi3j97d8qc193ZhIp4QSb
sW2cbNrlYpgn9LdLxeWvmAEiFYc2iePiN9/U9NI0xOK7QFgm5tyLHu1fnOPa38TmNA6LGA7qGzQS
0+QFnp4HgpdPAA/6N/cmLKpWotWWoimEYOQGGI+BSA1OhM411BbP3gYaLOM6ScVjOdBBOUKrI6DE
fZuf2vVBfCYAnmZpVKaNTZSE6QIco7K91aBaysxPX+PovhM9hRxULkHzRlHaR9mnZEgCDzAwkVMu
XV65JSm8J9pwG80rATGPx6Rv6HE9SQm8YUln+DQy4b84qBt2H2pTpV5K8VD4wcTSXHv3Lqe6Scj8
PIID0qv3JyygwimRQBZ3wrz+XECYarIMI0/WcmruIA4ifYoeaTTLmAHO5jwHUhDrASaSqZIuKzfw
vlL6RuQ9Z+COmbXs2qwXEgxMiipdi2QmCTpE3hGbvTHkLT/WsGFf7YzJR0mynW2OV8bhzKbc9225
pX5ew3DsmSMxARYiWvpcnFH8+GfT4UCxnU0KGaZaQYz1Ku/tBtha9x+xBbkQpKf6/WYTuAop79Sa
r/7XGl7aSz8Iz02mjK3dwnUhIr1Q7EKDrhi2+w5HAkTOu/eV5i+mWrd9O+YPLB0uoRPqs2qw29xi
U/mlvrCpHsCrXk+MD4XinmZL0oybKOc7xBYaqIXtOgCZUl0WXl5YElC3EOO0g6fiihlbwLoUlstJ
zwZf0kYK5lqFMAFsy2BmmckHfn+iKIDGtVh8ODeWAAn3z/2KV+R0QmSm1WGYWLjTg0CbuEu1Mbru
yB5Z4CIEU/lwslE0RALJ27SwVfB1SBtvoiQ8Mb9zh8sb3S41l2spfZXlQ9kDEFkcqA+83naLhFyk
wGO/SJEUm+5kCPlCeclAbDoHQESYcjikex3uzw0yXZJZ5z+IIMKDm/0Dasc4/rXzPY5GrjG3wRpp
vO0LwI9nSXw7bGDPwpN32wpqZi1quXP689jHgJycrN002WGT74rblyAsr3xff1vydHa9uR4cBx9Q
yYl9vEHMgtc/bkZqSMSDjEpmErDutJup9uG7fXT9eorhetfTDGFbtOjTs8+F5r4KZHcQWAMJFFQT
aB0hq7hWQEry4Yd8KPVrySy7of9ihLHV/V1n4a/2pR19KjENC0qlu8crZPmwMjPlMWOP1lrm26G1
FIVgNTKzm3N1nuLuW8tOu7qdUZLGkJ+42OshSAVhDKxXoL8RvJlrOEUSxgT8yTV92MoLeAvDrxeD
5KIvZecZm4c3rGpYo6yW7oQTOcFRLERcoRit6K2HjlX2ETsEnBaBtGAttvTRZwyKlyz1jF+mtQhs
GZr/NNf8C1ZGxeZdsNQ8BFL4lsbt74HaHbTE3jyVHFjd1M0esGzydtaQyHQkmc5UIkf2RVCuxn2x
XD0RbYIOcW239ZMn6YQNugpTjDyL8G+eNJjlE6g7ug4XZ0P1bnWS3+8/eg87ByDf6oCPJB2CC0e9
qtzPQxG9Ezr0pl3T6qqkWoY4lXOX5snfLDRWoRfUPPdwY90Xq0F4iorJihHN/UidLyohaO5xF07R
zhSulzPEgdnhULs9eedEwTHi0Qjf4AVKWWwlkEiDwieQMkCCunZyZU2XQQrLq+/C5uED5R50q9Jy
U7sZPHluvVNBGNbAwtkGE+xe+ZYELnXBPknRiNOi+zP6w1hDQlOEgflR3wEM85gFKkCjmpiBfJQ8
SCrLGq4LLWGyB8uE3niHKNGe9eRkE6SOjVCAXLvGp0kvG/UWTZlbf1FnaocQx7OjpVPo/eSICSGi
qEvxLrQwNvS0dJbqcizB4QdEL1OZ/uWjqLhSfOerSLD602Tv77ekwZA5eFN7KHsA9E8V/vQVdmjy
NJpn7iW/DMxQPf9vMO1bRCQ41h57/CNcp7pPtjh6GV2QpFjYm2My9DlasmSGSLy1GYczGspQlMBW
gPjLo4J7/6t2kGJFams61KtVDtOQvGPc4TnAvwHZmD/JfQTrTmbGeTHbVsatChVsrHzDhRhuFYdk
ocv3JhAf3guJJiH+ALcSDDfwA4uE4QJ8fWNEBLh9C6mKNOK4T6VCenarGLolNyGYDBEQgIuP6FBl
N55w+/Pdu7IwHRpc5JRlpxTV2iYUZ8TPmckzFptQXOaaVt+iPYwUpQVwiJMXX3pNImS03DilpXVL
ij4wDxq3ZDcvzgdtDNu7P9/8cbaOyqiUHGe5SzYweCDF6ehtPE5H+Fq3z5487o4fCVB0h7LKNs1S
LKVXjVBbQ8QRYjl77ctKOPHkzr3S6aizrjS3bM+/aQgb6C89B+e0Z6cXi9HYDArUH3Ke2tPoty8I
j/ReuepIMZwGgh6q9TD/LcEBb6U9+yxdTsMJ/4JEne3r6/PdhG3wtT5hamhYXMZRl7KPuUoeAK6Z
YK0e1Z6ygFJKv2aIcVGUU8IsJQNATs0zxdRhuv5n8YmsebYbm6hrD3XVVYIVQ3/bDYECC8PR59dT
gA4XJK7YbayA2SrIMIKMHMdzEb0mqT26Z+yHLUHfpt+t44nJfgCP/DYuzsgbR1iIFpg20ourzWX4
lW36sOrjzIsU/UuXWcfwwvqhf7mxnl0gD0LCq1M+XXbXnW9AAj3EZDycj85+o70ea52yvzP15k1f
Gr4FkkwxkU4IVK9huv5KdrVUixhX/iyfAbcbE3P9xmNGNSEz/Cg6MOGyVnvXZ5gc4UCBDnoLFJTA
wCxGUcbwjVyJ+RoIPFaJ8/gOS/hSiZO7W1HHeMDB9itNdkygmyzRmm8yGowZVJPe6bWDxO3CjsaJ
A3CEtDPw+yUG496d3DndUqHufcJvWr9XirjEHHnZma1tpW0lrRsDlnd7gZ8EhrV6pTnc0WSBoTNq
vr9tnpK3RTEFqcon37G/A17YhLaHdeEHWHAx0np4uym2+lyIHS64gcjQNFHJ6qxQckh9SHzDhIdH
EK4JgAGVji4L2yCmCsPzUFp7fE1NlATFZ8SUnNGC2NCnaEOURrJYXHG8MgkC4y4J/0nPvSRQoSpb
NBo9NfsfyihoGEWRomIaOm22riPwCuJylnX4BaRoxqYAjSNSppt2CVyByLLQOP/FHHm4sA1aQsp4
NvbwLHwVl1mydXLL7pwAYqToGRGSKANJkGyJk7Z3zBQKvkChpn5PFMBciJFd/i0uUpolIeZCjyjZ
zcZXV7R8InRrKS7E5LyodTqMQGy276tRrsTEuRMvCtL9F8vp8F5f3ScKovzo9HmPoQsUYz6mGuPt
8SUhLdVxZYnllEkTBF8pE0iSTaeNeIYk2uFMUfv4+9D7knOagbbXZV7dv2cvyLGXO8gAdKuh4tYh
iykrlCv8Y+f+7jsVQGVyRSE8pS9TiapWHazy38MM+qqVwziue43Oyej+hjser/SGLnUSabIogf9x
yAYHwaYyLxbY05L+uSBMtfZxzfFXf2SfWHldUgglAPmcwlq+OCT+mkzfQeAI+Ry+8zIy5+tbVKZB
+dUWRqeJ7qNUBj+EA+/oKdOgKczYGzBZTEYWJQHlG6cTtU1yRWU1pHwnlQOw7WXKb4sF5TtSpLqP
FhMJZyLaHWKegVDMZaEg6bmcE918tF+tOJ1WTdJYC7f5cF+1c4uuumpW0n7EITz8kJkpvuI1ybjD
E7FbJ0F22+hXiYDGVcqV0PwXVLOEJBpW/vv9yibmMvCcBREAbqNmLaFcFctKc1v/eLiyUMVxgr5Q
eRClzqmPyKBlDrycQMuuKJ5RxZ84HHTM8OKIVoZ1kZWY1HDH8O9vWNel2UZGf8n1grE1BGNFtqrm
zsOKtSKBoTSKsTydRNaTbRqkmqD1p6iKC2ah2E22Id3H7Bkyyz2PQRZNcWSaMlC8T3Ug4leSM39D
tMutuuCX1a/iqf3+/YNLdO5o5WvnsVEej+JjECiy1MKj2WDMQoqXxMEQDgu6Qv/Wj3yfXqvoV0Z2
cTySCrOD19OpjKxQq89EtuZSvLpJxYzLcNwInICCfPKCfY9VhzPjdlGD/KHpEE7PdrUbhLeBGhO9
2i53/QTyhqzi01CnWdKd6BZWCDjg+A7eP+9QwfYTl9PSsB1jp1UIxwXShSPYFpPAli39Fb4Rjza9
+3g2rrP5a5nA/oNL97YHB9OMgcewQBRNOYrrdpEMXLpUS2d4A3Z8flZjXrTV+pbxZ0uiIhn35YDH
eelZg9m+6ChBuzgeQwzJ+BMj3kv7JWt5cxm9nyW7W4KiXriBNZgWqw7UsoWDCJY46Fgcejed4zv3
CnjbIBOGOF9PF8mywr+mRdPIEjzNNeMTrJ3kQQO4NJPLIGyhvb5Lfj1Nn16cg6qVutxHm2J2H/En
JgTKDwFmJrNO/vxf94kCs+9/WCuxCea+SfZLmcGLhBnKgwL0CC2VXdeGT0dWo35GMGVriE98CVqw
QrzygXkh92xXLXJYPlcEwJ98WPY2TblNmqIGJUC0LqIU5BvscxD0q1mO9pYB665+VkEuoMnHILns
vPngoR6qY4FOqDnLvmed07G32WRgvo369ln5wImi9SB915FIvR+fm8E9hdLt2mEA0j+vgRxO2Qec
dTZOVTA5JoIHPcWBLN5+MAcajDESyxkNl/7gQcdAOgyrFak0jkDnIgjByk2PQbafm0JtBmxl5aF2
L/2TxTd3/ugsMhgEO3ZRQizHmElApFIlwe6RsH4Anim1FYZp6WCC0WoYasv0VO2shkdvl2l66mvF
31IW354jOrYxs/hdjuwjXxaae5ThKvTKxfHYIjud8ERFQiQO1uud3/w9jYCBVU/zOb5fs5cS9OfQ
ZpsFw4BpQev7ySDpR+6mR55qGtVudPZ0FKEQcta6tyYCfkNXZtN9mdABYURj3YaOVLz0BKCfVVIL
udQiOLVIkPWNc9gmWNsQlXsJMCOhq00b3qa+K3uve87ZiGcS4OjkA6qBafZ5+B4gNP0/mPSOMZgt
AgUhqgRfcYNvlL7wBgvnMbtW9v88suI8EEjtKDaYYww4j+bWQFEeS+q8I7mxmFHvKqtVRcZVEWIx
qYWnfzTI7HTt/0E7s+HS8PgUhBgR30RGGKTtPeXbcEFgsCeQjSRNZbife+/jB5Qo0P1Fs5qwSroa
lHpklMkw/zw+t+bhbSR72awQsf9hvzbfuc5F1x0Alx5a9EBRk9lN69MO0Ng1cczB0mFHV3p5MNsN
ST+xloyiv9AIo0WI4njkX6xxIi0kAfSmc3Z4IKAEnNVgfnpacHTJf9UfOm772wAf82wtrPogfmrk
HGd/wFQMQqznXDLsfb18xb+Q6OkEW3PoBTBZS4xrsh2lubrcyHwH3UbVs0REqAzt5mCrrlZVO3xb
9CVqX7xXNb4WKwGYWtEjENRLYrSB1TkjjJk37keR7eTYEX36kbrTSnNMxgObWxHrzgNSLYc2B2lZ
GMGJzh75Qw2b85Vpy/oNgihH40K6SFHVBvAy4u+YNRmjtEpHml0SJ9Fe5IAVgKieqyfr/OXDPG7l
ihgIQAPKChpr2DAg8+bUYoMdXrBlrNt05EeJijczqC74ibi6Msvul2iTpNvBWXfy3oojB1a5u2Tu
V9NFfkRHY03oaIvsSSiv6JKAuFrxwoiLEp8hzteKfAuSyp+66IiMR9NaAwPcefPVMhouP6wyUyE4
KqNo8oKDEoHRoGFD1teWO8Sg3QPBGkoG92+W7VPPEG8TeUrRTHCVIyviDTq9B7roGsw/WrSAsvZ/
7nQ+Ii36daCNElkk1tHggA7P4jfF/dResvOdLWCKXbPKdYcI2MGi5hFnZPiXtlosRQDYDDd0AAUf
k2KtxVipJXjDZEQDs2jyzPsD1MW+CuCbsiEaDlKPSBwMD87ycus2wj/8TRRJfYDaIJnMyiwN67ko
1tvMxNQcXjVBuKutR55zxEo7BUJaZRwLyii9bps3D5hIL5yOdg41OoY7E3co1aB6OsQ0cr8jGiWW
jmhxdOZaglgDVowjzw/AODUkh2BYESeWbMtqO0Iqww6X3PnyzgsPV4L6fnUa89XEnJJ1oMF5xXYv
nDIwHbQcLuJUpOcprnWo4xwFnjOtqhnIw/vWHlWPK+sGdq1wbypwTMifCWkfrJ2+5Fh94mN9eBZP
SBRuBLsRNWyS2K0AihSVjsE9gLY2TsJDRPzBtn//5e8syqZzOTRilrusu0v6AcOJRmI1iRZpDFsI
r1PFrVcuaiyzRrtT+g5DbUMDesrzcm4x2uD5AdkoOzvyK31cQJvru8ZWyqupRn6QQHVOazzwnS3d
vGM43Ho0mHbc19K26cUVzwqsKk0Ut5phClU4mcIos7dcRjSV3Xnu/NdpA/aeIO+uq+7KshjIOFXc
YlXuM0J4XfyRhYslE8lU445Fes82TIYaIg0NdKDBHBjk7ZptKDvbYMszRlbvs5WqFi4Ob68hjDp0
XQTpV9g785ff4a1HbSu5OFv1Sgk59gY/eWnNwO51cWtu51EQMIR6+lzC0XuVjvcleOFm+spHAImX
+x4kvqecIRiIem7+h2e+yX8raXCEMxvd9szUJMF3+ec8Y16D+JWLjkDYt45iqN6HV/96Md59aQTW
u2Nnn4q0iBhoPn4w1oC3wz7uH7m/n9b0HLYnfgDZHvvBZsoXyPOWJHvQnFJ2ya/OX7DBCVD6cKUK
VJamrfvJ9A0TbNnQpgvCHgT5+aMyLlrcTD1Wht/CCnpVHUYcZ5bf3I/osayCVVthdmaq0GlISMcU
FGHZ1pfFzEBkB0BmkctNhXiSUq3tL+WP4R/Wj3cpMDEwQ4upTYtBNFS2MMJbwnSAIvhYOv6OegvV
i3t+FM3H4LNTWxOBDHBQ8MEb8SNwmIb1t9Wb4xqn/Sqhf4RqTmc6Mp+LElQ805vEbWA76pm8MYDu
2ZYQz0Yq4OX8e4LOoNw9/S0dgDERZ6VCBvX6o1pP7sc8u+ctCksxvD1KlEpaSw5tNHcB+OVC1O9W
6u4DAohRHBShWflevabCgKACbs4DE+fsV2YyLTy3FnxMD1aj2N2eqNzgkaiAxfreaVW601UzR45I
qVaKxfzorBtMVt60zk3SaEMJt64QZYo54JFcJyLJhOeoWzyaClkv3jJZarmIlRNFFUKURHs+e5e0
6beXXk9pD4bEXrMzsVXJYjnLUxZnhROErN6u3jiiqa/HtPNVEPVN5mFhR6UpQD9AoxoXUQzQJkfZ
Wg3B1p30b5jt3RYlaRqmpJr0ofBLw01iUyKN8Q6yqMgD9oM0R96gP765eOdc68cpoj46f+eGZOXI
DzUIo6Zpi6lIEOg3++0Nyd44YmbJhLLqu3zSMMrBX7GgzmQ3gRds1Vz7VNFDxefYhfiOaNjAaHTd
9eLXU0fvMU5npP/DZuWhy7KyEtb8QcBO5rDXLCCWv4bkcKIOU/wsz1CLyvNDRz7YrPWfRGKqZGpJ
eMMPGgX8N8Y18ME7jsKGIJi9lMPnlEUCqx7x7/a38Etl2UH1Oyre+FyImIuCPeQjZP+N4U061tct
UTH3aXThoaeeVYhmD500kjaqYlSo9VafoW6jbVISqChHSaLYGLNdc8lsv59uX6/xhpqEwugxr9Sr
x/f89axhtRr7qVQR6+IjRojaSRD59Qw0uiT89Vx0gB6v+qBiLJGwecbJSzf6TRZfxUOSswfxO9MW
GnwBxZGzGraKSERZDwfcUll++u5USglqXQsCZpMbpedG6wDvnAONnCn4zEw5L+Q1eB6o4z7iSsVE
sXEnn/SiqdrolQatBW6xRfnZu/Wnv2LsbU2YXpOc9IEkvkviQ2iBJAFhj7i1/VDiFl8YNOqsSe+G
DmQcZX7WQkX8LrHfrWz9pRyNcNg+TkcQ2A9RGXQ0M8jwppSzRXrtaoOunzlfdVD3A0XHhvGvewwK
QLsdXab64xWfA/0VwskwCdSc3ZtW8/7Nt1HIA6IfVnSrxmzN8sJrUnY0kRAz+fS66+6cwguww7HZ
Uenvb2jGGp6+LeztbZ7cGjo7XQGJhH2r1QvhGagLV/baBMt2OBnkyV6dCFKgognk/WOzMuhJcgKC
d7E5IPbGBcMYHhCkJlmtTnL2dqYc7klTMw/Rg1u7ghcHlWU7vpuHbGmSpUnNJV2dFcTyLocq6/Dx
bfPajQ+dQPidOzrcZmsjdXwv7G7kyhS0XTNXlkgzN9mIs/oJy6aQxe82BAKlRDnrxp5c6FAqrALf
OLKq+7sTVTdUw0CvwhKY4yAGAI0qQcOyHbSP+Nb7JD/A3Oj/AhPjxxQSe/HCLXGyvdfvtyrsqNFq
6RSYoTfGQBkJCt6Il4tR9LFphbsJnLdzNXuRJuDU5HS4HFwof8uc8M8T8kXtwPkw/4euPwZr3FPR
FY/JC1hKb8ezjZFOqZSZTpCMiPlPVlw65jxRJ5v48fPjD5tFvO03CPU3/zvYcBXLjnuFmnW7bFFl
9f+9XaByhVENHvq3bcJqqCixYg5r5DumdDo7KI1fRhRHuIDN8uhBaCL66qYWi75ck9RMVJq4IsKf
S/8k/UdXkrBqu/YoStKPojOKiuUOVPrcAiLsNkHFqyWGBNF8DcWM7pO5+msNx4HPHUpHGSvFho5P
LAm+/FCQXJ+E0n72Jz/vGty793j9yWHJrM56Byw0B6X6JNoEYzuzEkgdCI5HJem/J3PkjdcjZQic
XrFlalq8Z9Z89nZ3Q59ilhgwsOFbaR4Jtg7DE8KoHHxoiHYERJ04r+m6HLS7WRQJ5b59DgfTdfAK
fx+G0F6sRVLZDkPfponQHYzDQg4cEk8K5u5WOqepV02IVem9aCn+v5Bqhp6byP7aY4cL7uuJ8LtW
F4RpcS4OI7+T+Ay4OtGhhvKiClruXwhAXL7O7eGnJZFrLWgKfAvp9BwnEUlKqkQw628+zjLRs54d
Hv2n0jbeIMgcT1Bdxp/RpQgdheIw9WJAwt/vQQ9cfYqsYTdclPVIUHMQkDzYNVyYyacGKON0Kbke
EpLhmLx6k1R3VMtOPMS7rkGqK8FSk3diBZG2LwcDLO37B1OSepfz4SCcFNIvOchZz4hhH2i6AbIT
hIfsP7jek/yh55LZr+2NiK7GMlZ1c5hmNHXySR3Nh6ZlaVCFhJF7eRraK4QNPxF2ntoOlaEwr89x
lQG0H59rqy9AZ8fMuwsaceyJvLFrsS2iFy2r5Adt9SH7fAgv83wxDBAWCSrgAtVBDDye9L3o9dX/
S0jrQxxZ2HGgzRWSSF6oxPOxpVZ09pCuxH/ICrIrzfJtiJxr+5Oz1i1x12aVY1dqsCZU7ATnYCLs
bhZyBdiPs5F9F7mFLl3pyXc3l5HenrhDMLF3EifFz4aCP72jHR9MX/4XI/UJgnyuL8PnTcLm7ax1
IixN2ae0XT8/MrUCESmIK1FGHHtGyWI+QW/qeERlRiP8kEiGJbrwPyUAGmSaSjuG9RXc/fsDZoD/
h+RS+Wdl4YBYFJflm9XP3Na8eQQDKumjkh9chOToag2JHBBFBEv0pp0lW5YSvxzKwBmnx/z1PGPm
CzjDaCkpGf5CN5B//0LbyNoXkndRJzdMWCbTjg8Lw2oPbMST9rZZueyWIiNwKIIWwfFw4o9x/er/
GA289LPIv9m4Atbj0O6XPp3J69e2E8mXM/j8JbaXhaEONaZn8siZlWxtI5HEpq+A64cMTeFyv56+
nCxecQJf66gZkVKruXD8wu5HmJbIUT+p0re/DI5WZTV7pIyrHRizSe1wtL419Q9waaM4sAfp6EhH
MtSDbPE3gls6UwwAKeMsqoudVy2Ijk3ZlG7BN80pd9S8kG+KiGoeQxhB5Fg/tqxUoCA4h66MRvnh
zNcL9IV/mmmlU19xF7jl8E8N65+SDTXObSpJFLmUcxicCXZ5NT4mRaQdiF+hEdZJRes73+kZFdmE
OZUXWzSA/3MFcwsHTFSIpHbH7oNO3Cf9batzs7svW1D3QPtTXxLoDSqyrz78BWX43Q2eDeT4QAMZ
fcDXZ5m5iplm+lfZpwcsTBP7aomR5LB08YyyJPb+90tv+GKdH5b3oNUNPEDo3XsPImtmwh6FVdRz
GBzkl8mIDCgvXfXhcnrxI8jORtfhL/rNLhl5gFwfQ2FWr3bkulha/PAhqM26X/OkEal6mOdZtyxs
E+H54rXBhfLM4eKRYVqsZNIHFCF6i5+2w1mUIbQJ0rq+8SbRGbsQl2sb8GU/3i1xY6AsyFYelZCV
qp/DDRN36IVqRQS1Pb8B5FgMfk56+5Feue+0canQO556NU9OwD6xd47I4TwP631TLQb71kqfrYOr
r2kpIKhWqr5Kued0u2wSEWKg5IdScaiUPU0YB+/hJAafHypyIeAYc9YmrNf/OQ2wvclPs6imUmnH
hEeQdVGkisFV2YyXiWwzqAeVzU6zshDulKbARdJgX5AJRRKiJAhT/IG5xnPKejeY/F2b+rhs5Kkc
EUTS6na9PUc0bAG8eq9pQ668m1pW6oMQR9w6tSbHeI3BVdS3umOMAPfZ7MvgcyM2gheOUKi4izmW
wnmgbEouMJZGiBxrJnM3IApNVH2BKZigq/VXSQrRAFaT3EIohV8XPsFN1cXhJ/0C660D98KC8+Bq
7YAY5sb9XzrGZFy3yTED3auu9U0bcz6cZ/kwzvpVgiauC2D2thJ4TumCiN6EuGRXauv8uXsHz+1Z
IlcmBE8LobNmuPfxnIgApSSpbZh54zKicjehMlBhrHRNFJJWuPzbToWPkBcDkax4iqQD2S6roGgq
YlP28+NdzZs1BS+lwkPucVYkCPyL2IZ5KQgomSFloCj2006grQ0j8OhCdnpgbaskAMw5Gs605VYu
Eo4UcSSpqdTtW+vanrVUdHfX4RzV9jFwgm50py/k9LaVa2bmXr5yNB2uy9/mjQ3KWhM16j+lleKT
KZXEKsH9hyUCJ0dwSRT4Yfi86W/vwyue7rzhSR5ypGrWZEvTDzUbJWI/xhFpWXnba76dtJbbM2rs
e0QhxSKNTufze3KsLSV1qVwu1Rzcxysx8cK4aT7nc2EnghvP1ASOD5VaYTCTymQxm+GgufVorXcM
MWZDtaqiYbHrUJy+Wk0t4deUSvBYEmfEWxgfPwaWKF8/gCJsOms92L+/6OOmQ7Ruq1V495Q9poEi
h/pnjTRK6LoA67xt83bxHK2/NEnovkP6V2N52PVYpjBuQhDFgwYoEEVu2oCQYPLSHoUQOTCMjkcP
X6vYZ1TaeePMCcPY5SM1SYvw2B4esNVeClQLcfPWeHHGR53DdXuUG336ajLtT+94fUnU89Y1hjST
xbGWiAIvNrNSH8EJAzZmPQ/xy4tGMAtFbxtDisGU8OkJlP61X+rQl6Rc2PNXBTbcw2psccdREZRw
eVpEdSTPIsmy/dqcVJvPrd/+OFg0h4OoXWh52NC47onUwR+Z5lDwr14T+LTmpO3DYSZUXVJhrgNy
SVEeXmjyWywxk28vQZWcK40y6QPA88wn1OkJ1AaGUqS+F1ho7AW+eSU+p5g+odCQ42k6lNTQQlle
QT73urEP0o+zK01/qevx0ngYSY4pyASK0Fyn5aO/rcgJ0VyNeJWnXs6LScnjusmZRjCW4Ay4jCVQ
+GYT/p8CthN5FjOgV4gPyu86U+yosfmHp6nWVBjuhBdOPRwctXMcYhCLMatTnwETFRKrL0TfKZ8A
R8+o6xMBsRY35SdxQOiVe99hPkoqGRwK2jTqr7Kzt2FLD4b0HtJ3dp+q8z0v5zhQwUElIAIhXzXK
qWTYf/m+vaK97/WyAvAfo13znmmGLqKastOVT2oPa+eizY8DSveQxZiX5YFkoxdurUkkXAwrs7E7
noGB+FmkNgtlPF5EBQF1MRvU1TolCzkuZ2HX1WW3MwfrHfOk3LLyYFLDx09REoGehqHTmmmn718R
s7tMVoboobmk4Xe0/xOjTAQd6gSRc2fD5H+EgA97sEH05Y028oCfSvRVlYskj74J9532nBRYtp3v
xIHp5TeozZuXU5hZd0dFEoQdDWEiaa3E47u3gDVi77Sh45oq0tQ+OXSKKhFWfMUrg68vjfyx2Whj
vNF3HF3JD7j7eEXspCTKLFiRdTxNRR0sFBD347MVdYInmLZudBgyzv8Hy/bCMFyjKwdmVXn9jD1A
lOomcnH1wCy7RsOEbIIDXKGQ7IYaDwQwttJHXWFmXl5LCW92mfKK4r+miNJMho0bVx4nHxGXQCoa
t/wyPZTHNeB7PtoQb2kZ1ZB3HZhhLvx+nNgRHHVx7O1KhzcNOmhUw3ZOYgELcn7hxkI15Na8YYbj
sIyX7oXQ43iLoz7OEOBp9C3HOUIH4nFjyJArAg/SpeI0KAOH6+ScUoUfsN7GDNvU/A2vofprtthA
A8T0Adcx/G6xb8AJk7LKmo94KHo8DsRNVWykExfdURBPrupzP8+BYtakXtMGHTthhHBKsoif7Mk7
e+SdnXb2hlLN66Z2XncNY7ojazIFfqr/sQJSdDGBlInDibxp5M+2ML5P79BpxdCud2SLVTXOk4T5
qy9RSIhMvCdK4ghxtGrGgFt1KfX6uVyw/6tVAfpYMElm1SIbl2uD5gQmPKQDTr5+D3LS8EhBJcRo
YIwjg7TSD3SoDIp+WsOjnCtFopMa021Q7+pvD4QRONyAiYZPQ7rigokwlHl/ZHgrBNVO0NrVpryv
y2cWq2NOhUMEZwEjQQ7/zpJ8yPKIZuiRW2rz08pV+40nepQllCHrp5H5BlC2o29zBySbj7/WRvsw
d9DTlblajoNPqLLYIsBw9VaYVjwLhERPbwdR9fawNNtLPBZGiCGTcF/c0mkGcO5C08A+t2OwkJW4
1KyP0RPgvuiCY34540QPKG1YgSo7ZKZ358GJI2kOyDI5C2Lv1O+lM7voG6HnAZh1TcVt7qrKueeg
AI9m0njsFCxGQu9X3rF0JpJL0emgwUHHMK6+qrRFmqdDmPnnH6qsW3C58eJADd0miQJAgRLDL5v8
gcfmthKlXBr72kC83ghCErAINfSyaRRbQXtcvJ+5lrOUiwxlErxlDNbqWSoiov5dnSibsp5bCvqP
0FPqkpnqaU3I3iOzwdpoJyJHysqqh5uqJrex+ttDNkRvwgySnmzVzsF25mne/q9atxApaIpdEf5G
mInKo1XEGiMMYkKq2blBFI8UaKXF/kMa+uPSLqUtaah/tfOz+yYvKsD7o+SE7XdYcrYPjRu1l50y
UE2InUPm5jpCGMBVYrHjVz2sjUB0F3nmEhURHlXllpNQSzFtrTOLbeOSTo2lC6pr9hB8V8kynh0Q
OH87/SawcMP3ydZtouGNBMHoV7IN0OgguxJ+RSuIt1GAQ9uJ4gSefp4Tk7/NblUfkTMODgXgOPtP
AIk/FqLMYCJkrtR9hP7cx4H6FmzY512hHgaLVxUa4QuoVyRmrqSLZ+ie7mGWLKdhjKjllGkcQR9f
laiKN80o8SHPnNIotiUYrI0r/JTZJLK70XWACdQZETcqms58ncSLeXmzp2npBRDbwSEbK5pWfGNL
jPL3YjgMA8glAFrP5oxF8P9l8Dp4JsqVFdgan5EMs4B1aiWRv0GOB0tJNgXf7iYsEeVdaba2boGi
GB3Z6IZdIHMixBzcOmTKEjEqea29wWxoFajXMRwwomwvL05HyNIOUvMINsZ62hncbH43woUbaDNh
gMgwY2FlhzIFhBwqt/Cd8rWOuYZuzLzoe2cZyeMBbm6sV3ruCqIoeGMMtsHGsz0j+qeiBXb5wm7F
s8Vg36TiTbW7MdImzanoazLPcb+4hcTSb/BVbmgwK06ujOrT+NzW5QjK3cfa+Eh/f2ouEwmG3FmE
550xpJkfWqmUetL6yST2HdNYHcrmrrRyguK9VVuWLUxfymubpltc1xabcj/GIZ7V3hRb1t22ScCl
7XU0E3UBk9J7cUPdryo6vTzBCxLs2gzaeOFHQTlvhXzso6U8IBvtwkV/z6aEj1ntXID7u1jkDDD8
7hmD9BEEr7uZq3zdabw/deRC5nPy8/UbgXXhtS8rVOs8c1c9/Q70FHomJ8+x1fzyOzi0rA3+aSHy
dvnNYcF7fSMziaJ6S9kbdfiKl56iIwRWuddc9N//R8cr4orWmjCzCcGc0/IvET6xC1nT6VVi2QL+
9aUWAypVkZ3c50VQNCCkS+ILlwdXbd0oibvpry8Y0i1L7dFZ/L5wIX0RwqGqxdtdjDiBv5RkgZql
t8NRfouHpZ4mym40MTnPKxlxq/P5xecgXja1HpYKUmilsJIiiL8eqzIt9jejltIBkjn7VEI56aYV
aU6+1nD09XryPnC5/pssunYApQ7vLJcersDH5nC6uVOz2IHrYrSZZftALoG9kE2g4tbfUJyWB5sF
JE/I0EVQUsw0qQLmw/4uxu/89S7unGdFbiwvev700qcCKKmfLmJK/UBZ+M+3xMPg6Ymce9pxu96E
ce13P+Kh2fs1/sDeEtGVnVjulZa2CiB9bnmCkKmV+yFUzC+V9e0YW/h13L/VfVB2MwBLtvIEbTru
UQNzyHLFyJTwKn0MYQtoHT1jGd+m/rcTs7rwpJx9Q1S1aDFZPbn0bbmmR/gOIIp+9Z/ZeMGCMAYZ
mrI0FGJ/+l6sa7bXjgmKLAE8U8VxkAdHsHYl1Zm9JADxwSu5qBFWx09rwhet4jxNlL1FubNYx0an
LBLanrZ5eSfJ2qpAMk7XjWjqgG4mXNxfqTml7sL/6GUmi2dYnpOM908yU3ZloLDNEmIn4T9L7m69
qbUEMj17XxgXS1Uo8LMInFfuhRDEo3yLWKkowh+nkzuVKDaP+xz4cl2KmroxHE3ot4UvNoQGPOoO
SeAI6GQrUm9WE2kVPJDItGsUSOV0TvIAIInGkQCMJLr5ni/izz6y72pArgEsppii6mic9ZX6c9x2
PGcIgE00y+SkaKk6JAfU914vIZ+XtASSg7b3IRbWWENFozMZxSNqANoYJh2by48ojbsOjmpGSLDy
HP4O+XalDoELQKS6gReuS2JKVndvGQcWFqXh3g/oIW/31XcIMemsmfyUgyOxQkQCbJFKTHKpZQL3
Cq7TKxJwh2OUfOb5BiCdfVjOcI5clvRkocEhk+I2DBHRFXEEKkrCRsBf2XEbHToWw8gmqscQos++
T0VSbFpQ/zV++T5jG4Zni4Cra2biVba9C84d30KhuBe2Nf2DrfXrQhXCcl80xC6vTnHN/laF0Nqg
hFqZG2voaIEZiupVfPSu+6Xc9dBvVriMrwL0aHZhE4LYi8+5kXzgmhO7g3i3JRHkB8+1tt5/ROtB
9hqbplHo8xKH+fzcoubS4n85moK4AcZ2QuQnhYE+qAI+NIYK71Ds6hOt6W06Z70Sp+YNFWC7rCb7
dqK7AI/sqf3lV7194Y6xLG1vAigLNDUB794CevFM1x2cws6kzYXWURH9Sop8NmHNYv2aEOD645T6
WUvIq7ibbghED7i44eLXuntKpJsb9hNq0ybxkwCTsx5s5IJyfL/dsx2fcrk1S56h6q+1GVMYP3LD
EySLwI4K4EY8pEX+huOkC+5v9vJlnVPeiFFnRcCNOGJ0CBWMDRvzi/C2ne5980yxkmAk4JHwRHTQ
W0mxLhawEVe9lamVRLmhZENFIgrXx1QfgxEM/xvd3SXu0FbJJdE0lJ+EWzXJfJ1b8A+Wc/1p8Sqx
P+MPkAfecuXAG1zyllbfKw7cmFW3bTsgmsXIr6OCAzMweCKAokJMVyBkjoVhjuL9WQOX3DJ5iYm9
gtcoT6hscxx4T2DdPASy3CIHNpirpxZTh53ffB2lS11nqt+RhqlcTVUHxTTO1RHwmj9Y5Q/GnQXi
b+sMvW75Bh0D5eGBXj6JWPjJbWXmeZ0er/jv36FGx3SKPgq23wi8JEgvIE0YF22E/ZmNnG3L0ein
vpWT22ugWEfmSR5p/YR4NZvOZG3VLCQDYyJZe/X7HVjP2Ei9FyrVbdMfVVoiyqK0vlFHmVwBtbtk
QSMc/3b6GEX2qW9XpHfvz6gTrgDvf5bCB8/pnXnKW185WJLtxNbpMV1voqRIMNIvSIJtGYNDUzoK
zAe+dhYnFgYkBgT+j9NfgHC4frPqC5CoKWfI3meQYf3hbcJM9Sen7EGYj3Aa8inwemK6+BbykujD
Dq7tV8W3bf9elLwnISs6dImT8QW6qDQWN7ZRyqAgAISHIkO94/E5vmi8qOgAfTjyoSTdviCuTNO4
aoptj8Iv2VNR8MX9tvfARbgLHdgFRi/2pmjMyj6NYKr8KtQPxYtr5cY3xHiwkKyfJ5N9XqpxTrMJ
j4RFAGeML0V5CKUkmBkbaX172K4zMyrxgA4G0ckZtq54ViWpH/jy5Ghr3VOlhosPJYZgjYA8dTB2
0brvJQv9CHLNXFe2/YSMsfpp5mqEL4SuIM0oURPfBv6pgWNvw5dvSWFmlMT9atQ5tutA22D5zI7P
FI0jc22WKveJX1Ji524qqGEElVzTSbYQM0V9/X+OuJZNXaONS/kugaWYQ7bLMMf9iihFhhHPaRWp
6dOLp127NJOtqKAfExcbZVlmTjmoUVcSks6+yDcye8snfhfL+4L+oRGhgA+ETNfnJI76oICKOZPk
TyM9Ir582G0EKWZcAdS3lxTL0TUUYZr1TmfMwIqQZnJRdMW6Rg9mUQUrcpeawHSQZae3k76C9lZ6
R2y4cBz6xgOCd0Gm298+rp/v08IZDjEBIlkgrCQyolLeUIea4UTraj5Ozn/YaxiSUC1LlicWEs3n
LgSyud/NYeaHUL+beM6dGwftjVtTizV2eP6nSKLRGdH9rnfUl2YNQiFXyTsKHiuZeyFnr4sForrA
yIzS95ROf5bwrdR88JdJSSkApgcjE/pEaEk4RDclVvY0sgt1fNrtbrSmLj/mjyKcJgHarpJnRkDC
YzHUcGhr5pwL61UPVJWoQlJKJtLpBS0YCnphv56nBRg5r/EEbfQje72ctELWl/gL/vSs91La0iPB
fYytWc7ENHIOIKz6wDgwq2wS0UUU12CMI+FBzsPVE6UqMV6Sik/PFHWKeJAI65JCvx1dFISulScP
HJYWMICdKQknViLSTVDaFXf1/JoanZJs8Cgdj0D2aR8p/e7Ki/AGxACptQvmcMKOa5EITD3PMoLu
cjvBQXR0KPllKklXqeVcqlWGOaFXD56BuQtW20tQF2TlHaE7WedqYeRxP8T5vZ1FUDXe4Y/qetP1
g7ZoiOqOiSPTnMVSrmOMl2UMlhQWnGaGHMQTdW04mBXwV78i3y3X4lsLtdkUJDKiLIuE4YNYkcjy
IRuAKjhdnP8AQuiy7mnzyIf/JUF/wR8MTsguWRArUiUl3rEyiHLng/C40bB1qsTLgHnEOrx5izIz
+5TYwCP7vGANeszuBNc86nJrUOYD6X1Hd5W3ulE77y9yEDejcv+5jBSpiuDp4QyzsycK4m3GfIua
7KaZg+s/QL2AG7VSVL4qKX3/XXycBLEbQwZz/19tB3qurzmb5K9jJWX7lc5NNjVfW42XSj1A6vqm
rrT3Gd9cicWbNuHz/oKS2kRilTMrVPl7i7vYNAhltFBcGtZ5+suhJ+kFHK2gYr3KKEr33t5DVHMs
boSfMmiMG03GeZHT7YhC5PcK8hDjAdHpuYpTKo3vubAkFFxL1+JXsbaPV/nFsj41R8asv0CXAzB5
Ku3IACjnqRuBn+Nim2Q0npSXLy136Ux44uV/WUio76eobabGiF5lBTj9YVcKCx+nK1PbkIPFyUgA
HrQyW7yD/GJ2yg+fdHDjXY+I+e9wZ6Y2gsEH1M7DRTu8b24ReSJSh0aO0wzlu20IKARBU4UM+UKd
vM0yb6+BdjcWnS72yT6vw27lwYLiVoT3Ob4aOJjYnpEQGIXW5kDVXzrm2LEB3Mp7vBwjjNnSXMep
PthEebQh+2ClGfih3nYiMZ5T9VGuSZi1+rMipcZWs6V+IDUPqX1EUxm11qVeaPCBuj02F6FOLZQ8
IQx96EmqtM68akqQWyXKycagAAgR3PGWypTsm3JRfEE4VhHLarDXtkw85wJ7MwSw/B3NN8POQ0xE
tSBM4Jw2Hf2Aa0cQ7G7/YuBRAMaihzbPiTx1jB0jsYSMZEafq//11Xd0qW/cIVTQo06dlQIXiEUx
GvGjL3fUJY1jFUeYA4MTL9R7iRcZgZNe8SVwHvAvNTgoNoS7Zk+zMtG5GzSrxtkChjOggNtFB9Ci
WNVF0f99J4SgUYMesKtj2pA12vUpM9db3KWxX0OXK/SieSWbBSo9zidxSuhHwGCsjU9BvBajmefk
l4dj4kJzxOsUyrmqog5/hFTUrffsp2u7SSb/lPZigA6eIjstsyHqdNg28A0NVb4VSh6r7CuTKnnv
DZI8QxaeuOHPrw+Cj1ghiVpYxMNP+/obBOMp/TA/axqXH8AWuSRJq1DqDlgLRTfPB7RhIZHEdaYY
Pn/cM/R5rTOb/e2CUBZYlo+9tbzKnaJ4QTHU0FSQN2zoGOe73wSljBjBM+p+Sjx4R+BY3fVUFF42
cOLj6JOjw0hZLSh4+MgFtXn8Wd5oIQN04kzIu8l4Is5T5o/wq2OWUVGVhUjLiZN7lUImc2MNbE3y
zEkzpvnEMwA3mokr7MG9KgYDnZ3tShXpUAZyRmUercgwdom9rQvvaH9m0x9XohF5R0tKN+lphPoU
bdOOLjud/dqX3YXc8X92TTL5P3x0ix49t3tKwjc9y6fJZnSbY5Ei3zVCxWhFG+GyOhdSIBr//9jP
o8XYSmRfIt5di7HA8cy286Q71cV8Ix5nkFiLfeaoPsF66p1q3NZIkSPQLgJuc5O4tO9qhwXJyPEU
EVm+1ibEv0KwrAxtB0MByaM4WXbEGFhexJg5rYmRpSdkOHTEajKi3KN28HGoBDWZpozO2f0lp2yf
dcw9dwLPEaTKbqMdQm3HZj+jEcHc5Av2/5wk4AcEpr4OetbXuvouu8Pf3jAAEaDecsAa0+BOflgR
8CUg6k4CuPhSTPBjAR5xUX8mUGJa/IBp+sCuQD8PMj+E9AKEcHU+Lhcb4TQYJK6QRNxG8BQNyUbK
bol9nl+w+baveEKXr+T/lRYWpAFQgaa+brpalkyhlADYAU0Z54gYloH0v8vxZ3+sNuwr16GduUmd
wb8jx/aGYVAfREJfxq3QGyrteMLyMeCQ5WKwnb2rNFjfJZmIi2uQESJxmgJjAGCIuvB1sL0TeUqU
cZ4Band2kE23lIOTiETJv/5G7cpvUQs59Yxp9sqnpPIYF4Y8omBOd0yXvbs93UnOnpwLT+NZXANr
xGh/aDSEdJ2bDm6hXz8yZoZB5T4vhMg0mbLxVhZgMbuzw/hqC11eMKaUbMvdUNSygpXK1jYb76Y3
2QDjkVEVhr+Bghukvz/juv2J6cdpgGGSF10sBgDhDLx0IQsoVucT+oWvjAxu8/W8crn6chbBrJs0
HfSSQ+VdAZVrezREKvP880NmHrhF17KMNV9KjP/WsUVQ+/yFbAMiwzCrnL1SEuRi602tByjjW+w1
0+SbtnzXb/GJxxRwKULnCG73Ok/IpXQdnKDt9hS79qdwcWfFYP496DpSkEckfNK/Puy1AiFLzyzo
ba6/52dVbPIPpUlAH1rF3q34+EUmXCB4URfnZKwoDlEBQsrQOULvm2o74wy4x4FGly+CeK/SDMG2
NU05vTwR/MynIsclXFGEUADRza5VnrcxtH6Of2mfXmPQG6QoH10VhZgEVI+cGuLxXUCMFNFT2C55
tDWZYtCUSuDQJ0AzXgfVi9NRWOaPwDADhaS/R+WjDUjs8z3YiRGv22NwFo4yYRTKYC+ZNXWK//FM
522hq9wFihQPIhNsCTcvmkJQKaseVXQqYNpvwibzKIJmpBubwRdQuelXdUf8EM1HhT4PGVjtsSCT
+HjPrEr1OzZZ57ke2d0fuXSBStAUH3NRnaP2lh8u+gCMTTQnNmZu+59EzG3Ao6J9UTWV3dOlxwP0
nsjUFKcw80FzN7GXe4t/IDJ/t2lGFzb2mmK3wR11a7vxF59jD3bZh3j/4cgU6drXdyC/R4y2LpAH
IcdGalK29WsJlN/uxiHIv5ZFqFvuADUQSyDLGTFsFSAlRNEOwWXDEm4ujmw7hQLD8Nrmz8U9qXfq
P3NGAVAlOy7dBT7qnmAZxqq06HquMOn6wm38vZZgRyhgXp2FTCUhU4nazNaGLBCXrKbHQW3yqDG+
Q+QXWHgw/tLJiR6EZeSYwQ4ZUi8mdhaM2DEYCZPGEmFJQj9i0Efa9k/R2CMXPXcEB4leuC/u/kpN
nFhn1Wcp0iscyau1uK27kfh3BDA0NhKIeFE+Udr1kzzcGJqCUYieM3QPAiTXZWPIUMZAyQOl6FhL
0hyRpVTZdHQLV9AUD42HE66M5nMg5SFDjYotyUynqctM+FMqAw9iXd16g1fD1BFKebWS8Np6EO/p
g+SqsiI+PzmZL7q9rxHh010XdAjcF+i1nrCmWND2+vUY3DggbNNFfaPAQk6N+D8aeOC7+UFeGqxQ
2lgDkjDSh6NTTc7/gTQH+m3VF8r4Q7LqmjVRX/bqCorNyHRndo/SHb3g1H8T0Dz+Our/Kf/maX/M
gOyWeoD6aF/gJtzdwB3vO4PdVXFWnSnDFB9JXo5GdMHGmk6SNU9UzDx/GH7WLiQj1CLsKUxES1lx
ljxZiVv+hQ6dA/gTDxpjIrz2P1F5So9JGvn0KyOix1yWJkWrnkm42xc9cnD+8F2Aya+uOYWTbK6J
MpkC3JbGXVzuQ9mOh/idzP1QvCMifcjqyv49yJBBjcVWw+ZSph5nP3RIHgrQcK/ToG+UPWCN+Uee
gSHDtB3/x6o3RlbREN4XXWg34bKJS+yf/tFK1K61pqpb3yn+SJynXMY02nngMx22SSn6/LkEPfUE
elSAbkVXw6eCGjZisE1WP3x6mMf6CBgT1JEoh7rT5pXgfB4fOCa+WUdFfIz0/3Spanj47uW8I+i2
RimVbxqDz9wesk3HIT7OrIDP80dkyfq2vzpY5rLqdtn657L1CHzSt2UQUUhCq1HEF9EXmrV4hugs
9bwf95kgqql4dqfVRqi/o8KVBntuk6HrRHLWLn6F5LKuTiPRmcXs6KUU2bUg+EZR4NaKcyUGaHxB
wDETehuaGA0SnunHlAe+cAuHplmghn73zti9KxqsIOnvcKgWgVWuClb8A97tM61ulg52ea1xNRZH
grDJzlVcVRhC9iu5t/2ALj6P+0FCAnFIWYqi55cMs/Mn/qpLW9uHVqQaZy0eLweblTTyK6Bf9wq5
ljcAZlY5sg6xL3HdQ4jnAfiY2esHkukVyTvMVtFI8hqWmJxlKj/ZJ0fFxi1Tkic9vWbjRBXIn4dd
5GD78CdzHS3ecX3k0aNrM2tm4HS4y3TSd2DXzp/zlJH2l3rAJWYPTJYrz/NGZGnVcI3OLVTNk7uX
8MQiilZlF2w5dj5b2cGen2eu03bjLYdKVbhlBv8+ys24rtdpGL44Z5md1fluzxp86jFNIMZY/iqB
XX6vx6jwKy0rqVandDmzbK3JxsuKCL59Mm8PV8+wh6Jc3xoLdvdV5ow2jSN8HJBBslVt8q40u2tv
51DIgdszUarCptd2vnM42mwvXAuHocwua+FHtFgiOSY/Od7Zap9Ja7TE9GxsO5csp/6CGp0XTAeg
r6VnTeLgmTyZl/FYY50NVYHbGfuNnI8b4HFFTc7skx2Cw8syayMwcxFBmSwuI0IDELmjRLEQZiEt
lHGScIybFa5CZPjZsBv0bWNrU1v0Ylap8LKK6CBLzXHyaqRCkExb2WZHAjxIW5fLcFUxmNMlPfDz
Ssue2tfPnmR9LawEhjQgUgbgqompQaSiedxWD/AcITe1W1s+eq+g1WbeQQLaLDMZXytIQrUwb/7w
bTopQlkSo3Mk766L0zJpilKgfieM5lVTZqRLGp5olAcPRJElLCSMAF8tzeibUO3U3rpOvmdvLSk5
ZPtiHHUttcv7Rq5N71SbzUXw1uv6wsnMjsSlydLoRTDZKRA8Fz0kyk60+E7LYa5Ofk8Mcuc/3CzH
tpq4ljQ4sI/fJ2bpc+jA/AFnYiwp8zrfHedrHQCcCMUpjyoTxHR/UNjTRfKfqZuTks3ms+OkdeXr
Twq0KbrIGhuHr/QIHTbWRpzbObRdrwdXk0Usi7oSH8tGeUMKHT/OXaF1v6QL9xOK1ApZOksTujAq
AZIOKVMO99ku1my/mWDXm+j12YjEKIgwyT2tk8iRMsxDjHyk3YUyR5/YrLxNUnxxMnDaSrrromBl
TFxDVmH5iwqA4VY13YpYO2KTjOIQrPn3F1mjdYhE7sg/KDl1GNRoyEIACdDNGqpOUFdVNQCMR6nb
A6zi0f0OZOfO1r+4rD2mA8uci8+gtm8amrLk1y+BzjxJrztIM99xN6OAc7PVlKYYqLMhCqDuHunm
gX0uYRXRvk4A33QkFP+pc5LlxUikG8hLbIkoojBLU5ssL8xYiyymj5cEf3zSWg9ld5zYFTmMCjH9
a9edv1inGrqyKuvOYss2jnmesXXOJswiAn9cBPE5Y4hPI9v+jPZWzk0edLrDypEc2Rg29erS5I8s
o7+7r2HjF/+9TQkniS9IClUegyX3n3YkWcKD4NEOzf3siz4f+qpD7QTnaDI+hohhcfabk4K0/IqL
JGndAm7ZTsxdSElWnXSHZxvuOTmP8Bzd2xBYfYIcaYZVYZvYhCf801LS2ndOMrP4lcZrqI6Ai3za
MWpb+vhknHZNgtwp7IzD21EfkdApcQ74TE+1FeIkDlM1Bpu4jEtr70GjVgxutKfIO3cUA4en9MEW
LGCKu/WGyeMHQ6m1ELt6eGBCX1GNl5RFAqqtVH96OXvt6LIudfX4StwoAg9+KYcZXDeX0yYnxQsG
abqlySgrQfvxz1H1SDKQz1DnxHw3ustuk3v+xoD+w7P3YpKhCOwUbLCmmlDtBLC4n5hzs79BPrxf
9MWlgoxqlucn1ms2g4BxVTiT3T7d/cSkclTwfERQ/KUnkt1x7yP3ekZaeQiG61iOjeMDbvdHs2qE
cDcb42eivTG1mLBO055kk5eEUqaPIyWwkMwWw7SeyUoYNH9NkfZDtNgDFXQd7fWc7sIqrpPgTeTd
j5rxB6dAls1RqE85Yzn7aiQ4KVKgXVwaZVUgJcfKRjqTQoFf8aO2bwM8mm2n90rTiqhKIa+XCCu9
NUgl0WygAtybDWLHTRLtUXxPLZLX7pWb7YgNMjiCaoY8/XAZPJ3wqAspmbw/S1DkQJDz7otmJjUS
wUAvlBhHf4B1PmnhP70WuuAn58PDSE0HvMaqo6JdsuMbiUrDBA5Pxmig8XJQ70MTKvZIF0Ti95Cc
ys7FOIf2YYNpJ6gSwKwFumnh779k/alQZ3xqSwWGPgdkCoVaGmfYtIcNHb22OVr6SvVflSPZUiC3
+lmQ8VKtB/EQnMu//DESVmfobebUqyOcr4ciLeMPW08kA5MQ3kPNNrhlEYI17RUL8ZY8y+fyIZko
yRpx0Hxx3ymXqVLOOCVrT/JkjFyMoDn6zg03AXzDvIGXfivR6sZss+8TJpemzQS0QfY6Xdq+3dav
TsH/zQhbwJa6eWLDfHt4fDvAIqwBrcKpfODk1VZloX2jPr8ukQVEQQTvanMbB7RkupWCctjfwDLq
pO4ABiFQPJ5NjR5kDjW6vdqepwsv90wOK3nV0oUf/24Sz9iGtemcxP+8033NrwJiPo7EIOcIR7JC
XCfIoeaJccRzen9Rstqz0Hv1mh3AfMUBLw6CUz5Yyzu7aFr5GrL0s0hTmkDKVpav8Fs67czC9/sD
egj8JvaxzOkNRBs2VlAv7ki90Tu3y2d7pmr8yJ//F7XLYHAO38IqSojW8F6WcqJnnkuurqFe1Xqr
vEx87j5BAC1T6Qk74/7Rjn2HiZ5aL5n5Ib8A5bEUrWdZnz6V1EA2OWdOHw4FHWsFEPnQO67/7G49
fYlOOZkwktN7PkxlYi3zMySFK16XuaURIZRKgP7WyaFzlu25Vkii29u6dF0MYA1ozF8gFZjAfJTs
fSCSotbWFTHFwKd+3UsB1kc2QzD7ewLU00p3fiaTx/eHavV4XW0W/6S3U3rQQ8UCDiP52M66u80m
ag9f3l9yTT9bF9GKpC904ytXo8f4u3zz8p4WuKlJJV0aVzKA6I5/3PkAxKvH2UcvuOBcKlZzxk1r
xok8TgsoLSchnWKaKiC/m1Utv80+Lac4bJjBFlGUoryAjQ8hfyXDbX9wRtMjA+Y0Avfq+CjpIyLj
16+xtn5LxxiDLC5n6MNoz18W9HWhmV8SIXejd9+7UFOopMSS14lSe/1WQWRalNvt8P46UDlvWPTb
qkr1GG0GcH9/LCoZEJg9uVMxp+AMamUlPm9lpLQcULntPINPhEq+1FszykSIKhNDNXQ8GHpf2uEA
BpzahrkS33R2//LycM9FJ25mFwAsxGQiX9sNhyyFyOU7Ezf7z3w14T2RpfmKFYwZFJdm+7CAcO7S
RQqYOYQ1q2Q+weo7AdCoy2B+f25DaHxw2n5kQuMjrcyCOA8AFGy7MqxtZ+9i9hqywAUbuNB3fg/n
3uU4BcARuFykJ9Ip6K7wTHFGs0zTGOJcfKFkv1D4GaunnM1Borsl6lcammqStJN0UWH3Qw3xSqnX
KSQNZczEIC9pp2IxzoHOPutCm3AjNNCHzFJtfV196+Rv4rLHsm46bjm/pqXUDjiNEqvs+NyU2uS9
OaxY2tPV+j7AR2NJ5yVr6avTU3oZAeKKg5574ymYLQk8hc4fFgfr/l/LpmBSchB62VK4SugOkJLg
m83ABSGSBjseKTTQ33A0dqb1Sduk2vppWMXDEW6JNnyotIwRs4aarX/fW4DkFwN5sEKqG2GgIv+r
mrvdAVo0b14vgYerGSMXETNlE4EVm5e56IaYZY1v8tVvBwxN9VGEZ6Lnd68XneAsuriNcGZcs8nv
MV8EZWD/l7GfrYfIAJ03K7UPkdfEHQWKOoYZ0vxfPV6+KWexDi1UzwF4A5GSDvBtjju+J7ASmfGd
alduIN66ulaeoLvBUBuziB23z3V8NtDpXZwIcwpj798Iu4MgLeU0a7m1YnY6x+KHthmUZwYWUy/6
5a5neWd48ukPSnNM2Zf0CN3SZuwembt2k/kFdaGJ/IpQAsJaEF3OvezW/xH6XZSarfbld3Yy3/YB
v4hDCnYlH71RFUEn1ngHPoRBqCjvqnHRvFHk7oq//k+u9B1ZN8SJ6vCON1KF9ZTIBXI0EligE+6Z
p4tt4rqsGxTQAk+S1p4I4RLeMoyrNRy69jwRICLogk+hnWdrzi9I1lEBxMVnFWWSuiW07pX6sv+O
99D2xPNa3EbtvlsmkivKBdWwEcONyq8Tpr+PGfnsFsbTCp0LFtswi6ro4Upsx+/XN4UVyxwbCs7G
PWC5HeMWbcSsOtOVgCYVePDA8TZcYftDD4XD/JhYnsE6B7z2vIatRdLZRSue6lH/dnpwL8e41peX
u79No7DCCQaA6M4gId8KoSgjhcvjeHrpKkZvk5xUbpiuyzAev8pxzmJZIQvJJnEJnPQWX9m64erZ
KMfdUIdTYjqrMvUyoT/hs8rdSLI/+xbrqiyV6gZbhhpPRU9tPLtDGUyVr83NilHfJF89lMWCSYEe
3CB3yN7GGv+d21PUw5Jbxm8NeTAqMPESEMv4HIPWIbymjIsdcwyWt0ZGXwxpgCRBR+HD4BvL5azX
1HqD+JTtaFvZMP4V3jy2dVY5n+co5GHuqOYmci8inqFWABOjDrJ00EN8Xkhk4QDvpp6bx7FjSznO
JDNNhMOtPgp9tajua/Clp7ZRLosCNlvKOwWQgKUNNLWQdy0nmdY1Zm18WDt9QXE3B28igFSpt6B4
nEazfIvoKB1rFJJGnKsURfZl9whHx/D7TNDy0iFaLVIpyHbHJ/GRrZ9cRXuJp0wfn09Ygxv4RyTz
eC1caC2w5hWH3vnhQdx58trPHBZku+br4k94AEI+/7WxCp8Ae1YVJhHiLy1R+LAAFLp+92kLiHis
H73pSgqf0ZIImpO/XEF9Zf0gL+rb57pvvWZ//7plQvs6s01VdgCmhoUpM3QfQT82o16w32xlecz7
tKtpgT59KgEz8TEUZEP3Sia11ZMdTI8WnJMcuP/hMyKtrJoJaipaiFsT/0BwKlSrRzx12uR1iPhN
4FraUCZYTpGCt38hlXo3Vs7TV+BrF5PMdfLotgvAPW5KQlsPWgLfkJ8HMhdmGKI+oDxur7tJedzS
kDtNhPHU/d+hJ9PXfWI1u+et8nLSNXg9+cmy20H2zdaI5uKBrkY8NUZlaV09Zv2oEXuRz6U6SpS1
mSeQkWop3iNnQVZHQSY8ezvbNgNp4dPlEh4nD9rQUiVD3aRt+RnffSHnWen4vSzp25dxFrGJQ5wN
NkMLofmdFSQbuyKEJQcnseh/IH2qo7tBZnyTvDN4OmH3CnSkb3vGfqzLnzA8CCE0lQmXXeLO1mq7
IZp/l6DlSqiny1d4pJ5r0b+QbV3OHEBOxBaCtYCg1G9+r30Lkw3mk9M4YzJN11QRglPZcM8NKKDF
paNRFCOiDzmtqzK/9UcwXwryeAMkK1sanRw5YKj7TGOfgU09DZyIM4gXzVEfZVuSi8kgz2tneZt1
UI9LqIhQlIK7OwuCMao4OXE+rZ8Os15/BVgk/F2l3iYVIBqnoUHGY4CdD2UscEjyeGOkXgh+KiR4
p+x6Dk5iYPBsaZ2jzkszNIFUVT92nllj44xCj7rsiTtmcnaSdPMRDBF5YCKwAOs+88CyFIrSeGoI
dXMTNeqYF6WoMf8FOg3CEvnmMjaJtCRCY8813HSF9bN3JIZeqx0059VMObInEyRCpwSneoyCG5yC
7INy1cOZR7NRvif9XGRrPz0MYb821VGm6mD+gZupakWdssKd2lolDnJ8sjDoa2jPgWKvMBYUMioq
PTNJeTNU5KEOjXI6E5i9rGh901r3pVZWYsxRU9NWtYzz4mPOgwTFhqT+MrTr5u44aob//39PL9Ge
d0ItpRX2QE2B1sAcFhzheZGbCbus+5DkRF4CrufYLglWWMjc84F7wJ01nJlf67qh1MIpcDFNuiCj
iWItO8jR9DnhHRZ7PPTpKy8HDok2X40eORAagOaNMZlZnztvl8rePEc8Eug1Kf4Ew0ztsz20JqY+
V/lyOlmncpDN5MYxkAWxu+6CqgcJdS2NIVLwO3RGtWkT3DaMs3SSpbn/1IUCIB8/6ZDyQvDFJWC/
WIf/dBVZr7Oew+d24XC14rQd59K0XDTVh+NORLS2NvYcCCnoKcHCP+eLiqp+r+rGmy6I06SYYtQE
xmdwqBTcEvXXeWPBMdyvpzFPZmx3SXb4EYsEbtP8+IGbbLwz1Cmm5rC8yMVu/xavvrDMcYdD2dQi
e456qjKBAOjS6Q8WXPJZWYYZBpFCLdIDonNv4DdQKE+UEYibkfhLbh2AWV9XvlxZ94l3XRUDLIwI
mF/FJk5tQ3Csoqgck4gz2FXXM5Ptb1c9Zu5kWp9ybsVbyBh3sHC5dIEfx95UrPuiGUs/SechTv3e
BJ8jmam6Sb153pU5EKE2eSVhTMJrBZe880uB5uW7pUwVlBWD8nL4c5bF5PjmisRoQEUJm9RUbMhp
fvB6XAPX9R6HVbgUSYwokUBhm3pTxq99hha1B9u4H8SU0aUrBoQpARd+f1d3iyZnGym8WsEoOGJG
9ZH84TOwLhtWJXqs+AyTNpeR+5di0C0yKPuipB20Kcuq8SdRkVjzVqzEnZlglGL7zdofhQ5J0Y+a
SGcj3hK87BSQUtl6H5cCIlu/cJuB5y8E4tuhBbiEQgJDmJ9XhbPaHwSVM6YTs2oNBG+bO9IY8JbJ
11kG2F/c3RnuJVTsqN4FrBa6bnaQjDqzQpuoVK7uSywIYSvxmKUxflwnhpPtiiTM0jwhC6ZBVdGE
xRGICsovyD+8Mrn8lI35sTjuMktkiN9BOylO8EjpIgRGGNiDIXvLb5e68fy37YXBXOLytZPhXbGC
v2ezD2DBfpPsxT5NWVJ52qhKMSAw0UMrOnnMo8c3wQSEyacVmlHjxLVGjVEzAHuuadw3IwRvVPNX
spjb1ze99gQdkjeF0gkTshoImPWxNUdYxysqVD87NgvFViNEZ9Hek5fq1kC5f/OIFgkTB+lRy6tV
+av/CCL77BT208kiulxW+IT4KKZHjbk/jCRESpS3pxTtCHbCEw/0KVl8xawdFEj6+KaCvLMy9iKi
qVQaVy1iP9lXsyU1irfznCyIddQhjb32W6CFkjXPKb/HUi4nfFR//Py14ptcu+BIaKDtdwz7KhGw
s62vyQSwTn/JAN/S6cXHzOYsfCt+ZkcihWPnVf1fbQxTycCnpdS+eVa5viICtLkujrC4LsOOHYk6
dM9QGjfLDB6Grt5q1mYNSTVDG3YQ6R2NfG0vvKqyeFQO2J6Q4ES3w1HnHcMYOwAY+JkW+uYh5HjC
HWMcxy9qbHxD7h2D+lzDyfTSptg2WLLl2ovaSGe5tEX5BGhboNbjEeGNKOttaiw/vZjtw7q8AtRT
EEq33m1YfVf6e/xR5qwS1BrQKSsC8RCnt+NmLfVSs/XndD3jN8xoLGi426tu92mi3r1bghREhHdx
BwTimUfGS5okdbz/RiFv0WeKkr5yeVqvLDdISP7ugSaysZqyRUtxiputgClKFmFcZgFV9hJldVM6
amT8JHjXXbhXTzhZTXX6JWuMgoRTlIBefLq6doc4IdFdwK44lkNPx7nt+Y0VYlCvx7jsZ69atqbC
aC1PhpMIQQcXdQ+q1ZDcG2d3HgLk7QY8Nq4I5oHzdOJ5p6Ui+CqV3jCYMThKm0W0TN/S0cvQcN4H
XSRFG5uyUczPm7zY5iphdHAzhOHKb2hxLmug4SJNUmTCrfnWowFfsLV2EotEDKmLyAXuYqk9RaZN
Decaswcpql7TwPZVxnT5VVp8g0cr+89Hf3I0gnHCJMfeb6aHCu7XOT+lY3Pvn3HVF/0Wse/GpJd+
Oqw40xN8Nwke49xnDedk+QIXSJB+/v80zeuZ4j1S81LQyLeHZKrLqWdldTuKsHuGulcwKnHWXFZM
nMPFJzVA8Ew4l50aOObL9QJSgsmkrCuCR8qDRZAyHqWIRycO975k58p4+O52+diIFAcoS9SZ/43t
HqdBr1mYID7qFKiLFwAm3Ot1AzNwYkVgPcdNS19IaKdEcQOF7xZRxCPNR/lMDfy1HHHV8FhIDvF5
E0TWJmt4EDSZaX3uX+8VVWyOsWgSnhvTafOxme4ElBf9TWxCvlaIH1XtqADO7UVDbLDjlD1LmV2O
YSyPVQbNJM8AW2oCuRuZq8I85kRQc6F5Jxmf3RR0cQOgokAyJY+/DTg8EfWPBHLX2aC3DmpXnbcH
KNnq8kRa1BYKMn0U1u9QzevVgjEKGaTeA6EhpLS+BZ0O5jVUyp0++E0tyqzIR/0CEgEQaC/9MNxN
b4v9mlHytVHqIaTgxIVXPhiNzYOANEFKpZ/SZwi4bHR8LXgwu8XEKE0+v8o793XX/0+OC3hTn5nb
1BczsOqqzu0eQEx6gGEg6rHtAX+T6xUjxSr22K/Y5hV6ubeU2qGhja2+j+mIOkQIm5dxkDWmvvrV
2AdS24Wp3DAIq9ByynAcJTVTFJUOzB0YhDdYKwd3NJi+rkA/GiC6LQItYueCYOISbpGpz7KkWzcu
k4HK4tYvWoQGL8EuDSAtLQqYIdaBdKO5IVOaAaPzbbGZx5qRYCdN0LmUeRVfpiEhnCZ8Hzg9cDOB
moes40wwRHgDSi89oG86wOSiCfX4gWeHonFB9dQGrSZNI0dPaME1gBLnBJjwuAOaaNMoqvymc/u+
ckx36RXS8dyLET203r2N+MaXV34OW+gBeBBwYMfNR66NThJeH2GrHNCOUn6bt3i9VSawV3kbqaIu
efSr9/2+HFDOaT6PF+UqeuaSZSAotEfSN31hzB4FcTY9Mogvovv/+lmmCGzmZXp0oafVfzXQ6qej
zEE+/ujlR7NnE9Nh2Uxdt/blIFrvYEdjuwpX397rHNVAkKWgbRyZWSh9/wfR3tXOfDbecdRUcraj
UdXevnADUXmE0DFEhlRxUixIRDJlOrIo459p4tUpPoNGCDUU8MKRLAPOTbk4sljvocZtj1tOL/oC
XvETzF5ritJiFpbxlrrWH3uKGXJyUhFZn0CbQWX8befLMhR4+JxAEHaq4qHhJbVcS5nD4mIthdeR
oNCRWqpNR3hdFu/Y9liPNc1YANrTbyup/auGm+6+Fpp/V6H+F1In7YGeqviAAb7Sf3BfDOR3ccEh
nqQ1j7pCjtdNKqo253mUhOUFc5z7Yp/svJ4aD90Hv1wXzEA9DKr0GpmDj0DqlKursvZHbP/kXntL
v/JEpLGPhHRDchpHByI5dVlnVwsaTeo+BzlTaWV47f97JyAEE1Q51wl+369+Fc1eIDosH2SYrEnA
22MjgLHuD8rbiuMJTwF8yXeIbibmMUrSYpWMYb3wmBs/xYkVwe7lXNChzLTVlByheBuEqboY/AEA
SvDMjJQ/2xGJ2Us2eDzbi8CC4eElh/0CZ5lPNytKYXfPlVREXn3pv6ZIvDDIVEe7hBTKGQ5JzSW+
ndkx3bTPQCRz/zMo/9yHkNJg/RCnLXnIvpBlTuyUb4jWmILmPBSAqEz88BrKa7SKRolx2xy1F63/
v4ABCRIoakfZt71t1IsuAbb/CrLmeulTxvjLSWC9rQ/zQO97n1VzXw3MELmDTbIuPiR9HZllmEfa
sg6pIUGsFEDpSmEMUWJsivGG0BpGk8x659Ah4CD9H2lg4mvJLCD3Z4U8Rh6Xr1eGUz0C9knonFy+
OX2oqtg+oaTttpG5IW3WGJYWCwZTpSF58xYrp+RpDHPGiZlnVgMZIshB602gh82AlpAT/ArVSpYn
+ioEy6qGpRZLhtduKwnOZTTwHRf7vNPdAffk8rYUDQfogFiS59MqoeNNgOigQcatw4QnRnCBo178
RR0AORXUJoWuNZE9xBtz90olVi6Yyu2y/MOOl+P94X+lvyHfAqhEEG8TMugO/K/12b6h6rDvaImj
Px97sZ9sfpnqHQLcacXHjudROqAURYf8D08+gHEABAE+gcjZVHodcY47QSCQm9pFD6Sywq458Oie
q4KRvoiBkj5uEJhL9uRjcpZuTbLdN6GSbE3BOWSoGW6JFpHhrzWlTseYmm/7x0KCi0BRGhgVBTo7
Ewaas1epEgQmNUwntp2pBGI7NRwDDs0TRd562hb0iREint9nLACSI0XKDsrY4xTz37SCLKkmcU6q
7+YxIsBZoeffrIVOSNt3qL3mMymOPe+VFLgKKP79awwn/JK4zjZxOPDmlUmhZa2IRZhT8pni5o2z
yZG4tHotsjGYEgZMvvCfnSliFDxGMlYGLfwkkc+3yQNuq7YereatSTHbETAXed4aHSutOB5NW0+d
Ga1SvyfwDk7Mj1ao2Sigpe6COMXJ2u1/u9J+PowrHze0yPoLjDCQaChACemsnPoRU2wgbGEF4gZg
39Q5v8QNhXtdiHn+scybKOzvvlMz7WoWGw0gPczDzvKNOa/AB4iUt0nB2zCwr054e2Z/b8tnva4U
CjcG/vDvD8OX7IqVsw1nDuW/g57FsXhbdwUKFZR/ZIBKIn++dlZYdYJo1sh3c0hP8bMBZNjtKToe
7roI+IH5UDfdqrQjEDfknCMArVJ26Z6+gsfJw2wU65SvH7SN/mvalv01l6UKxzWxpr8swXC89S8F
9sovV+jnYLqJzYI4oNnlIzG/rTnmMG8r6zz7UTk2TKQGrLvZtOCEv/zug8vjuj1g56qaRZda7nXx
1GAL/5h1X8nj6OBW8mg8HLtnEqKYSotvaNGpwf9n0NZJRS/WOjbJVX8qFMW4fT41wImHDUVGFv4P
u1QmkF0b5jlIODeBPVXi8g5ejhxJ+aj3pXu/z0pH5YZJsZ4cwU9JVIdPr6l8/tW9a6/22b2KjOf8
W1qnIDO/724DgGSVp2kGlpe8PjE2QaiZjK9y9s7l4W/J0Nt8F1SFl0D4cB8Jc/ce/dMlCaBcOvNa
h5EPv8yeYHPW6H7t8MDIAerHKp8MrchzkeYW4Tg/G/1XyASz2BSzglbITMEtKjCiiihbzEyQ67rn
7w4UxS60k50lwFytwURVkiQv0kho5g1fj1WlpcVNPvHMeJwu6SnnEwIkbx0WfsqWJW2qpdqIR3+E
7ikGYYYqWdlXU0m2hd1GsC05Ae3wxtD03zQR7usZBkmxq9EMWKhAPxFenGPVTN5nM7q6bEqtFiUG
uQG09Zk9ShN8UfEbS9eClpzpNgk/yk31YHjIlkT5Ra7siXjGrqkqDCjP+lN7IS1OQU2O2iMrrmuP
YJ5w3PpaRi6C5FzTZt0MX995/LlMDY0AHrekD6zJciY8+x+bp/F5to38z8gZkeQYos7Sxe3Qx8oV
FgLvrZM2Fbh3Di9dOzuml0jGoek0gfRaaug9lcPlDUx3bPPmrTGpR1wZ92OTRlzNz7FZDrXxkxer
FREDqQle9UdXApDcQmh1NjxinNqeQGwo9PfIH0k0XRaA8kZwZgaiJ3CRchz1wI65YwkWkDLzLaUD
J69/ML6H1BgZPZiIa9UIqFCvMtnOZ7I54IKQocU8GHupDgI4PgPS6TU0GkD7mYit5ZSkpQJWcHrw
6t0+Y+LZ38osMO+1WgBQhJ6VJ8tj6M4ftbdpm/KVXv0zIaxlPzJmMGDQ4a2Vco0BZ14gdjDflaN9
HL+6O4tF4xsD9JV3nx3um2tWDIl39ifY/SOPtiZPcuemgLo13FI4kj1lVmKPvy/B2vpXltxgwRYn
zBEFa0ZfQ6y4WUKFepbnhsgaAXyo0WGJZTx38s0huEJP0YUsR+IkdM3vVACv2Z2tMIVYyXvyScue
+Tgbx03lPxD2QMxMWfr19SSOeeyj3afvOC/SyL8sy64KJL0bFkD8ZwVG0RJwHTzhSsuI6BvMqcnZ
PS70+/J5iFnx46965qlG/gKQvYeZXQcsbUcKQc5nhAjjknDDkJNnxNo/y2erhy9QtuteqPXms44K
JjiiPS8tBscOh7n8v+zzlwT8mEsUvN2AjV1gksZHs1IqWEOHL6UhElleyYIAGqDWW0eXxurwxnop
QhNouWCnnmdEteQxiy48nhkklnDdkVw0Z9ozUcpKKTsAkfijVWvhJbKJN/sMD2s73U54HVe3y0Oj
Vdc6kJH3LFzC+u6FOc0C8fL2aZVWdIq5zflYBMab6BXYaMs0Se6sMm0b5pZPbTJb5XmGbbuaGAQF
dHOV2BnkRFJscl6a/Woa3WQ6cWlaNY7J7Xq8/lSbWlmignOIOhnAmpaNO2cLOw9OOFbIy/hIyuxy
kNc6C5UgabhvQufBi0hTtndwyx/y5RtaLe9Nw1aAJdRVAbjNXHNPxvA2kSN2QkwTotMJi31oXHfM
3+d3ArgzGcEyvDANjMGA2pf1EjcQH0q06/cdaHXtXaA4gFpZ4SWBTyBFUbHUNEwQubZD93cEHAql
GvPLlbj4nxGF4/gufnW+LpM0uC3IS0vI5fIEfY4ZCArCkxVZTiSE7bVyHBnLT/EjWa1nD+bQEHue
0ZhDAx6hACDrBjBiYpT1POs8+qUD36fhGtl0hfGW1jaUxFkRzFbMhOLapc0rR8nV18WNRRbMo3nB
DBW5ah4Xf4PzZFg8AIBie/PuD0F0PP1rztiocIsoAeKW564D5KI6y/Jekw2T5/yg+n8AXkKcUDvc
1tcD4UNexQfcGOGVsYpAXJD2pdu5l7kNnussYTfKu8ixIxJy9r1HhAO4fRpHolbfsO4x4g2xh4bF
xrb9zL7EAVJXWsZ+OPexIa34E6dvFxIHWo9mtUnqVhKtL0wrwZFMoxtaWJ7aaxpLnH8XGdBIbH1P
/MBuj5WlsXJRFcROW2pIuP6cHNuhUwtiN0EPy+2Px44DLSFdaqntlE6UD7vMdNQ57XIpPwPvxoPf
1NRvKwVnJJYGUI4tKaM0ChHd7dM695VkzufptgVLh8ye2D8sR8DlEbefAFmkSH1dJ6vF+4LCM+cM
WLE9ihMQaAvbIJ+PWM7RjA1JsmEFXa8QDD3sS9wiCfnDNdGgUf9trmUR8kXy+FZRHOtqG7pB9MYm
1i+huiBGTs1E4wNRhfHQxAGMk//Ak0eNVzDo25tfwRhSjQunZx37PufjkKHB+VHPjnGko7QcLsEA
Bs1yRYWjqcWyuW9E2tT4rwsM+wnKWS7enaalA6LTg1hit7R/HeLjt5K5EJPkDEdWt7EA7m3HC64t
7usMxoSif6h9ZrKF5/0SyBvvE20WGwfm6p98NHXFf7u4+UNppzIda3Zr5a4Tr25FLJFJv5ezG5U2
7d4oHknonHy80jgTIoC13cF9WqnBxVQ8ub3QysRtTXyJ55KIhRxTvfE+Wy/6b+e3aeGZZm6IBWKS
Vto+zIG7J1XERCP12GH27kQgUcF9GdbUtyFGRfhQEYeNfyMbm9k9Jt7gHCjGmc/vEVhZmYw+8NmQ
WxkFB4P0UfOJUQ8QqDbVreabiilLWA11UukFhcSh1FajAoQxVUkQ71cphiv0DcD91SC7/VVLeaPM
QjniYe/9fmW58UGYn10SpAq+97b2veEB6sAZ1K+GMbW79/2fwvsNlfsjc4lIRbd47rvMvCtSWjRD
qdOdXXp/q1tklQy7N5Z0XUGFVOlFt1/VpWVblTNlMeiWJKur3lQRZlB0JVl3JDKGsGtlQ7/G0nDF
h1e9Q6UB/jZ7TJWSzkrryTypdWgJ0l8Cb8yAhZ4C6UQYDV3lCa1jfkDRSdwvucHB9nXJglQBix5t
IuFB+BIl8KeupJTLRu6JS1DNhcXDpLbPuJA9IdonpOJIopPs9MzBZDsPocFjaAkr/1VNeM6kF0Qz
K5zz0mz0SemLI7Ff7j08SpZoaPruWPX6YVq5/BS2tO4M0DmPLXBMQvsC0ywwsGAsWxABcdUOmgSE
bRX2QJFOkPAkESFk4oWDLGFIkRM9/PNgRvX1f+N2vxLXqyanDIu32lMsj9dbruChuUu2tS1i2Hmc
zJJpGt/a3W37ph+7RE3vHbZGDsnHwc4vaUCQU1Rnyi46VwIDDOF2sdnqatZzVGrArBla+EfRo0ri
F1EkcjnMCG4I5/PbbzQsXitPO8TCQR0vaPqemk9Ma2skhCM/PtAZnZ81btJmID3DbC3s2BqOgMh8
apxfj2MW2FbOY1YskGBJ47y+Ao+oTvwiTV6GN0cGzMG3Jrjtnt4VLxPg1TRRUXo7zM4ngcMvzYN5
R+bs1Yr5tilNIqDVobQqVKrtGVTrvOUt79v+LNHFGs+LOFnLs7f44pL5sqW6n48t2whhRdL12QDg
81SA6FjiYy0WtxQUYHj2n0RTxrJQsgUYl3VTpPAmiISTw0Pf0kZVcesrawzghJqOO5iyby8icunc
ksaZFPaz0x1wzUJG/WT1e3mGfJUwRNB/uT5zMv/OgUWOgHabiOQW1gE4qqYL2LPYfA5npZfR4W0Q
x74s2Xch41heNi8/uG+E6Di8tz8KGsEUFjgWIGMqDp4up4Jn6l6DesveAl87uWubARCgknKfABFn
V+FMIpv8hOMk4HsCe5qpz3o+XAlAgZUXp636GUApcsgqs2IXGi+1GxLdeo0XHc2saZOnrQyDJZpj
DKMDB1bxJuKYIPaSy2WbFevOv3lpAftqVwfwoHEk5W+4zv3XYHiyuRKc/8CzjEuFaruswHyW1Pt/
EyhjZPSd5QhBBapFarMDUFpiR51nytqZJaQgLq92Mg9nmZJZ6R9e+l+QiV9PnIx7K+c+RJcFbvsB
MZtLy73UqeLp8oX4TPRNZ9LPeMQ5ik6s3tk2Ue0Vh6kn3/ELwHwzcacobm/7V5Mj2nO1+QbNvw9S
LtEQgr4UTxkCmUb3T/wzUaoa/I2nLdlNlxBBit7K2CkarS5KL+oQy2QZhqaY2zjBtUhN2pe2kFVy
8hHViF+2bV/RXSH9G9CgDopnFGheWN3uHT6lmsd0Cm/IsE3qZhEAkVeaka1ZPqH2QGKq4fhO6czP
buxw33velP4FhVwF56IFyI9dUsc29GcVe33Bj8rVJ1DAe6PxHxyva1O5AqTbJOmXEzuykUMZoNOL
UIi1zG3jkAUQx35pNDUUUZ75GlEPURVP9z9y9zFj1TuUj3bYbIgnLxeOVxlQTCD7yESEfUepIP57
POPmBRj/WODFWKxk0rqfg06elnhahQHRA73sIVsy1UeCXErkSVs/DnFN5w+8sQ5Qy7XDBNiMc8lR
tbsgwV3g6OtWhetKi2JHhB6/VX1DLiiP2TjZOyLt8zhM+gdlkN/FFav5sCpTFV09uD1G/J6IBYMY
QX9SXVhHLH4JelfysL7Ai2+uq4rz6jGSwnPCt8Xo+TC/P0fvuNIHsBubVznHAyKCHXLN68oJccHP
nR4LvYpHps/5y9STBC+B2v3xBb1ewm8godhv9Sdsl7Nrnb3Sqe/D53Mod2hxi3tysrFxhdwFOmfn
xNb4ogANSVd8qptvG2hZm/rJddLx/6AojayXkUUDv2EpBFQPOn+oj15ujhkENsFbtS9QQ6wdRz/U
OHkBuGeRO8tHMOJxAbHMWmo+7JeTm9s+8mPjb1oT4SoSCUyVxmB9ytfP3gnE/ARYvBtvLVQ2bIxb
cCVW1hJbPDqTIaQBR/vcCsZDYfudtpQRs4jEyCMEtEVuKGeEMgNL9mbl2SkQgtB7b6jZ9avrB7HZ
8Y7+hOnCm2BiSNVSQlHD/9hPrnHKYp4OKA0Jml/ShseYIu4UQNv5NPzAedmcfgn90OwOnVeKjWPd
tRLMVgE2TII8S57+EGjC6LhhwAfCGfCkZXFAXOM/w+0EwgCkPqQsmwm0JFeVea+0c+TcNkBhyv1b
i1VEzpEev1L0mjrM2g3F4fn3KV5Qp0ZX/8JteomFgDK1gw0/g2uSD/QvaX5i1pPlo/42P6/TXO+y
ucviDxvLF2f85GHJ3oQfWjvmKKdpAOuycg668oBRpWv8EdrL0uMIUjlbRTN3wRama/va/VPtG1bc
WdMTzk6jtBfGzlJmOeYvFfuDTeXTkH5OvJ9fwXrXvO52lEPxSg7+1zJxY+pjFv7hHy3Ig7A7fQFw
up+TlJLnfFAI8pV5IDLVRtzb+TQBZ1IPL5lFK6xcJw+B+wPGYNcO/n267ti+ak2M7azQ1/xQ8OJE
EH3nhACqVs7SBgAo/UDBoVwDZSc5OfM8lhTRxV07lo+qUFyyWDTvdCPJ7TxDE7S0KFLhmQf9xa81
mJFlvlVL3Nz5yomGRrM0SReBAiKuZ7MJGr12PZwhCQtXjLe1zcGygkpHeBFEHo6MyafCBKDRudjf
mpS5KS6E2E793iAiCS+r19ehDo8sSjZUCqsx8rUnbrMMKkxU5hzbgqkk2X7MALCRQJZz5VxGo+iP
mjs/76UkBSbdKLT4eBS+I7j68S58aGKLH+zDbP9MI7QnSwFQABCIfObqSs9qksxofdGgIIJ2CpA1
s90iRi1PWUUTR9U+GZqq8JVIU9tvtx2CACcqXDfTOmz/jagKSVS3qzdOQnio2OKqsLEJi6XICCVp
Eow15syBMRKTyOSqGPk03J0gCkuLXkQeKYU7hKQ/vUBh/Z+yWI8VWhJNmm+TB7Nw/SHwbOXOMrbs
3s4GgsPnhtFe49OFLh3iFsShyjIzYRyrjikaJa00QMKXmNpp5d4yxv9mIlTXMbqLg89vuqi3DeOE
Yk0sV6K8joekvQFf09K3pN4Zjz/EpgmMGHmlnXPcrep3DF1zP2yMwCTgDKxCetHumZ3jCjqMnpPq
I5uj0Q5Tc6YH+zh5RgRA3JGv0s2/xzegnjtM0EvXo+6d9oFWp+SIcxlTueboXWgcKj19DHHXj1IC
TShcGS1L4LHhrAeIFfxzBhQvNnBPxH2Xzt1OUpQz6mjgAOmYWwASs3d+chW1EOsiJ65OETCv8xJi
V5eZ0uuicN3bMwSg0V7+lM9RC4mZ8EL8tpBtwo7nQXg3LdFmwjnkRtXFqiLgTfv1NCUg+SRvwptP
qBCwis4Su8aoD4980bOP3i4/gNZTWc9E3bVcXMKhWg2+Vkn4MPtgKOXG2O3xZ0/p6rjSTKAz8hZ+
N4waEFxH/u6i7zGWpCrlgfFtXs56f6xKzvdWpvlMeC8vfnQOuCynEi9ZcM76mWJxv+4fr+dEP88e
qU900x+7ekd2ORYr3QJKP2C/mzuiYPYdQ2gjrcm3+2Lc8lklH+2tav11DxApymVU8j/LyKIcOLFV
xkwTXf8ec/uX8oQqQGXgOK/6riHjWyoQDg1qOC6Nnji3IuAOAF7BCxiSFrpXJiBEYo7y10WsdB95
G0VgHP0+1iAxPue738tm9S5wluviX8K9ibJqWViwylxzEv/9VCfsm1QiYi5juE60jcRmjrStxUW2
r4qXd2EqEbZlhzclbnpe4nPHnUD8OgdpHYZ4pbbx/NJrnvp798I8xpHuhSAReRPRG2oaN2Hz9CHL
hA32ECKcuDUzd+XkmXTl2/tLpAc4cntF+9m9aVHsDaujYbZoXRY/ZtEDNm26LFJO8qN/E5ZWINVQ
1gwyYGRt+TmVv3W8zdENxYN5c0DgZMlyAyIh5BAyAeJJZT9z7i671fHjsvIoljyIewk6e0H2jyYY
WXcqOAF6EJh9buXN4e52+S0voyQIRym5X5mK4TUMt79Y/NGLc9HzAVoDXA2FRHQl5m2pszmlJb4Q
YZXIKzZi+qdy/s2JS8bphvKQZorPevg0Vt0exZf56HHO2e7WjotX37c/easkEOsW3kAHEHY3Wvy5
X8FRCv2dd56buagz7P+CFFhyOOMnNkxbPZqbAtDG9svcJPLvPi4ro3/FWx4ENrQsqdXcLooKj4FN
2napeuEatmVC1wt6efPg02uveFe00aGmGbPnNkUjGQnBidbTZAn/8RKSVmquF293TAi0QN+YQIDg
z5Uk3wGRJKHWmmf9lmyqpRTqziMoUpE1+agsCwKCvGWVd/s7xGkH5Mayfxd0uhJHebVbDXczsuU3
lK2QA3+XwNyWHc9xNFes1BN7Or+l+Vk2FBFaNrtPb+b8hWLn4NOTCyEhhAMsBoBm5qua3eYdN0Mi
9NVMFPSh3lo28S2p1SkMJ1wwBR1KvhuRLzLyCaN9zYGpumfQ8g3NRjEgqYWMSN/XId+wr4zEdlxM
37BwdiC7iq9OHSjv+tudo39QD9YrFHqB3LnlnH/nWaSeD8Z79KgiBWu325/5fXnn3uzds0iu5qNi
BoFXqOaMGSD9zKtS0UBcB8B5uyQEa6S8QVWU3+AL28IkoDTOfV4Dx9HVxELE4H88z/bS5LzRruTl
auwG4smYFEY8laghNKJuYY568+4N/HmgTUpAwq7nLetJszPx/atNM5bhPILyN9Omq3o4+012SgMW
WR+ovs5cq4++mq1HEwZS90d5pLRaq1zoRz6jFK1+ZKpCvGDXbVOZa7KcKfcrgQLnoARwi+XbqfQV
Z/MLwKiFDqCS5n0mOaMCPoZwfLWbM8PB7v7bvQGRRw8uPZJ8/jAGh0eu1H4XepmqaHl14/xBNmL9
zx20Pwy7sHNmyPIVbcJ8A5lPcTP5mYdTH2jJEdX5ZFqmv1jpkLZaWaqrFIMegG225tZzgz0AG5W1
JwEMARWbaPZf+uj/XMXNe46SCAp6LYRubIPbMFKZuWnskQwWwTPW4f7hnI6geJgk3WN1BtAGdyDJ
44NvltB7XJb8zj/AgnxRf7rnr1tZGSeBVC13BXzdj8vFWMhcXXBefPdYkw41DgTaYwbOyY8BwSj5
1j63by0HLnzCD7L+GjxxMCkywsef7ymRu+JAoA5b/Aec2ob0KhoU1NG9wK6wrR8nuXOOM31D3mVt
HropI/r8lZveSVuBZBr2DCPbE1Ie/BRaQOJ/JmGDRn7RNn/m/D7YehL2BdVFw6xyAlINXCclss8V
i4UboeVcigTL6pPSHLy7sCecnT1xS/12EBbZrGGmYc7LrigN+fc4pJ1mRjtj0DUIrvDeN+P/2SRh
0fwnRayukAKz+rW5ErJBmalubXI1xmKuSyabOPSrHJ66qfcq+2lUMts2pDHEVUK+omYMaXdwadwd
McsjPlk85zoDcOjWXPJ6/p6qvfhTjG0Rkz0kUPqL66ZdOM4xa4QkAAvd8VQUefKBAsK+s7Zx129D
nVhy+xHzCnoU58vHOnvH402S2+adohUmnDvUZBEdf96iUjoBBgzAqMMc1dcVJYw78IwNtjMU6oJM
m1A5nWzQGXkG9/+WIAt9Vn+o//vza9KfWD05XPU5/6Ti9waVYzq1kamTxAeQV6aH5wbZhKKOX+r5
6qwSwxvRc3vE64jCP9QoWWMBDnJDsKIpLOvpz/nve0B47CJfMm8pto9nZew7KFklAm9NHosJJmgS
mjKbi07cXYVvPrtO6LGbo58xwVyEmxZ4HnQ0ySqvocm4FUrlOVzptiFumnFAlU5h2aspnFwQXDSg
buxUY+SGNNHOJj/KM1B6r2ikpBinAy3fAuMdO6yAe9EPy8+dQpFwQrfReAP4nPQ2spl8RPF3Dyc7
yq/5ixfIXYn/ujBoB+oXdiXyz44cehUK8y4vz91pjUAlnd291jpZBhtcHTyHh2gs3CTpmTcRGrCb
cpjOzRLoveTTphKEeRnJDQUzCF/X/ByV62LeJI3umVZbR8ZYtTm89XY2VOrWZ9YW2/4+oSIxE45R
4j5R5y03AH278EAuGMClO9D8s9TW3rE5uode1DW6FJ9bNepaBm5HOBEmItnen1o5m/FxPGAtrBqC
WaCwBIGi0tA3CWh5BFmw9C1nOITQcxkdodadkyYXzNAahKPLKthtP9xh/L2Wk7qzgwg493MYH8P+
cBI1FdH19yn3Tw3F3iNskO4pqFnyAP5YiJpD36pOUXrQdhpaCBGkrJCoyBe61b3wWUDaz1zPlJun
x1VD4sbGjrUFkpnm0/BIcqPK4eZmdsdTUoqjuJBMEEKM7m7DrwbAbFLkxPGnozDaK15pxyEDejJj
ckOuAdBHZUGECB//s5TNdr3C0Xj1JlXIFtvYTryGggUkNnkZ7aRI7/t4tASiP2TeDM/HMdQHoi3x
R9si4OXMEVM62KQFx2CjH9817jIQa3JEyHwI1ovBpHlzbD356cyo5wvxVokJOrHw42qA30vJ+cU/
EQRf5r6eoGCI8e3UCexE47qik68WdwpXHuyFgQ/aondF/bRJ+kMQnDKIqYaYVWRZ2F+h3NVhUveZ
UxNdbRwf3FMVsf67+j7DhvjGTFmP33fs6++80/GKKqzyf128uZ4d8IwLVkzLGbzoEuv2s0q2GMCi
l4kzrmJAOAY1D6UIPvYteyMAnch+6bwf/FEy0GYJcNGQG3GzVdEGT5bX2lZ2F9FVa3zOToFTmQzT
2WLSY+EXT1l/XWzjwrEkF/bRGDZsO2hatV2+tOkN9uzonLQ4sxZCsOqOykpNSc28Oc28C/kqF3jB
tpO9JzTtsT+EpKQgIh+ELEFaAwKARETAPIPs8rlNP0R1y16Url2aY//iAtOcUpqejfg/y/hrzzZj
fZOsHhdfuNZJeXu8R6PcFiaeB+XeAnikzd/YN0MndGa3UoYVuJpsjG5FsNcWTT2j20AvldWoAq2G
i+SG1iZbvDi8/XuNPxXp+g8aonjciQASVH7/ZQFQ78I90bi4VuqvoV526otu3Mh7KVVKtKYttv5y
x7h6jz+CKXlHgv5NriZKrVr2STHl1YQ8Y3F1mO2aU2LaE0qw4nsvT9pwDusz2GlHAwvA9N4f2XkF
LsgWQ0tc9EOKBRCuM/a+Gxj+LI7SZqAClgqierrVWlOU6wSnXsWqMI15nG+J/lO0hbrrx4+fBxFW
XSBZX9PSTqWud6sPzut5hIeTEY6VE4GIGFIac7C95pBUc9BbzMeq7wNKnBb1Kda4o6gGqkBwG8QP
d2B0uxshQrVXqyWCxI/7YlC3O/KX12i4iMA0kJjnj4SyGWKxBgnEyEssdDsA1AjeI+Xd0xD+7f3D
XT3ZxE84dhQZwjs4itd2hkJqqRPZ1713shVwaEiDeOcotDMHSjlbltyOAw8vZPprrzUClOOfdH+Z
Fv3vY9ivZKCWcR6Vgw6HB8q0I00teyM7VRXbIgn+CTM8JWZJR5tCsbWUlbww4wcmBehe4AJBWq8j
mOMlXsOR1Nx0grO/IRgQXb7Y8caD4gkvGl5fATSVjAKdYj8OpxG604P90hK+BYnpEJ4gZJ1R3gSD
x2WCmKFjQ7tQO2oIrD8LXVu6+UzHWKrC86stL1We7dY4i5j27OsyHPanCZhhie9zgtGT6GFbSbre
vD7dddgfv5BoVCoTzvafLWLOI0ohW8tfTLJvGs0U1IPW53ieTfDg1rxC35LgB3O/jvqNQS6Bw+pQ
DPricr/I6vIkWfmsEEhu5/0XYfGmK4Q9kNMpDKwXYuc281KCttPw+bNGDNiAG96U04tKkRAWcHqG
nt6K6kvsw0sT2/5Zawa8S/rBaGantOOjVpy4ALRi1jPmEjIbXkwbRr4v/fcYWTY2F2WcL5teKSz5
/WLaod1hbVGzgJTmJae5R8VxKAXEkYuhUoOm4CiQYycMlECK3IaZqFKVcCWGyGU8mg767OP8spLt
7a9tZpSnOCoM5Et5u3jltvuWSRymvnJ8abdeJ/T5VI6mZ/1cgWw/CYvMK9h/75gF3CEQP3ihdw60
CXoKdTziQBi/5xzhv8bEbGF6BUyjdX6/8GHbXE6eVGU6fb5RZtILvOCUWWt7LvhushTk4p4dtglS
BRPNwmBj4bY7UGHzr9ukGvIK3eFaXMuAdSKRYG6DBtJzxir95RrISJ//pSvk9orn3kb7pc53VHiQ
J5Y/i5SfgnV+c+DPmLo2ruD2EJCDggF0vFu8psO27hKB2t6lSPK91wLSHc0afErzBfyXdRtsxgYw
aFXU/jDlJxJ5qQB2+TMe67pmbnGtQu3XH72pnm/+LQacY8xZdqel6jTuW48Jbv4IT2Jpm0g9pSZN
Yr/B6ijVf8k6gZa5Rq+82dwnmppMvsD5vG16/VhGvmPLRc6VlH+qTbn4L9YE67IwoEK1l2JColhI
W54CAbqtwyRVE4R9ZCGYZBYSTcGqtO+xJUedYENT46lx2I67fxxvsAZiPW57XYnVk+C7XgcQfIId
B5SRcy7ZZ53JQrqVxNym8bRCQCxvIak7AlJY0FnFbUG/WKCsTAA6U2Z/lpi4lH7RpOichMHHNVez
x0LTSO8MsfvUCVBxwzzm7fb+aUOC4Qqf4Uyk9CZ4cB2RdiumodyRKZqWp3SFOB3yuPnW0e7mVYx/
8aj807j3Hk93r4LvZ1oDqz5OFA38wQ/PAaU+ekjYoPB3LtNojsaJSmDBzOFGOzgTO30Uf2taVmJM
pahrxMTchUZRZAEgEjZ5iz/hQHlhzZPjiM5K03YpZh1gABelUHhU2Ld+u1xfkbQp2fhrJ0drtotn
toXfHtGDQmTtNYz80hX/MfMZFI6ky4+8NMdeT6EXmSr7b5BJ3mzAaNZyK+OeZJ9EcuRhKgR8Zjv8
Rm62qbJdWlLu+liHX/zQwmn0D0jHK3M6/VmENwSIFfzVmngSYXd2qjOPy4ZyGDUuPjzCrXDZ2kJv
voQFpGLiNxF8MeSl1Cjq5rBbrz5VoRlejgCvga/nt1WAUL2S96GlaT9CDnsdFRH8IbVj5qJn1YUG
9MNmtpRahihllPFLXpi4Kb1bsUeo77Pf/Q7m2aWdvlp7lhvrhnKXex8PrFpYU4WQEa+T7tzijEgg
9dk1DN1bGho/yGSzc2Ibt9n/dCj6n/QH+Od5HaUAZc4uTiGjmKn7JsguSVs9pWIRAKSI0uch/a5r
MSewgOJX2iAoVqLYqzzCCB8AgpunY575i+v/4sBs6HQ7O1uxr1GKajVY9pwusK6Lr4WBP0IzCnnR
UcBnhrAwkCr3T7Negmuk+YRHRhhq21craL2CDEwexO3DvsioOaQS0M4TNBrLZ/RbIH/vYgNNMKuI
HcrX3lmJx+m3rLBf2oBzLZ/ax0tAq6Zssq/9Dbd/29dTc50jKqr0xnop9vWo0VEql1+8Q9+J3se3
1zJS9PlvcNkQgG4AQqKMiuIqTR/UUbQa8m3BV7yoHxQW8aKwj8iTUwEiBUFviPj88t8DQNQvD5hd
7CogDq6yMaumDVl5fkxw1g7zqafKiY9ydGZXmF5rtGkH1wiCe0tXo9CY9Zr03hoGSWAA363mZUrd
Qy7+vjcV55JMVfX/77lehx51SYjNrUpu6Ht32xRyOhltY3mhxXDgzeGVmI98Fk3F4Y8mFE6Q88fV
nLsk53+HpDuRs6BEkGogs9A+jK3WXLqOhgZCaM0zerEltOFlMLWwYutPW5A26qex8XJMMpn7QhPV
DKxMVr6rL3nBhvPuKczqg3Q6hY9p7vGmN9bGFV438XmvKf+MOr3Y5OM/zN7neslP5FIxOKsIrMLQ
2pTxxC0WCVrzvo/1Hf4Hu51D08PORgIg9MHzN/hhSh9hEqczMS13uBl4Y4IFdISQc2s1J/PX6At3
+e1BrnT2aRccRZ9r2B51yVExGpHhcbrahZbQLLxC6FeL1rIVnDt6w88WBil1NQtS4lQYTaTsO90p
UL0HIZoyl/4dhG226p6hY4vnGdhW0Js7gWzDs3281pC1Wz6jf9SVie/dX+sL/W7ji3D/MH3rAASr
X0gFqXBGi7WTVRbyJCPl/kfK/ZlgvzCRuA5zrsnqUpmVOlFxax5xwE3I8fqH2P/E/EOgZEVDsQJu
bcn1GlWSCcDWgeObNZ2RqPj66kzWIy7we8GeHfigzO2OnEdz5EVHICA4HbdudXPyeeymnCMVI3t+
YDLPZqfQnBo+P5ccvU4mxwNaK4E9OCgL20wGWYBNNxbia5Mn26tn8O2aY3W913GCGQxOPEe3aIUS
7zY74AhoxAHjQ0yV5vFWx4zwcDhsLY/yJc+I5wGRC3hqxusG7axoil0HCPAJNn8tX0KwRhUChwKA
0hk5W2uw9AQJc0dlST0pKa1D09maPSRHelyxDkA5C9ZkVWXdnw3JgOeGP/pVQR/Yp37zhBgU7ufD
KxGUenYihHregb3f5PwpWI49LfYh+GNj1iwS+eK4bowGvTy96CjX+MqPw0tysU3hDLNPiRkwRV7N
Ro0EhPXrzTagHniLn8SvolF8XkeDLQc2rSTd65gtymRJpuC2j6kDZHSO0JT4EVZ8LtmXbcU1E8yg
HcmWf7UnXGBczbYvmeGmeIXp94wdDqfDk5RScLBf172wpvpyJtWQprv9y4N3dt2wp36OWMsmgz3u
GR5K9VBGChe4PCi3P48Jsg6yaICx0o/+T6hc4fehQQBHFZDCzLkkKHtsE/sFG6ulQfs8yb5jfgZS
aDZfvTVQZvJYVD/z95O2mIr+IwE3KYydpl9J+PthaqXCnWqPj77NugKVm0YUm9emuHNme8nu179m
PT6zoZ2IHjwAdInozIcWg9FHfViMZ6x5TPuncQqux0k4G1bSMGgPU/7ZLLF4+YjhbskktP2KsIQP
fH/8lZ0zpPKBBl/TO1dVT/mYLsM3u4Os6RomCp0YTQdloDIK53htdlbPrjOwS99cYpceOZLu8AN+
gSropA0rD2dqWgRNpV0W+AvMrzCoDnP0jJy/YdLD5vAj7JU6KOKO+MvtXx4Gqdgn6lYerLAq96KO
eoUZYxQg+w26hQACeUlbjcZmDsTNNZaowEDcYUzVtX3KUG6B+dGC2A4K4ZrtMXzrM6VPUvZ3F5h8
8d642qIgtaCbS3ED76maA6boUWE1A7wdXwBghTjnUKmYQe2cFCSoAE5gG/DSSfxGFJd/jmYK+5+D
pB4gG91WtaECbJwNZDz3rpZNw3LD7gTBT61RmLC8vjLxL54z9X5sywiUgQQb2VI5TRj+Pe2/kZwu
x95Qnm2e34ch6N7VN4UeKCaWz07IogQ2kpz0thu8IUPpPyBWJvemcZfPTx+JKsznyjAeq/lrHg69
8X4Pdu1MX+7IoSB3Wg7e8mBclifKi5Sc1lc/0rY53BDImDFZ1z6CfmZg3Alobi4v1c4tWLkVCFdH
TtL9Xzsvvty9OxmW5QAROeVzLgcuTyGawRlzYx01ge31AL/yiD9knWFLWD9TtNZX8JVw8N4nPyEY
VE1QPoPElcy4suGjYAphUsy4wt/lelFKTcBY3HIrxpUq2xfUJf9VcTHmLoZq8HwUzl4cAPJpOqMe
Hoq9eacgT+Fk9r+Mxc8I02d7iVe/U3jDLgYozmFdqSFs4xdxht4PtLdfk7XBlqvcJzdYXzYZudF8
vWMW2+XSr2/wGkIEJTs6F+JV8gVk8mHJA59jR7d/08FAxIg3vQhbGuVlaJZR2fZcUgyDJ/c3919B
AXlawAWgKsPHZCKhP2U3arI/Hvz4V2tDz9knOochXKogKu5qBRj3kFtIpOYlYB2VcVnoEFh0RvYV
jdPZbCDFJzLxe1iql9Hc9/J5NXAM4pZVcm9BR7tGh9nNIlKW0Fv24+Jk50cKPD/zWCJwO2tsxQ5u
rX399iWYpQdi9VlQHKfLKjCcVK8T14+WOVqocRG29E2DIXlPBJuOuuYlMemNEUsIIOnTIrI5/8xF
ibSy/Ez2kNptYsaAYTQWOf5AuEYsLPrgqZBvN1CR6XzmYPjR2sY0e3EE5HXC6lIAlDtbXyG73z9M
ywfBDx9QiBKFBm3f4s9TLgfMjhD0LjL7L7eoo2RwSoB6m9aRrZy/9wGSxGek6kU8OJae3EjGb2jA
xGNw60/5q07RjNkgULLTcC7HB+a+FzNlCVWjzh33uKaVOJPiTP3IQfx7wTufWJVOhYOwh63zxSRq
7dqS+AzjUfKw7KhFaAC7Ft+zncXixAqxdRXZxslF/UoEtwDauRuD2fJhobtk1uIwWyJqNcu5iiKz
Msl09bsYfJg52arayvexb9qt0/Q1o6FY/Ti5gzIS2P1xEforcaeGqxCuDJHnWbgEePgWm83tImxD
oyknZVkswAacS4lrdOcFP56NkoumL97Ku11OBDq53IEELKhD0ZxEihVSiH2rUnyJw6d9rPeNq26x
sbY77CFT9VUzyWsaW66+wypQpTZy+ArWO5hH1uFT53NqobuAwm6MSHK79RwtoSGT4+4YlczvsWha
7eCN4LVoUW87w2a6hcvJS+6Cip4YaVrc1QD2P50ArLSW7FXr8DD7kpsoyjq+H0nqSIOxLrkMtpz/
z0JRZ4wLpqHgxjFKOXeb5+KPF4qIeMxy+aJ+/nPc/eY1tA88Cbin2XJ+etlO+6rXlHBzCgRvKDZc
iCENMG8kitJ4MEqKmM4F7XRjhg5MQcHsiUwr1DdyAvvYvsl9IelY4hbwbGG8S7c0Bj7hCQmGh+ea
UBqzffCNRHk0SugskseR4qCRWgSwl4wWL1vdnQNM1P5EzKZsKdQzhD519xURMYvpfehbhrMzI3lu
ipFj5LEsyWi7TY6OSj+p9ymjUU2bkUgiGiDeU/aimICY6Jxs23wEP9673D5b6jm1UHT9blqqFpuS
CCFPrqFs1SjRGsQFQ3muq564OF4ba25056uROHm9MoElPDed6bwCYzZVaM2ZB3dFQ8mcRXbq7zbp
DtUZty1gEvjpcpQDgvaQkcQyflxMF1xYrv8UAZ3oDFWJiR8ulrRLwAGf49iHtSee6p4DVB5g75hx
LGhJQa4/1gRKDmllQesQt6Rofmt0GJNXuCYpfFN7X6/SZnzJwfwcg+UGivWPUVdWn+ZDG2rBIEon
OFF2N6N/Nu13brvR3+kq0ZvITflp/myGC622mVqu2SYJjFsKfwLKMXqg1Bx1hyCAExcWHQDQEpB5
wfONSsMGj+dwtRS96HbE6c0wWOMS5F3lnhqruSFXw6iOyfDY3uAyFaS7yiB/3Z+MbFTzz1BDss8x
4dgEP2vTHyvoJpEXTnHjovEgdQERPVBxyijdvCkkFImu6M4X4RaAOBgctRqkC+s9NNQd3daZ10ya
NMfAIbXbDvIxsmtwRYtiyXkB4Xkn0ykCRb88gP4i/F/2WdA+TmRu5iZYRhvobpkd8tvshyTFrZci
+kjhKOl8dz1cf0xTF0b7x0W0f6rVNbfqy/Pfj5jvs32dkcPJ1iTsld4W4zlzPqf7+zcJ5SHwz+Xg
ywL0Ud4KgtqL03GjTeRPBg0NOZ0XJleR5ArdCQr0XO/jSdPLvHaFCpIsvvKtOJISPS62YTJFx/ig
sfvXY7RbVHqmvvSyYe7u0Gp5V+/cqSNYUF6M/nF/Ub01sR8xLhiB6WZIy1YeoeOlCUNuX8A9KB1V
DviqxiiyaceOV0qHVEywbanmVIMwHCVgITKPj+YjbVqEPfd1JmKl+iIbIGuYvO3I+X0zq2fH6JkW
Vg0bD8iKNRU/fOAeaVAulNM269PWFEfakGPUS4PeJU1iLlxImd8nHUL6EKgWmaOveAQ3Ha88rkAq
wuzabFWfRJKe2Zv2VgNUFw+pd+eo8eRT9Jt77sAD9DG9uPoEZjOC9O1gxVcMPoC9H/iACLIVKlbz
jp2R+dI3J8kzlXqoGEffZT9+xLnolc67v4WU1fLZjLR09SIaQFRKvMXT6vOBHCmhCQR5nfvQSKCw
RNc0V3DGeLuNBnWTMAF1x3QX+HAQZXU1JDd2dxZ/S+i/J11THNFXH6yJLbSkKpngFkEex8E1z4sE
oEXzfoT+rO3Vy2AcZmGOSbHdOBLZ2rf2CqnRBjLurD2Voe84CGdCU1O/01mR0HH3aKYJ4BC2aeBa
lRcyvQlJaFMQLSDPXWjFpW4rUy9y6WgbQkcKNhKA/DJu4MBfHjgDB1mldDGAfeCNvUTb4uSszcXJ
7Av6zdLL0X7D2HONARb8JKMWFoPyDNOcgAbRX9WEw7V1Wd4Ehs0H7nerrpBOt+czDPn+eQH0BKI/
3zYd+k/nMG4zpFsHFsSHH1vg8TD/+t8X9oAbHSrLDOV2NcBsHWLWU18CoLyaK2seaSEUflu2A1LT
Rn1xFopDjXk+wOIXrXxNSFauyFwA43icQ7FjhiG8pkLwnby5zuRKzjoGi7MhsVVYq74H20vQTlWa
Fr5085eOSwCbc2QoZR58D4mn7wvGxOIuyFVQ2E8+CAgx0XJ1UZFxfIqBACF9Eg+SLHHbAuWq0C4S
imCgGPVVs6n3P+wOV1PPKJ52gEp/OSzeyPVAiOR97D/HGcuwVhugpb9cbVvVaonV69C01MZuA+fJ
D9iI4IJsyl9omTYOfeQ7l7ruU9N0rNluigWyheXytVu1/Cmi0RpBpYEsS0xsl6ygyjDkKgWJQxMs
wLzyhPINCRZFGmv9nnW1NFchDbsRKX5scnSKTJLVinhiqKTU7nlf/Km4q4wF2QwVKDScZIQs8R2L
IRabg2W1ulpztKhjeH5yu+rba9jIBf1fA64ENnskCBqtLTjF35T8bOGEBNG0E6XwHD2QJXBq+fqG
mboJ8UojaguNfGmtjfjvj0Sp0QHN3FP1dEIG/SbiNuWP1Dkj6r2JhPo9UWGzWSLk/zbYpCX8usQf
xnIPpHUY19j05KnCLujOZLDrf81fXIUU6wJqrgbTR9ha8eS0gfaN7vgUXcdE1XgGSmCvi8iN2QfR
u+RRmvORJT6iRFsjDEdTgDCzsPbm3g157FaKO9UGAWLXmAQ1em3F4/Xzqx9tuV2Wr5qzzDMeGBnU
TtuqhY7H4Q3xvyvB67p7K3lmMkXBEfV04sbO8mnWOk8cR1fUDooN6E0V+zKF5wwe8Tu+TTLaNOtZ
IvBUoTPUawB/j9B2x2Ros9oCVdiBN1N+3nRfjCC+J4dLsFOE3bieA4ainLQ6KHxvT0HE/Zai5HHQ
/knsrktmYmNDguql7JEOur90gNa3c4DhmKgFqUJ2WoHTFFT94WjUWOn3GXTOpwXW/dboc2uNHkWO
j9QjfQlZpa4JgQ59JRnPxW24L/g3vO8FKml+KwagtVnGP6/mDP+zxuF5I9Gp+YBNTnPdqI4i8ouv
EFP4nEgHNxTPVTNGI0JYynba5V4Aaqr8c9Hv9pG+rNxS5/P8dd6N7Go0BrVhEwIUQNh7moX5o0yD
F/YEES1ZPHWt8vfhmmMFu+i6ZYoIYAze8ACacF1cOG3vjdRP+ZSm5Bw0SIY7Zgx8rbh3b0KMb8Bh
zirTCrjNj2NQHxJayVNPeekMyE3EJI4c2xAwQmm1hkESsjkAvnhm/lXqu2UpK3XClG+qk9e4ch0l
njrpvXoWeM6JIQL59vyqOT7rUHabl9ijh75lnIiRWNZjJLYcoEO1vL5aZJz1rSVdBdtTxidymps8
NT54DoOSn5mkkuTFA2SzOXYczOJOdV2mQrNEgd1+wFHYI/r0xBdtc+pkIsq5jiSXZx+kbImqByjg
/t6lWKcXxrfoiuddoOlCsj/xiQs+67/x089f2AdwGpst1Hu9vk8JMJcRDuxb81HOaHw9wNgVP8Qf
/iw1mi/CaKcENbausZnl6wBkmCSICvrm6ux/Y/T4KEXVVFxIAMXn0TUaDVEtpPA7u9ycwDLsommK
hdmQAGzRTLJ4swKzq0JDgT6iw8VwHVdtc9OcnGjOch7zsXacFR+DsbsmjyHSkhfxfxj1LEIJXbqR
AR4eDvLIui5WNWFmR/Q5Db8XpgKTrl4/Cco63qO7WFYhtc1W4nz4hZJWXwUX3SZbz8sksBTemxN7
Q9eUYOoeR6RxHI9KVIHc0sZPCp2r1sdgcgW4jGBV7ZvPb8liyZmuNMWHs76COkYU/89+wdepz776
Y3TroJbkFQWcKWkHjj5UNh+2c/BqZVxSwOmTwTP2uPzmVPMM5JMfNsiTRPqj3T1j2D2UMezYuLLI
yKhi8RGmvpJQO6znCZa3b+VZpCDv8jVyZ6cL13ePTp5p7Ahoizk+0y70GgdyuJkpuAfrl3B41Nhk
G7hAjgwi57WLCmPGVS/iPhKB18Z/slT7GrTO4OhO3Hjny3fR+C29boNcIF0gUUXV3IZDy+p7N9rh
4xyNanYf4In1357n45DiKGtus9iHLfRbMyScL23CX6sUmQOTXtAymmTl0pU4QHYpnG6IkeW29A4I
RQ/sAvH6J5Pxbp9UmeAs4TZ6T9KVjGOzU3fHXhvUekSMqVM45rC+0hta+0uT/sXGCIZq30M7R6ag
MigTGPTlz+whm9Lu8QmvZN4EOXu53apPEbuQFLT2Y08idmyGYOmugYtAEpP+Oh+W4jlcpJGvumUO
ddzuCPHXZhX+HiyT6kqK+LWeYRqrAtgwJT4nky0XwB6f+OZgaNYS9Kz/kLh/EWe3ca3TAQwVtx8N
sh7oBjayxi1QKMLleVT04IP5xdbIMrnVQpC6cjmGDQfwTf5BlAu1wDzuu16SbsSvxXtfXsQjw9+r
EPBPkULnibZYO7rBBuREBjRlS/xEsv8ckSvh57pgS5j0lYGeP7TT3NXT6XwWN9+tLq8190s6z6FV
uOt26eKF/nrulqHVB1l0P8V9SkFHvdyL7+obO3TirwsxxxZ9HdaFbEixFaCtRzJUjizVGmCcuHua
3QU46SeVgJYnp1Ko4uVbz4j3oyylnR4W5Zt+xFa0ZbT7XXygZ5dE4t5tIuOug7cQM47Z7UQNIz6i
nuqKkjiz3/2LsL6w6wGEsHFIsyxKK7E7rJ89EFoZyEyeSrcMgsVH8XYAnHLqLpbOJax3Dp9NpWl8
xSBp3WuQAiswOeQ97la17df3wUm/kw5pKENoMXgicfKACZcA31+88vfynIWTC3BjZfcbdvfcdh+s
djnRk86IRuyTYbc4H66cVKe7dgCwIBu45A2f/MkJubx2HMUtZlRR0Q+1iJ17L6QyN1ePNCmYLDAi
o8J3u02Fa3oUEOzjWWuXkt7ydGPLMjiCVmd62GiZbsQ8BtHV4CPx8qKwbLa1JdSAFuRpnpRaRtU2
4abXNWJ8SVA3GtBmdEBavpZ8rS8m++lPmvuT7CrhvqiI5DY1uUAG1+HB2F3vy15GNkgVp4fQzfNr
A63EdYdxKxFYEjXNorM9VmuGbK/+VzJ3IWOdGh0bK0rWCqGmIH2QpxJbpVUDfdQRrVmw6AQNiKQ5
IufRbTKDqAz1KE/sqejz8DdIBM7PnQlkQZ5DO1kv67vrUL0kWCd73lE0rL/iJnYDo5ZlBG6w8qbN
qZti/FsIKgmvn0MySsGPXiTSuheeXrjOX5KpdpKN+KgKC+zCH1uVpdDEaBrz+v7sCV2hRXCMqTac
H2r7VJFm1pdYemmK/g3PdUE5xi/OEE+I67pnfdrX3zjulQlwc8xRcybgb6u3c+P4AsHfxDj1iDWP
n9pFcbxJt3J1c2UEwQjWEt4BfdyDB2EI4s8b6VgDkNTLoFFFfBsjtMYJB/433+uugBQUeuEPBHcK
QHwD02Bt/7n1jMIrF7h/bi7vnNJqDckgTUm2JMN6nxMj6cojJpimpA29B+yKlP5sfnckTXuA7JvJ
LzLnWRZekxBTaJmP+9OYUXt7I+GV6VNMDW0/nXv+ba36BZNwihKfOAvjw0JzQ6zychFUzzmU4lSI
AMNEvKU5ODepOVcxs1KNLAbzdv9mG8fLnSja2hcVqEy/3MqFH3wltgsVCjtNDklYzSDlu5IIQagr
/sjugn3vC587D7cSXTSTROTtITUZKHsYVEW1DD+s+6CXCk02pyaLHyt8ebJKZoYuG4hWro5EGTO9
uMmKeGQz5vB8pLwQIu2f59TmxwiFzv6ejBXdQx+bJyMtw65aTfXmWLX2VN/QhF9DzwNKAJvlVZ3D
34fkZLxZFoXVFX3Hf50roy+vuvrzLZteSnrRzkcGATL7ecOA+yOCyZYfyUcRg/lDvjOFBXYBb6W4
0Pg/Kc2nzejK/UW3NXB7XsrgsOEsfU2iKdxXffEC/BRWZLeDrFWLzT0IWApQ0U4Zv08MD33Q02OA
AKelIQngCAfrenJjr0x78fhQnriY/aVq9UsrP0Q/kWgBSF96XABPHhR9nazrl0xpRJvAMN+7suVX
VhcT7/IJRUGqVlxFaj0UKYYojLYD6Jp6m8+Gp52vm+I1gPve0zY++VBdnoLPi1ABoWqHw2MtMmts
yr8jOLL10tB5+UfilgS72t0fVl5Ulh9tbc5h87iN0Lal9WiLi6S3P/5wB2FZPFIx/2Y2IDeJ7Dfh
RX1M4yYpIxSQY35bIMpj3TY65nCYtoPEBNvIh1OIkN9jruC2dlu/4s+3by6SvlQtIS+sxw826tIJ
yDOXZeXGOVeuaXJUwN87XrZ7GP86lT8nKgZYG9eGXcNifSCBfQqNQLMotVEkvdTztuBZ49hJSpQu
Eoth+6JIp5eKAxGcKilCS6jc3eY9qI4WFxJoJ8qnH+qGP93LPV22WFMuEhpFByPvMZkalyW2PLRl
j/7gOUdoASiAR2KYFnH0WYeVCU8MgpfIN8HvwEngvlsHXPxwDw6qUo6nqn48IV0aDfXGgLRZSH/E
NcySeJkkBM4P8J4EO+h9Hodj0Zw+HRUDHkHPNhPy927LyHUh8uiQwrSDtc7njLBOUW8rVvjTR/de
5H/k/++ZKhtT8UVidsUJZjffCgjAkaE6slwPLVNH4OElbUbBaGvWq4oSvqwIYPtlOhWhE2loZhF7
HuOjSuZjKJXo5bNRL5flW/aKST1SsECPKOl2lK9Sf2yNsSTCEdDojv3svajiOKIoTpdhU+8CktNZ
bnZmF/0Uwax+E7OmP/Pcgr0Nl+rs3dmMiK6TefGLYqaz0DRa1jy96ZjxpGPGBdquBEi9pCibsUoW
CRu5XQqI5NUeQnsHExXhDj6Rlvb8oRgffUxHRnLAUqfvPs2esTin1x6L5C+NZGIl1oRFSiH8ZvQA
DqLd2mcln41M23ueZTq5DTES6XYCS2Z2QFzh2foxypSXHDuQOEimCE2bX+W4La8+Z96Zz0RC3/nR
BNgyTdSH9W6WHLSTvaPl+ZH/6UayWMyq9Pd/taosb2Oxrl5ulzaUE9pA/bCsIzARdw3f8g+UMRQv
0RCbRb2WBep9A0dhC090tBl6crf3L0LJVYTlcQwZXhu7/Hnm8nAnSxSC+2LCrgqC/xIhLR/g8WZU
ORoqfKws+NICH7VzR7xxVpUmfdvybEpdpqJagw8AWVH21YpT5ggg7HVv5VqwVSGkK0mGVhYmDh+E
dxedHxpWO27Pi/E7irOiRbjzCyqaEgYW7/7g8eXnvuCTMUr5BZiWDTtd+ST2z+bUlOISok3aM1jj
D2BmDBhAw6mQYVZH8B0G69ooYS1VBlLtE2z9SyrA/w19xpLeo7YwjFclrYbAC9jl8wVC6cM6KWlJ
hw/yIZtEmeCeg7XERKY7srw0rvy3Ot/m/LGUNnTfNu4jHvleShaM9c4koS9U2fbPKpQpTdDupT+d
cb+jnCYljn9wBFSTUXQQe5hd/9aFI8qXXBwNzBE+gZ8HGxZirE6D8wxuknQaxqvsv6L5kljdHYZ3
v2OFcWqomTufgNdU0m9cs2O9H3xuFwmd0DC0exqrjOSVqF5HyHuPk0lVpN8f1UyJBA2D4IfGdwCK
VojEooAaLupYIUsBtVEWNt2Ib+A8lL/GsYttQ3PtbqP8PjRJCcEG0nh7aIS8x/pGS71YVzIKWc1f
gpP6keBoD9/n2IGH4pUS1nfhIoFIly49rrg8dk/8b731z/Y9AWJaRG6OnghUp9wPKGNbXKkpORhf
AI4bwu/eTuSlMdDhoJzyqdBBKkyi/OSGhyxHDilF8DulNSwKmjo3xLdiVBZiinjc6shMq3gYedSj
zHsZfm4L0IZrVmrbU3LiPEPp5tRqNe+XTjI8fcpeNCtJWJpfLa2YI9LYvFF4rWBncpPCZbqYLhMU
euQJrfH80/1bRp9C5Fn2DtLAdJRHrIq8djaYaH0t307RT5ukcuJMv2KMDbLmTkRabUon6cBI3dvL
c0PQU8gUyQZQmEylFYGnzVG5NYEYY1tini1M+hBir53c5RR/M+eIngVgNsD4JpJ9Ex7zZ5eSXXRE
/DbhJQhzERAzF5xYPWSC7oTAkFoltP2flvlEe21MSXsCTVYewf1tyKlj+/+Zha2Gxm+h8M3rDSkU
LCU1uoC90903VlfZci/h+WuzmNBLwpC91MJw4iC0dXTPVfW4OulYb/3HzhiVpGovIlFe7u6JakMw
eZPN26i+y9GmjmMC4tI5J07PpERY1HgUbe6lyLKk6525S0cYTIGSah4AbiSChXSS2lEt53qUcTJB
2PWbVPJmNsZ9cVjA/UuWqAsuovIGNVpGMUOIO68RCUTYzrsPcjz1HxiJZGJf8pOVZmHaTSRq82jP
/vTLF15upy2Lq3W73Myb1h1gCqc+D16QLY+cv0jdhfA3qM862IZtAUGXUBrrIrESPHX8E68eVlyz
q70w+/6zXiDGwR+jiwfaWvwQv/7OcoRR0dqWZEWpSWDhF8c02t2XUDWoMJkrtLZDSoxkokmqtF0S
JwwlDdQKb24QHT4hiurJGQQUDXztY0WF73ro19xAm6bCaUjoT+d0o1kqYROdMYJsV2TQ8YhPkEvS
GOp1qU6niV4Jndr9nBIgY0WiwyHaEd0TGWyBV43UdLgUJ/yt+mLYdwdokMFpDgNQphVDI6YpRo4c
z7d2axFk2NIayOInfilVNXUXJGuNtzrO5YLf+tT40U6TVBrHCsHnzEGLxNHaL9OQNRpwZH2/jg1Q
muYL5iVJdzdn3BPdfEcKlGRcn5tVfbczehR+cbemt1GpY0zb3yxlXUHxCn9zX4mi++TjfCOGy53Q
L3XU49CAfGZ9zuKvqNuA+Wt6SJh5tetb32ET1sTLLMzGAPzBB6K/TNd+dibKWeoEZo/+blsTdAMy
ARtkKYHVdjA1M6T6pLYMpTZyc4NLgO7+BR7xEEdy6OG9BJSx1jzlarRaij93C3nzSMoyyjKpoigA
lVY0a0TyWQOdnFvVk2p86YORDy/szSKs+maZ6T5MG9mlTi8XUiGpPicHfiOpqOeivbtu3DnU4oil
WBBXxdoqioY6kex1z+WlTN9cRZW3KjPeE+AZwTfWLVWXa3aQrrJKAbNed3c4uMnzp7D7LDkMUPyJ
vPmeeTjyrxSwgYh6XkGjxMft2pUgmIBpc2yyJhejjOKRSo6PSKobu9cRbK8IkL17UCgiLUniky4O
TXucHE0lqu7zrItrJR9cvM8E5ty6zPz/6DTCOKk/19mlz5kOwh89cqfZ9oAnX5t3iqfipxZwMmF1
qhyjYYFdwgXeDa22BR1G3936QBdw3KNhASCwVyXhZfEi0P+6Q5LOx28/D2l0i18Pvi7WxKInzU5/
0AiVlZvp86Dnh6C/JfJxUuHucAboqOUAXaGPyNnVKPQV5TIW/4SgT3lyFvcgbeO55nMC0Y/1OYyv
Ew53S10ITGatygNgfp4la0e1yCHSO2UbrvdIbEcEBv9KHtXubxzLyZaC3Ffy0B7JpTka5I90+Y5Z
w07JDmjCGe5sCZhs+dLRYcCVticuKCYCrpyJD0/3sStkbIrSO08K4Tbih+u0vhOk5IggeFBkVuj7
bF7dIaAN+SKqkDgRyy9Y0GhS75uMM/FkK+/BwLYkKGPCySIq1bqFMDGIzwv5B193d9m/uttoZn7y
usgVp8rNO/tUiJa8pM08lPZcS4XMGQyws3kPtRnGrlYhanq8OckZPwI2WbduiSf5ue/8pEOAqPko
fCTdjhPQoKgfIEjfAzel4aPngLwxouoyMXx7Fl7QOZ/J0oBVouu69EnUjwnrhG737Nx6jfxghHa3
2kIucEchX56WGikTzzPXrzvTY0SVxmnMLU2vwNKzja7jJ4jik0u1Z6LjJ0phbZVAk2cTpCfIP30q
lAs1iB+nWeBULiUIctGqiccTY5hdBaDUdYobvwXBT2/2oWTfrqAREzUyMUTsqs47nOUoyrIQt5bX
PtaJPY0tajBvl0Nepo1F5ahoDDtEB4uj/kxPX8s/B5IwdFpWKXsxQQ9QNV6gfL2bRwgnk3P7UHJB
dkRKNP/YzQ7ck9JAyBEKkBvnqEyLuCFgrCaQWkMuUbxdQuNIL03IxO67nhOA47pr6GYtLCNEiOBH
BrjdjDRBpmAtO33P/Y4jbBxWdAxXAVkq/k6P0MNZ9LX5YNQtHXyoJS2YCegMymTSXMHKoSlh+5KR
N+M3cGhf4X/oU7JpX3kcX/E1IaRK8RsE8FF7SBfXgOZ3Pa+e86NVJOA4sLgzQEmVJ3kH/j6ERhLJ
8gCHrQVuOFQoo/kOlxP+aP16nzYYSfGX60Ki51rXIRDZsyWqGBEciXh+Edt64QJRW2gCKSvL/Rgq
Qr0V4t+9UvqNEyrTE9bti0s/wjPexV0YsiQv2YrYJAeHNsUgGR4cLMN5msqXrLWB2zL8rAgd8Qao
3SloknhlwOdWz9JQ0iip6zkCFdeGDIafFrVkB76Se9lrueKcxZCIQuqqXoAV3jMWr84XP8xrf8DC
rVIE1qUJoIgNIk2Mik+vNkRiL6cgUJURj1O/RIcjXsdxMrV39znsNNwDrD7lCZ3Lqyos2FyDVEaz
g2mB/tkfevh3acDyyqcUS0wrALO7k6qPz+2REocIC0+0Kztxbv//QDbCe9kWbE2YfNKACRfd44L6
QW9zVbzi5DW0zBCr6ub9ndfD4o06kZ0x/BsjoHdNggSfQXsoWNw8utIznrUb0Rex+2nYtFLKNom+
SQPmDW/Dr51jYHF+mtx/MmiDrhPWFlTbqQAeq7hfcho7/VregryFv3gU4tlP7iVM4+zvfe+/PgSW
283kyYUsK2VkFTzNZkwDF9F91LB0yIh8vNyZOXjYc9TWZVnpYHtbsAY+0M4oJhRcrN5ZfYMCqZ0Q
wUWpFJHJFT9yZb6UA1N3/pc736oqUTnIEYaN8/MqsYqYEq1ByMpZISM0FmzDXLMzj2YeoKiCbYPZ
GOo5DeQfEO1XSQXNOzUBoPzhb2p1yH+GZx60UCZf4f6wABI73Xn7SHAKyPlBToD4K0sAwdeyNnnE
yLNDOms2wQXrUGTUY2h/TFrJyRKrKIS1RIxmcWshbvVz0IhDdT6THmNo/+/y9J2TGSfw95qGShGA
I6Jini9TL/UOzxJ07CG79lPegFhn2CoWbgBwjjYDBe24ODr0HL7BasxbFAcootXw3rIw+FbIgoWV
2bT3YrMCglBf1hwUz/iaWXuxWApsb3HqUNwdvT/SIMYdEMkx8p6qSZOcM/8ZP9jk/VIXoxi15rQQ
maq3v+FfI/Q/AJacvjRhFE+jMJ8wZQK4F1QpP9DDS6bbBd3HWNwWxa9ULouGb8svO5AePlA/L5Z4
ESI0i1lq4SiTakAnLD+wnkj0es39WEkkcPbMNyH8CCALhjBxS5M+UkAclP1Yv7UlcmN1na33acun
0HDDiJBQ7rZAQWqsonvVEGUPsA0F+c6JFVoUya5jnapSIv1tRxEkwUWRFn13yqTSbpctJgs46Mno
b8HjPfa/JEqAmwxe0WFuZS/xCR6Xn6AVgi8uw54iT6OsZRgggLvUkamy7dzQB5UsQPzW4q7Ttgcg
djkVzploPeBzTktuiYT51mSZIcMmqDAavO52oln3XzYZScfTO84fvSUezrfxTjdOv/5VKHXEak2W
4JAliv/zn1UgxKyu7orvcDCBgrvweK542be4MppKFn2PMfvd0nkN1MzkD3+TWJUF80hqhLONp4f6
rp5dzjf70LZwGTawewy7lY4SICVG9m87Xjv7uSRoud17wUVLAwgmza13yHXcYL7n/4e/pVHWv1tO
y52koJYugTyRYgcGB10vKE6Cbre1rEeqaTni5WFfrjLtRYO8OjccS8wJwo7BUAZjJGtvBZkPdQMK
RAMrcMxK05lW1Z2x7vcrqW2EYAJ8iyi2KPLdbj1CeNHSEdFEtO+MDflDcfzkO2rYumsLOAeYtzpW
hxwgOHRUasZw62aM1a8X1hTjiXGnCrqcOgKN9qKWewgFOzuix1GhVw6uqbIMmDRYmhlc88Q7wsTf
RWhKMD2vF3zYH5DqMYuqOZ17VLsql4xrwFysLeABoU2fYryz7x1N+ReGc59Yl4dm/SoZsSWMkHoX
jMDocNU7h+NiIaisY/GsPsEKkYOEeHAq0uI4kFzbWjXtHFhHrTpR9aa9YoN8uE9nEfjhlwdofTal
3aEddv/LzgbDU44+aCS7l7mOs19B9hS1iTcy9zfqG0sYo9fQwg1duQFv3wZEMwwnOo5Ts65kAsk1
zt0sG5nIRIowHCg0u+olVMns8fhYNOt5y5lIXvJXft6iaQQywNxsPhzrHFSrUmIsSpendJ2qWapE
WL3ZOrLWc2PpzsdaggUbQF9QZzHZgLyRJ4voagGer4ueFK1EqfWDcLxsJgK6zV6i+A7ITyckDjMV
qDHIRLSVWNlifE1vhyzL84uwKR9pZYjb0XPt7M2CL9go9fyg6hVCjXAsdSPSXZH4D/fgueq3PZa2
0MaP2TEH62Xlf4gfn9cVgP41Dt9VEuidVWSLIvjB3PZbz6V99hoSKg2Gi8kApQ0opLeLEWdIPvEW
QuJHepwAnu0SjAop24+hR206Q6QaEEVyk8SHkfFMtuVxAQK0J2OAQf9X51T8Tls3kwZd3ZKTbcEX
vQoe7dqdCu6aN3uZtsdHlPwPjXYEcZ1jdg9EJfu4ZaQagrwtF083jbRtua+x91ETQQdGxf0DMKtA
YLSg40meNkC2Ar72wfUO5SK3iCihEatZSiN6UKgFrDAUS4OEgpc3A2gSqMAck8cdFu34w5Jd8kLB
mgsaLQszhBdjxX8afXvwoCY1yGnuNrCqGQjvStScMTKgpro3G8UU2qzE0Bo44VKqr8RKflh1AhEh
hPRK0Z2eEWVm9pBD1Tm6yGFSPqUS/ttjxHe4RdzbR3svEv4ZdLkHX9qqE8K/aylX4dufky9FNucc
wuyRF/Ee3Pm/BUiApoEwexSIt7w4g1zzQV7LbcZKyZwG3NeH/xzCCg2s9HGLKZbsYjBJHwVPp+uM
2GgFhbgxamkliT0q1l3ks1ou3hcVEgebqfe5xrhukH9J3sGKsWgkyaIUOyGH6OBaswZvMJy0fVx5
IgYNloqffmoNPNhf4jow2luZAm2/DNYeMpo2bOQMVSdVWZph5kMO1je6hxf2p9L6y6/X79c65S1J
lkNQjFhTgM+U8kACy5oUFhbm/GTvqR2128xrZdiSuDYIoivu7xp0md8ETpgVQid4SLLCBQzGLSXb
iG2eMFDpd6+1h7wcaKN5KVdM3fAb7EErHXQMLAKzRUigJSGVbeqjIZJJokxaR0HvU1CgQIGrC+mu
BppXDPX17PsUV4nWX0PFRLy9kdGWX73GRjBdqbm8n4DIGxI/nYSEGDRjEKSL2EIOIyeEr0yXg8O1
8Uira5zF07Rg6eBERIE4MvwedhkJLi4X9a3kmWY8wyEGIBkNqHGpbxSQ4nP2GzkoZ9GrAv7byIAT
3UsvYPmMR7D559eAfGdqjEokbSU4Hr2USObTmpxj5MASDR5QXBuv955nBtlt4ONk3El/KHXplR+A
9Oyevpdfi3r9gtY3CMDjJnL+CkATsI02a99g2e9uDN3pcbJ9euhRH6FVK9LiaDf0A5sMw+WKjGCh
sHOhcJsfvJktyZpOp52Bx680D6dUQSSQmNB9jyMsNzBk6Bs3I8UdXODu6mdb6hmahCu96Rx/Vpxw
bNd6e6AHjawQFZ8fqxSZXsrE2Thl9uMakPapih/KPeo724lSlgus7d/dVH4/5byOnwpJ1yViK9ed
66Rw6V1cpGEMOcaCEEHEzu9A9SwUZR4k2vr4G5uZzDQUbwhe89tsJiNU8X28BCEagG+9aPIY4XTq
ejM2xNwFF8ZJZbwoxMSAFRuZkwbg6hS3LlfUD6x6EaH/xHFe8e7Xwuj1ljFVgJYLCtF2GxFAhucl
eEmPX9wy6COEl8dX9QW+DdW+5H3gBEUiEWLheSNxMxJlrkFKzeH/BeQP6042JgctDPQ02VrAq1da
Y53tsuJGgW9T+axe4yfR7L6cVkNilGFcjJWCw0mLfFXbo0Ys1M/A+kJnLFgYYElV2ZmZokn1yTOi
Jb9358SwIHww79NJTeymU2y2bcb6eugBu/796BLHe+QXAvK/6df58+B0/x3iR1DQ2gWt9Is5cFe2
Kof1aS9kEGfeLQCiKG4u36VeYt6N1n8EnqZhuxyGhrWdRib8S8hDNjobjz97OkqL91lcqRX+sZHj
5vDQc8atkag+DCuolYFscbk0WtKslikZ6CfSut6JGiTnPEcgKhqmfVL7dCkYU++F+JxyJR2ZwG3M
cmihMRv4Bj14emqrBALlseGbujjeBhL1K6RUJ88tTvvxSeKheWgcKYA+zAtQWUK74ItvpdkFrNXx
1ASq1ogRwnDFsK+rOvMo4GasP7lsol3OnjaS7lMKUpCVmw+2+2YuU2C15/IXQxEkYa5b7cEeE8eW
Q1YR7Nww/j9QqSpoqfWHlgsikZXRKImvzhHU55ey9h7+teC2vP2A3PCDEUciv5S6QVy1XTkOQ1mv
EBhq2b3ACtcqOP2uvHv1yzMq5bjIGzPuxhb1ZDY4EP21FvSyV/zxmtWYCCAp06ZEBmL8cnpXANHx
QQcfRSH3ZmgFvF5Z3XNIhki9j607szaQnwcnwxkDx4a8mogRIooDNgGYICiNU38YaqdfCDsd5Onx
SUkKz4C5GQyFJzO7HumoX8omcogTYyWQevDHq/YNdZ8MJjEAGz7Yq3iO6HtnDLWsA9yFjRKSYzW8
B3x1iTCESHfO+g18BthoK02+wPgKYrwBIwHC1EdRqCGPAfX91vXn6EbBaVZxFFNwWyQWNt+DJtIp
3Te+0W1YGvV3xFeIgHAYeI1RH7IEk+HcZCpP+07/YIzDX/bQWgG5gUVPWMJb8QRo2ttbwk4q9Ltt
qg6p4MuYB+J66Uczq/0s0UKCcIWCIt3pNrV+du7cUUMmj1/IiNYwqfl1ZwPVZJW62JrNKulqEtrl
NTf4NLgopknnZd7x8lhu2SKoV1JLIP1oF8QPU9tiXbr8ikoEXIjEuYRkjDSE9m9iSd/4sfdcGVz0
ng+G+Umh708+52T/GQlZ30V1ww9lxXsukVtTIo/Ie9kRP1Rm3C/kx1S6CmCJcz5yevRNzPpWMV7j
I+YO2k4/5LDS6xrjbO2ujkPQp8OWC6U/N1bPeWoh0u757FjlHjQovveUWQhpve9PbWg8R1Sa3fUL
13zaUX3BRqccvEInSu3pZgMCBU8/0UCcjLzGeslpzcQxXeLqAIq5bAH2yzzDZGVlj/fQzcDTsqkk
YASubIZ0lV0fGiThYDU4sZO70WjsqynIl5XgjHsk+KWb6WMaidYHQkeSFAlPTYuv7woyA8yiJ9vs
UQhDnWbwuiAfnooKMXz3RpVCGhZHz9tnrT2obPfESYS6qXUviYjho94y67/J/3s9eql3LA/h0tjt
smXi242j/kaeqgIi3ZO8LdQvsuMT2N7YOACiiZJ1Kh9XK1xGKltafU4bq8GTavNSjZ/tGkTFMEs2
gkd4ySI3W+Z+BxQkKnFHE+GeswSXyfrjgHK7HNKWCfajXSFf8Vc+qqEHDDYoLf0V7/SjL1rsMbRr
xIWL2KDACvDcTdC7EOg5eoZm4lh7TSfZghOUHfIqB4IJx6YfrgxfZpID5Mww+TOXNV4twKJ3bOe+
VdsVKmnYdt/7rG2/Av2d/nINX+YhNnT2tKfhQpmUqw8QqmjbZPdH5IuWhpKF8UcmxDteBWZeuSPq
NdDY6oRbw4JYAS/nMTN0oDg+2gSVfV5Sy2DUc46zfsXrHTq04AqiF8iFJVGScyue8rOR0ptvACYx
mxeiDh6iB7nVKUERgnCQkHEqI/B7ezEzRiU/y8UTt9Dx3r01eLl1g15Pd6ED87PG+RIeC67nobzs
Q1LBUMBM9oUiQW26kzNb9jOJJBmwbmN77qqeTrHwFlc+xfy4+qFEakN/zVcMA6G+AxJshf5d+9HN
2H7XyVWiE4wLp4/KpkcD0yFEfnvYI7NTDeq3dkq1Kn51tQM06wt+Ay9OHkGjBmeQ6yTtCy8cavat
Fd/kMdwWX1Tia3EqwW6OCyUCWb2fvFsklqD3X09uRBVZMQ4WT/GyNy+K2Ytaoci8PstBu2xvqBCu
4iyi/uRxlTPGstUbbYhwcC8EB5h6OZy2812IXKZtX6L5U9hH1VLOYpLwx3QdVcyOSrKSCzHLwQGs
FwDae1sv3B0Q1vXzXsRDQ2VNYh0uuKT1RI85IdCMATgdSQPzTM8bDT12lJHpI/dcVDSbwfZpMU+4
vfzrAIFZDEMg9JfguEk8zwH1KpxrffohHBC23twQi2cIT1xeLUXzasFoh+g8YJx4Gx3Cttfn0Z5i
NtDnso8s7VYiv7agEb5epwJjy1pXOXJoePO/R+uVR97eYUye2WPEZbHd/F6sfv698lY4K2JjidXP
P6GapUXzxN4bCoHtnSLN1DGlsPh8Lj+NTNtPdBwK7ZxeYwRXvOb42wdGiZD3ESnTEYywdHMRP7VH
9xzOEwQEiig3k9LdRwvwmbgFuU1V4xnuMVsbLN8Qi3bBCUF7QfgrbuMHgTaUyz3I2jVnFcbXnZFg
BbGG03I9Dar6lge8wzsStqivuFMK8p6va1c0J9Mtgjg1d0IA8TN1KKW6o0HLcIDhXSrmWEvR9tnG
b51qUQBSfh+u1t39w6l69Z3MfJv0QD+wtlm8XaJ0qaMpVJfVQO3M38bhIlVvr+xNGQTeIl65lzwB
g966xKwqN/FZJfT9Yq0zlRnOMJmdyhPE8d7LmbpPPeh5NgupWd26KzF/W77UdzPzCuL0QcACcyuP
CihVu38BFV/8uvc+Lpar57CBG5dfN16Naf4kDel48S1jhWOinS5c+dHF6V+GPgtc3XXXogSTOVkm
d2E5F+/Ulcz5+eRig2NxC0BRLtyBMn7PZCRIFiP3b958wE4zrVDMLMzE4htm5HgHxYCLnvsw1ll+
2oiQnY2orB/5vyUf4is8DDVN96+cBLUBAPBIOwG2VXZdl46XoX9Wg6ScXfA6ihBVsSJWVe2Tw7rY
gde9RMk9uS1axuC2ScSVjhKJxnQ8KqKd/NdVusg+t3utLJKalRJsl9hBj9JZIyHcCEFFGx0Imqpd
cyUIBxJuNl1TZuKhWJUNurHVYu/DolcYqpB/XiPGpgImbKYLtpYso0Yjp3hCfytn696OVy09Ou6m
iG6V/5Ge2ppmaS1WddTrtOJb4UIOnFoCVRvWxGkrrEuN+uXquYCv3LWhXDwBJiGVqnJNPtd3Th8h
fkO/LTHlExqbmib6a/OWmijHwEAp1lEGiKft/Z34xNZnEu4PRas4WWsQM8/03l4h2Ow3OWHegHfs
+TmSDL3lkns7IPCD1tRxwsQnYB9SGVxu5iKWXxBE4Xt9G0Q7cnHJQZK/Ao3p67K8OUurEOlxfa/K
+pAZ6+Y8V+b6Vv+wkzQWpEIQOWNDhSU2VAr2brkqft4Qz/WFir2FFAQADddbStAfgGZ4Xc9fW4j5
Bi22H3K0S6JilxSBQZWGwzqF8qXpZL2PneD3RANJ1H9FacqRnMqUZ6/cggKvYTPmedo9fFY3TdFO
r0rTNhrYw2PUS5nMTEl37dqk/uOiNk8xk7QRftacf3WWZnxoYCbPh7mCeHi0smVL06tJWEi0UcwF
yF7TP95mTRWypmmtPNPpfQ0e0QutDTH5YI6k6cHQY5o5U6jvTjWJje/AiCDyOEkIYrrc/IR3o6Sz
4BEQ/tc+aSrosBVG5rzE223UnxjdEZDLFYfyV48OfnhHm83XizXpMoe/KgYLRzJzgPlJdJC5Vq7I
pcer9NFE20PMP0KAZCSyK+l/OW1eQLNIpdkOeONQHm2lyaOg9cI7zZrw/Eojqq27mBeXRK+zGmbo
up6k1fP/MW+qEIP6+5SWI5nV7n/tY51zu4YcRvGkRlPVkyk1uCvj5bwbvCMOHuq9VZoVMEijyGQB
5am2rMUMYtYKM0x0eCMJaeYgsYvTERILcyaCE7NzzbqEzOaZOnNYj5WbwGMICh6pnkwTETuHe6sQ
TIjOzqBtXkLlA8FwAj7Yhnf53DIvz+8SXZ1e4/3BxSfEBn48PA6s0D9ZPrQqAEw3F/oAA3Wf6X9A
WfwjEBZnLa2Lq1YlaiEGcuzSNcg6bST6UuJC5iEvI8U+CbCaVa3v8u6+LnrsqEQAsDEs41K8Ptmf
jwf5TLmg/Rny4yNEyfOv2gotqcRyrZLngPPYdcmgVMeLtNvQFfrEvlCCsaxxP9G1Sb5sACOj/9fa
Nbzotw3U3serMpZQxLTlF9kh7c3V9VrB6NjGTwuVAEDyyb26ym5gd2M2QCrSp83fJ7BqyWkXqsRA
bFwtqkYGZ1PnP1RDfJPAGO9plxSVKQXT3LtbajDZ/B9tNBXrOLQObDMXuwphJOrsocKquzQqwKgX
N8ojEPb7P8AsS2MgmcpE1g1JcrItjARfyL9sgbIy3KgtmGMEJbf5JR2EkkSzAgjkxVMyQWYxcXjE
TJMYkRxiaKZ9H+nZVMGGvPBxw9097yLOfw4XRb7zPG3kxJhsZIIGI+KJZFqr2b64Bun/Nfxpfe3/
gERkFwlNvejPw1/Bd1L5942EePfHuZ6wDtCRyTp81YkMXPrE8NOul7Dm2kikCKrhXFUtupc6bdh3
U/Xkk6XvWaczSMO6jXM/jNvEptSEZfzAdD4A8yjQKLNeD6qwaivM6mglsSCp9SIP9bEnOrRmOTs7
NB9OiYSfmLtVe48wfc9a4gn78I6AuWsFTCpWfSzOhdO2LDbAAF3TlsNtKnOCpJagVyHaL7EGae/N
LIVuoVw1gfsr842ZBXBzhVFqDnNrgf+5Z+ubv4acy/MyJCLuwQox0Wuzh03o16HR/lHUeqJzxgtK
hFtcjbxiLLzcniNA4FFa4hmGylCaZxb9YWiG/ZU9JsqZF15i9cWQGJJaVRf6jUbzN1RXFH3o68GC
m6K+JgLOsMdo65YO7859n72l99NC0eNfJkYisqU2d4sdz7zbrTt75EbRnRwRd4zOZaLGAQ5bX9dK
iqTNWBWxkYDxGkuYQNiT1PBDz26flI+v6eIWcIDQM0hQnMMGIgouUb8SDfrmsGmEZnYSJ1HL3HB9
Nu7BfbfE9Ec/MXMi8qe5nnhttSVyeFnIp+uRZtKd8lAf5OjdI4ISWLpDng4/Cf/7xpYu7ffPnCxl
IHrug4XNKgstUrGOayyaXyAdGIHfgtOe9iyuHQ6E+SaMgVOWHu60RCWVvRgagdBgT/LYiSYTTUxo
Bqwywg2bXeyFIJ4K+HBMln0G7pqflXgeB4xRbi3AFh2SJGUVsIhiBkHDaOPXibHWjNQiqSU2ECeE
Wp8FcxUj6atEPVRyTqdVTdFOnI074pw5aI2u9w4JjvMSXJ/w57MQyx17PEzuOtMjQesExOhWqfmC
QBnASeJgRABINYF7ObIKhG9YA1j1gZ32E4tHydFDKuedTsD2V8u7M30VGcBUP2RgNOsY9xJcMq64
au8mU0c7AGvn4PlcErenzpIfgD+Ioc/AjBF85JuGK4Dd5Gpvxx691IEwpjNqMTCPx7/84Ge1FuZf
6nG8zztBIp2feAOyuxmzuONpG32i6S4Q//0y71MR0QWKObDKWg+LgHsQRCkfcARhRt0KyEVQy526
Vgi68j1qFmDizEblgGI2yLD18XQ0ZhkrVNDUNeZaK7dkjKEFrfibqWAavh/9RYrepZeTqjF3FyDV
trSWaHqbSnek8E3xcSP+mfOvBiluvqJs8xf7X1Gy5GK4A/1aVs1Gdq8nvkZNwqTt+kzTxyOkqN20
wCn79yn4Pkz/Infd7zmQgwMNUbuZ78yxABp8IvKajdP5DAdD8imt3FWIO/tCQAShuWkObIDZvsJK
0vgJl9ht4npY9pjHdZMnZ0VYVND1fD7xXrm/1TukN+gOerfpAmTz6BKO2npWXyheAFx7wZUTmOIr
jIKv8W5DtPWtTIWVHcCkQLISC8TUtjp94jYU3Co0WRQLt24L6aZfyHf2KB+k1aO5UF1mUTNZBWpn
9tIdfnUaSsyuMz5RX1VAUS4dFoKXzKJi+1HV8mQt7zyhxNfejvLLWLce9RodHJLiyidGoq7Q9pRt
IT06T2xx4g1K3S+I5UM/LX0ml9SyOup/BDxo/j1mJSTDZ/7I6KyMObJC82oNPvzOzf0Xw46Sm2Jq
fG2WNTgHARG9f4eVyz54cq7pimxttw6F7EcYkp54ZRfNj/wweCFjZBS0SZpDng/MhoQtWA3lHGOA
XKRafTn7eH3YyZhcIcaQbn7H3NJfB0A3dDe5DEOeh3U+RgM0OHFZYyEmLPUrx4K6MX+HFQf4syFJ
BQcyUbSAF8TGNYSoGxMDZt4n2uQpTEOFYNAPeh9/WVTjNk4s9lhGiNlpvOO3Ux8wSjfCwzel2ePS
hpXm4VyVbTto24KYraIIOu6EO79VUweM1R1uWTxT1Ej3uAe7L9df89MpVbY665ePH/qrcQHLI6TK
l9mJUfxIt5DdhJA6lJDZnYRDUT6t1YLFfB1W07+4VqX5acCPnsHnkJ/JNWnhgh+naXE334u3BJwq
499Xqz0fe8k9uXgvyuLkaYowh6jzrFzoFi2hAsI0jUFrJTdJ/WzNgQYr8TatGZTiF1frH7jcXdjj
05heYUFMYNHecg+ltRcpJxo3HYX3laAauApY9Kjks0NCjyN3Pru57O6j1RhJ0mDPtwuoVAP1AQqS
ws19NJWyc/aKcSvleNUiU8Vgenvnyu0FDYED9iEOSvjZo4+7VSLwCJUYMIFkW987J6FODEkla3a0
+vMbh6WHgYDa4Hs+HzLxtFAnB3dBF0nkuZeARYoU9Mh5DBNA+lQ6tc7Gr+ItOKdU7+s0Y/kvCqya
z8/MTd+inivHq8IbxkUc54deaE5SY74j516RCpV0mW6FOUbniAaxZmtIUgfGS39nOy3oN/FHvVDl
aw9JwENvuTVOifePRn/p7naaGLghVq2v+bhCOXE3iVllI70QiIHGhSYNW5wWx3s0fuvV+JqITkG2
IsMjx0XpHpRanTDqACD7YP+s5x3DichJC3vEA5XKasffTYf+i97DkgR83jLw1rU65D8oqX+IQIBC
Y7B6lBMMhnMcmGxLIM+FOc0LK7GF9/9HaKqqP5LjWWqwuJtibLQD6QRYLIz5gLqzBDYpgReGuk8M
Y0FqRsfDdh0fgXkB72Il7T8rZVey4y+UsI7hf+oshTDklJ+WDSJBg6OSEJzzqprS2c/dg2FL1Nkp
NKiVhzOdhVBBNgHlgwnNWwwXFHhB03sWNBge95G7vMizo+ThQhn/nsQ53ZW9BWe4siZdyBuLAHjy
dUfjI7qPr6AbQomzBE8qyLQvVfxvYbK3DngVHEd56gIYsmrOudTpUO4lcWdA+jNeNqQVl6Dsp34m
ewTh+WAqhhL91NTbXX+VU1aYfcaC+li/hxlpMHIOKaMzHbN/kQWgJ+ynDg3oi+rmTP6bCDl0EYII
HxZuT5GTvGSwrDZnQPCSVQwu9DB8wqQ0OGHcAQgim6JVCP6LGTedE0Ny4Pte7WDK8Ewty8A7NKdo
tTZBRdFfjKG9Ism+D369vMFykXIESFWHLSeAYxTWMcEoE1zQ+TmZYfIfj9c5UaqckVRuhUVAzxdp
WmBsYgAmrDM5IkzWn8+aX1DJbVXbJ8RlPAIY5+ZcepMvMxpp4uRjFwB1kndnVz3qcHVe4vPObG77
PyUZ4d12oR8LDFftRhKdrk2uOtoZKXeKiWFy6s/Se9hySLzD5z0uJ3ehY6ZfQhizJPCpjhFArML+
hwyiDIF9148hFJi4Vbh3G0YoRTz9tNVgpESCbtF4TUd8YI9WF0mDxR2Et44+Elqk81ceIKUB3MqJ
xzYZlUbioI7YrCWMlC2PyJib/X64Wc7w+wKet6bDz9BHR/ms04tIcEcepIMPdJePTlzn2gwkvHoJ
UOgy9p4PPKe94KPKnMbm1q56TIDSpKNKzHbmT/nj6z+zUa48SXqxyvVROZppJcTCw6ix5WYLUaN2
03ej8BrKnZD8SbTPgqONFknvuoRjPOnsvremiQtM5SDsIHcIyFTF4o4XWUEhA/yl3Q5I/0jYByWn
YDcG0sw9ZKBoR3UjpjhNBsafxfYrx1FNuq1hbzWIAkx1qEUJh4tnZ37zgRYf7cpZhQa5EkerhOzW
d6vvsMDQKVztVwFb77DKgifCrWaFOpmD3I6OPUka/ReNvISYoshYd6CmZwkDXk5ZZ9KELHoH2pO/
EGPwAjpULfzndVz3DRhYnDkTtW5yRZxH7KpOdO3pYq5nqpa0xpDz+riufpd6xBNf6eVAovKdNF3e
PVmvrdvez1f4cCT6t1+TNptmnvHKBnGy5BKHjCoDRq3yrxgBFwoKrnCImXu1HV//X7H1uuRSH8Ls
Jdm9Tj45HJszqv1dnH/6UPQwvK1ltu/YC74XW/qIyWcaEARnF0xslGHh/6hN8c+USvQPYj4JlSd6
rBzz4TyVknYldiueNxJ7hwbJSAW5arYidDgDbigoNc5OhCCcq0lNrzYVn0duQes7ZGhMKqaS8OnL
XirQGnliHIQ1YFwQgcW+DRErwSXWDcpLAvlyevaxyzh3m24z/yMcoEnpufLvXDa3Yz1XeiJcqjap
nqwNTKObQvLngNF/SgD8++i5CiMINybKRCcW8u91yPOGXvD1kU27Daz4r+DKamtQ6E4o8XxqTLRK
jfSVKJC/LKb58YkcNIWhOAZO/mzj4xRvOABRidOIi1y17Ccsd3KCp7F+uwFGk1kR6FgidU8qsMGH
7klKwnnZGjGtBOsPbSGOyOM40bnFBXUclUOYFKjprHouq3xVwmv+ujgxX5BTqvfcojx89WZZxAz8
EG1cE20T0CJHRBQJJdddbghAqsLVcAlrklyuVuhORiMV7xE32lhdi3RFifGP6LfPxLX3d+2QdrOs
r7LVVkkMqbuC28mS1XDh7qpqeR7k6kgFHuYQwYviujGvM+EdJEuiQs4ud0kGJ9LHy4Hx74RWitjN
QfNopzlsuOgMD7TTnhoqFNb5LTvTpuLg92RHipD7ou7Azd02eOWvsHEGmJwugBbmEzcff5BPUubw
JpA+LK0F8ovIeL3X4y1wJZVkX5r+B4hsjpbQaiAUgt8BwMX5JoznhhLyZk3FWk/2jUqWWHRDgijG
lx9CLnvYdRbv1YEwUDJN9wvvKvBN3N2zPbQ1agdPeaAmLicUZbYYPk6JndBXKRm7Qg9GkF0jYhW/
o4Okb1AMyGNkZQJIFaQrkxPgqap88SfZizL1ZAtzE0zmeaKAtKLyS8wuDgk9eITrYpbL27KaTVyf
+LjCJ6lc9dtNLi2KR2j8Vf2EMeMI+u27mKcaXt2fWM3NQd6h+oN51X256+Oguc6Pe2Psk35akZKS
LIv2lKxvTsN7yIJkZiHZwOUQao0QMNLxf5Tqe9oh5e9OR/gXW3QehAs6/AE7asb69HTl0XkO1wZh
aH1XJfKdOvb/iWjjm6T01s9tnkqWoRWg46QIqEnsBT2wdf55Dz4F6aP6B1ccu8A/YLU/woqWsm4I
umtjvhtTlthRqf78QcPmIgL22XkG3so5d7mT2MYGNmmREBrz15ypNycEoeGSOWFELzs7FTvRclPO
4laDfdc62yngl8PkvSCpE+boGTzdD2fTTpyEugkhcilZ9U+u08krRW9L7U9tBn6zwuivKd/YWBlC
gik+7aswd8wXFN+hXsXwHLKmLxuleCYUnV9rcV6FqCgW24yIjbgVgR6Y5jboCVVe4iRG3l+MSyPO
4UcYdkdpSG2YcjDZMIDU/JkExI3S1mwhV5CCDCu6JF+qj0CpVTG6qtAci3RLTaA4jBAhl0PX2ON6
Ga8ipsfdya997eorMd8lErv+SEqxd79GOI7ftnObkKrPKv3G0lzfWIju0t3HfGOiyPvKu4vJoyAw
tcfGDUaE2XuypKqEGFg1PFwLMOQ+AMkGKzKTWTsDB8VDZYOztSTMmafQ0Cz+1Oso9p1DwMZ7AbzU
GuCgu8rnGd5BXMRGEADbo1zb0zSN1b+s5dEpxe/ka/DzrEyvFZbk/84AZmxfvo2pgKlyJVluS4ak
EYWdW2SLkILcLTPXbGTdb49yyAS8uGCF7q2JWu9KF6ZWrYBfReea1qfixvNikZh9B1/6ujtkEaG8
azWrFVGTZFFBwjT13Lf0pctTKM/Rs/R2GuSJ+BZYgJSiOvnsSueUHOO7LtAQvDP6MIb0qFV4JYLT
WuSzXmoW8udox5vnv9zG7ZnTNpzBYmDacM7awGIDUqjM7wf81u2MfXhscoKYiM6xSLPTTiRdPDax
tPe17/UZ5uhPBPZ2+VEoUON3KyhutRjXkUNM65d14GOYqb6ATJDp9uxuD5kqUdTly3bI4pQsPFQn
Mp/aQDaXikUmuYMWECRl2NpMBfLOmcQNyxxplr7K+Ab3i8+gCFH037Ia3rI/8jSTnVjGHLPuH81m
vg6eByArbvdgWlZG0tSSfBOc4q4g0sXtanhfs8MU1lfpStKI6zCRI5MfweIJEqVxHQ33MHzas/Bw
yuNe4DqLM2cmcVWfAotP+LQPcy/T51bqrU4c/72Z1XpGrLTYbt3v3a2oufg/ZGYytYvgnINMuVeo
uof4tivsWO4O/afFeU6/2l0SFdkFPtmbtP/bJeg3CvSFDV4zCtqkUW0JIpVaGnOgmfWMAW1tOhyc
kvYb2tpYeNDu1RiEftfbbs0qGmgBett3pWMFW9bZGcmrH1Uoe3uqE9n6fQ5v15O1J9QCOghzM6OW
P+RZRdqcqDW2zZlUgb1oTWVkkN0ULgmy7Le2/6TaZL/Mjg8SlgJDI6GxRPNc0bAJv7mFL5x8Zq5h
t3zP0Rxe3o8/sdnNKRrICMJH5X9pu8DxsUOhsAqRM5YBehr3RyYpvbgiJ7OlZLZO8BPky3dCrDxp
2a/ImJ3E/28MNxh5gt99UKoATCUmOfwwFzwDpFM/yYthSRDniFJhTtAfKfXqVW5UR/5kjKdlxXX3
0VRPQse2xUnnFUVsReiCxMqE94FrP1irgIJCzJopdIWxt6fKEiNH4dQBgvBa+QXzuh2yXk5kAZTp
/GDwgQV+ivTdlzuGXHJm/4hid/o+nkgq3MbubbPWhndi+AQmxGV4cBN6t4o6pmz4Vm4mbvWTlZ+9
fWy3WJk6fwLNxCF1FuIxkEaRwcVBrIh4L9AOiT7vsuaLlkXvbhOAzbtrs8hCDtzNDNe2l5E6aLEh
ixI6IRsBKDqlCOJLmT7ekAVHThTFChDSmAdwir2X0ddTcOZsgzmMs9W1ZK4D9CJ4El8md5iJKUjq
Y3xh/gdSLEPi9muMa5mNsoDo31ylpK4mi7nq8zfSOQp6gQ2/IRAjysLGneQ+dk2aP61OzcVEQ5wg
udQpfoo+VFUlOXe98Nan53ocaVzda1wegW8YVHp7ZwzLuH2yBtbOlhDomkpw9lTtzsYMHBI+/u7D
x+te8RY/yLo3UtMNO8yrxC8xOifUAkLGOY6Y92cIHu4HCV0KE9rV5YAnwMxpFum0WTYaectNGa0c
OksIMMh7RUXvqJkJ0MmYJaZJnkFsDosKYZp+trAEpaR1gGu0S+PiGvmGkooPIZcuWYbqUCVQwPf+
uW7pfBfl90HVuRZY8f5eTiHGG1W83Xhy0/yYm+s44zY7NKsK+U2nmTOBAN8Byv1TK4uthClVUbWV
lYyHTxtJKYQMdzMg2VhghqsNj2ZLmJd1OCH1VMdUjqqyk2LGhaF/pQGM9xNBI6/lYwWHU6WuXNvv
SJaYHQgho9UVFi1AuZrpfnPKiPdiMarnJbVVhHUzcWvBhda6h9k3yLPEE4rlkmKvR10OWDIK1j7G
9ZMqh8EBx2WHUBZSndolccPj64spM5CzyJXWCRNe1Qbw4i4fKx/zVFX5HLdQ1HeUyZwsCBxHChJH
wyow8l3Rkaw7kJro+nfk92QSU0q2XZ/B26fq1186J0RQFGYSUo3K03F2hQ11nNRsTaol19AL/1Hz
LGT1kvat1F4ggBdQNeB1WznuHViWG1V17jMpkytLcPpsH8WOTC2T/RVHUJPubohOns0RWq4X6kip
TA4GxiP5zZQ7WHOBQhwBDj1ELmFYAkIflDt5vlNJ0Ngnw9T/KK1L0q3WEhp+vFNJz7Tt3aF+EGVN
GoNdsfnWn9rC8g/jKplXD3Aa0HbFieX6MHltZVsM3xtjZCmrDNOwSvjoyZaluugF/3YEGUrfvqNY
80jClWe+9oZsDoMg3nV/Ho8vh8fhNjojxXsflMowtsvxjlr3E2jTDz7p4pXh/rpMkWdmRAkSmUwg
NTkl3QtzlCY1fRQdSG6LThxyf38i50g4fE/+xNHK1/MICQbbmGNHumVlw5F4IoMuOoQagmrgRiUY
lqJ+7NhA+Zl/7a2f66jIZHmGrIdKDUzzFv7qDs3ce5P2IXupPoYyBd6LZ3/vnOv7ROpfkZmlV0Qm
hy+dOWfbnzvomrv/Nna+bNVbJWcZGN2uwNX5h+P3YRzoF2Q6iyzq/fvS1wmTtrCpVlbai9Y3NymQ
xe/2/D64Gxzsf78jzWpQuyz71iq1gK79S9n4p+cYTOYOSCT413nu/4YRLaAeFbW8s9N8ELwxr6wz
GugyBunHnB4rD292nUbwcb4YX/nPFbqh2WhjaaE9wFK65haoDL9mF21PAbeRBvluiiq3llHYlj/C
dES6Uej1YkjqQge/Azv1YV0KULDAhPuRspFDVyXDlrwzXDFJhstKRvAPRroaJ5/ULPGHSkjpgxgT
u7Sype0psJeNRiJw8gs9wgQX+6qm8cf92r0zAhXxctY1t9W6B8o3YRV8TgEEpv5cRymU6MPhLRWz
7/SRPM4XBgUwcUv1YnkzyFCE7oDjObnjg3CnSLn4cljmbqpCY4X/Vf1VdS1nJ4fPUCm1wXZqqi5Q
e8nJzdG/f1Z7YnHGlNyu49/PkacJYR3Lhy0IevUEXyrnhtvEJHS+/s48IuvPOt631460/Uu+w8pM
M1PNhuzNgWPhSUbEuwUKBUKdwqS8ANDjTkRZWDTUGNzxJZYEvlhoqMUHuvhineY1d77zE9C5NbeV
/dmv1HvH8d9fWXX93P6kqdLKzGZSpMLlleNBc+OwwGyT8EAR2nKd8U/oMt8OXgFFAWKzYouZjOcx
D7Cflh4eHlAsljoIZvqWtok4h3N7rL5EJoripIx7VPaFSnVjOZL3G56a0Ecgc2jdARdC9Rzb3DIb
g/4u7RMKptkxn+KxgFUh+M25KeAEzsgXHkny5Wc6Inb1FARNDKumdCgb7R1Ch8rtJR2eGeoNMtRy
nGbRHpXRtQV9TduB1F619TqGnF3Eo1yOnOqYzSSjybfWYyi1+88yz/0bvNcuwrcWw9VVteVNdlSA
+44GN2R4ngR8FRtl0y27V1W9nxlBTccCvGPfyahqvg8Ym9iYhtEEbpx7Zeh3frn4BIosKZ2r8OdS
JjnNbNAAqp6L1xLNanP7XxNEqxiOBdFuYR4/LzwF+zTkaa6O0BUUwKjt0TaSusfHmka8zm6vpGA3
Giz8fhFM0PGn1jAeMuWgGIryJbUCurvOq+4/1krfMbL+zZFXqymesyBATo03zL6Xv27oId361ioS
8guhazDrDNtjn5AE7orD0qEJNkUG2iCSI18pfSiWSXKN+tbyaBjj2z9P9L9iLSXInXoxUy7AJKHc
F32Mm/ur+Nkr22nKH25GAnI9L3AsZ5kjnRRxuRBICAQgd9jO6W11vmYPUSo5SA8yhMx6SC4YHmXa
0zdXHvBgxUKcTEuLTzFdng/kRo+lSEPXJOxDnZ2nlhTS39fvRdjpsrLvH6aLnWm5uFxCJIjhvaom
TLptvD9cfLODUZep8SNvfGl/tz2PQfs4p6zoRu+hrW7ZUy54npobUceoib3Nu973vgzcBFtWO1cI
XgpHHieuuzdSijH8R7ZiMroK6RcO+PIE0k9mwHgwf2hQ8GYaqVAmTH6TztfWPS/iZ72tbVF/gfrn
bOt4Ru7G6/Bw5BpTUMB8H9X717fVuqFBrBOyHOnMU6Ymz87y7qiZBtgRQvN73lr8b4SZKs5k295X
nKG0pc9ZhpqOJOJjHeDIaq+KMM4dXSsi1CT7D5DO7lQ6ytrFHDZEmPZNAKT23vNUwntR2VHP2BT/
izQv8Nykg4MC8KVh/u/5n4YezPcCuHzcsH+euwo/u2C8MNyYSy0Ws8MS02GqUf/knmdQeSDGwSEF
itI8nju+bLuRCLy1Bo6Wsw5pgLLG5poKUqlldV4yQ/YILlvIcyivMnui0kV9qpN2oJrOdrRMaeJF
6uk26nW9C0lEjLapPZNkgPYBq6mr8ti7fL9K9qts8QRwNdbSo6A5/oxsNmprP9e+taibQyOUvX0F
hy4VCctOfbANjmM1y5dqzwCuNE4AZ/WZgTkoY8aTIQPeaAa0d0dag0aeG/NhYtDGIs3L2L1vRD94
t0FLbWbCwagftKhkpxRB73eLSAX4C/LvyDBuurYOng0V9j2IquLnJZLNwoXOaDi27kZNIcJsdNi/
Sj7BwQcNYWUxad3QhBaSCaggY6yVebXuUt74l9nza96JiqJY+I7dm7LrIcZlOQyfH9fs79CHtblJ
i2uasJY/cz6Z5Gn0ho4KXMjcsxy11Kzb32UWdAm/kG2ImHnEKVp2+4oOJSlxLvUnfr1REPyIUQ81
5WcVKLOGph4vNMx4PruGzpRnsqwZW6tGd81nsyVSV0/tZqWgWP6t7097wxSKzGmvtrkSVZ2Muw8s
CwhX1PveM1bJovsMPJqAMp4C8WeT0WilT8+PP6cen2lYiU4B+WzLhMoT32qJPCAcmMjXERwmnKNU
XpAfGcJmfyE6Br01WpFKbtyjyo33/irMzzrqAV7/R3oLpikswvJbmOBMVOmdsYo9d7dLqqqHS7q8
kL4eqRi7qPcX+zF5vLmxMEZe6gNztBNMSPGj91C7eryzWnwJQM2fU8lj8F4qN+t97IJK0hwf9R4S
znrADwMPPoZJN0szIG6OrHRIr9GZl14AUm6cha7gYXyahKpSfBWN3q9BjDPVPOdLALVHsFUGoOTl
qw0k3BsAVKtvudN8+Kh+UNxw4xYl38W35RZK+sPtDbqjLtSs29Lg7etkBkC2bA5E8+DtP9oiUHcZ
Aq/6uxweEhP1wBjZf6LjWGT4CfVRGZgMLFPuaYYfClBIBwo4iEa6c2N8BkG0J1JLADWk+09tdeOZ
Zjm6Jx7bsVaiklBR2cq8grsKfP0D3nxtiAxxHm7lwR03Lu/aw4RhvADccDrvXB9QZaMJa4ao3Txi
V8N8fLLkn008N0aBY44zHpXS+8i/3fL/8sp6uK5R2nQP9qOdawupw9rJWdl0pfwCdZRHIR7UQ+jk
H1RxDcGzBHfCpkpT1wImLgkHiX8KkzcSH7GEI5qAorNg23FIAKrsvkVWqQOjguPRe81X+edIR9f6
0PAu1TmTyLC2lAXABCnCcVibMwN6Jzz/OJPxAYLeiQtjmsOBIys5hE9QQR+RWigCI1pxRVqtCjRI
4k+VAgpzqVKC1NLhEeZaOQ/rnuFTd3xwpt5X1mVcRehrsOFcWktNTkRmXOlXGjiz716C4rfpkQok
RvImipZHGUtfqoof8XvQdlBRouBbszN5Al8iGjcu3iEGePDJ0e73P3T9trEld6GcDB+Ea+vujca3
yaCLx1vh+useGPCqmQkATDSFBAwynTTu6Hzlkm52vOP/x5NXtT/gEjxplnslDovnBbh3gDZG9U0c
+7IDwGxdwzW01vTMXqZCm9EAEOpvDhXS65fTSRE2WOPIA2darS5iy06RCxK1dC29A4vyVf72Sbdh
ErMssYzgNHTiZYz5BStR62eISJEfR+zdWDkeioMnIkRmjeG/AT8e46+vsNyBxWgOAP96EBAPVSXG
OM7o2E5vzTITkX9p0dO09uDmr3yoU5M7uPuRTJVco2zYkP++Xr8PhZbqaPfbpe7MyG2N75QNwTP4
zi4q0yyLd9tdxQ8pubH5lR4OKpAeKVHRZGd2R4GIgtFn01HPDy8QvfqMDj8KrsY4miNztTBdCDbA
3fv/hPA2vPh6mUdPUeh0DSHMhlNDjR51erzsfNgC32AntMyUU1wZj8XmQB1JoDgOPKkSLHt0XJ58
jcnDQPnRtKdkPq2a+wGTtZ4vrHKYW9BieOnwLdsdQLdKEUykx65kPmXbfIi0c20Ye9zmEIGYVnqo
GDmankGbSUBLztYYf4b5tWkLnHb9SglUGWpg4z8c7tgGUl7eCtw2ITy7b0G2nr6liFROGNWBRQo5
WzGMQ6r8slwV53phqJ2hOrHAokVHtKiKLsFLvUC0o5sGtYk9STszVGBOsAl0gSY75+K0r2P32NO5
Ye8Nxhd6JZ78OyMbilvdcLG68nVnsoY1dIfOxgUAPDR2GpRo+ESGv4dc8HA+sBPDaOkt8OxbQuxk
XAvKxOMXrm+JEq8yj/bcVo/aG9PG17qBA/1ZDlhTUfSTOqQX01AaHxwZDQpa89nWkOHXIgdIVCeX
uo2Z3HTGbspiduWz1ezEie3HWDauwRpUQkybgmiYy02tC537urXiBUIwC//8MSn6S7xN1KqKwk0B
qGSlgSiMErOOI8IIfysJrK3byICME+0/hmpCb1M8ZddN2SnULe9+u5x12bNo4hxd9pqgd5hwoFWQ
I371qZqZZmbWVJrMQ+herywdV0YtQpBqIsJtP1pH0FSAoSW6CLfvRdfHqvPhAAfMQpTl9JIs7xNy
OcgqMvylkaFqHOP2WRvXKvMOjMcXvbuFhEyrZZ5S887tCo95RqUTMfmC20yrvEjL+8q9LdWuUDTT
dT0f/yiGea8Azsg+6KFnqKtRrIvjdV8iyFhi0K3xsVFxoeosbP81RsC/xiaIXSraucY7ifNXERQM
o8rsgcuNzMWAXLPJhSPfmGEloMoYYwOOWhHScKBZ49f4LMp1/tDs8fcBciHlc054Fyt5AYnQmNcr
7mcdeETfzphEX0Bex3iMW+XP+pEy5mIyX/+kQhbpTbMB6VYpKYdeSfx/1U/OchUx2I//XDnexyk9
GYT3rxgzwRlERETvWn1TQ6yq5NnNQPkVgAeeIvmDc9teGTKWpnRPJQuUlpg0XzsURBAqH1PoHAyv
9FeHAK8BeL2khu1YqEFLSE1tcg9OoduTqcHY7kJ30G0a72Uw0WWVIjg340l1rTY0O/+WaBoeTsFH
4/KoYdg1AAGpm0PVDggw7U99E4wlNp3e29KyrQV1xNo4GS2786q29H4pdb+U3kw15OIPejO+Drgx
K5UsTdiNqlHxNv8/YDxqm+FRoQPT5MrrbwIiyChyu3iqtueKxZUB3AqNrg/dtIDEYJ25YNUvkkxy
jR2jOdFjbdjLydjyPSdPDGVzgq2RuCWzjsdIfw17VkoQ/4ibU3Lf4XFIHserGgZAFHu0bdQPoxVr
oZ1J/fAdfRSTqGJxqv7s3DMT8JOOfV/+zT3ZwVVOfFdFL6gErkbDVnegqDRimsx68caSY4giBanv
JtIsuYi9VaUe65UrnLyPfTJtvRFGjm9BhoEX04vpudbDx03pqCZOokW26+/LsfMCEAerWqHOVSDP
WU5OaM+dMmxwF6ZI6gchB3tT3CxrJj59YLiUoG+Cu5qbA48pYzaeVYfkq9EsuzfH/muiwy1yc9Eg
HUSoNsF9kuM0gLcJCXQfBsRHCporV/pkwoF9G8m8gjY53XiIFX6mFFSn/aaWuYb5Fvv5tEvoZNIl
0GgJgsmEiqy3FMm2KaJGEpJBW+quojsFxU1mA5YMks9a7SkYhS6VnAlDbtmB1/hN7woV/4QYFX+E
oTWgq14T2YqqbjBT99lsXaj/pO6bBwS7T8Ajiw4oes5IZ+9LMTI2FD+qUTG7kvSTyTX72DL+kMG8
6Z9SzEyI7VDXo+sZ8MD8hs8CKB8vtvqxz0LQzKdePzjFFXBzZrdW3b1ak+zMCmVSJx3nHIwhg8g1
sJxEcI7KEtNvCCzxZqCZPuSaUz+3Xzorg1fuJHB5/MoOKrFAqgvchR1kOByPOoCqTV3j/RMgsH01
PjGUFjYhfjB7HoJbP7O/LS+Two1xNsAwLrx0aO+VaOGuW0D+b377LGodck+adG749kg9e39qw4Pl
daWWGyGcwk2HScGpj6WnREluEEJgbk6Kx1SRRNw5+LJ96jlwSV2gJs0bNCeHqexIts60ZXJfR9/V
rHH9U6uDUqKXGJ3oUgtCae6wdra6XylFI+kBCwqpwu1tFJQUm3kIMWf+KEESOj43hb0Glz+wQb2M
EGjjwylK5+UPy+rK+/IBB91gdCwcHNdsFMEwVExIB1CkJWKNv6ZkF1M492IZc/3RVBR5iLtOrMJB
aRFnTFWVbszTOfF0RQHbGfwCgV1HRKK3Kq2lbc/t5EneM4WCItsxha69ZxHZ3VWQm5pCvUjY0EWr
IB83dNDoUwel3lXBVk3hZQgXkrNdjOsjZljZlngXN08rjMbtMcBp/7ySwE+AyZbPba9HLj3Jaz3/
6BQIKYBzv9TdW1xFgaGMZLEvdg/I2I8EJhyS6Ei/eJ5Fp3pxKz8+KnHACOJK9PlYCYqVnDVSPgDm
LGCgVtKbilB+z+IJAlPNHjW18cu9OyfHHRzp7AjyOl08xkeD9QlZHbhMabK0gw6orPC7dzzUhdf/
qCEyYOhll9yHdvWlzlSnMsR5bozRlb+8uptGnZQLD2JtkczdaWSqOeTUXeXYVYOuNGvBMggnKBh/
oMWE7W6d3OS/624vq+7DUI7ajySE19nDTPS6a/rLKY4GyZiJoCNAdYnXY1Izh5QYJkzfOqgH/Ei/
f3ClPzPwSuytIiJYIDikLEij1sNBnl/FllPW2QfKJkKYXS3SRCh4WktK/hJqNp6V6DRs+vWrhxGZ
MwIMiABIwUEx9DCAMHwh04Dgkmw1JP8j7R9XtwjUyxe98Bm/YRp8EdTsv3+TBzrDgcNYPqlgXoec
dAHE+urzptmPCcRZT4obtkT8NLE8VK3YYNQUrqTrqAl90UExcLZIRWOE6ZdGGEN9MYhxtQ7i/8PA
Y8aXSFjvKc5VS7BoCYiDLJEirCf40AV6aL0jtrOtPPAU8/2oOjtYMnQ3/xyiSgUOhzDiWa8fo4hw
QLHo5XGrJbSahH9qwZEkSx+VZh6CnmAHByG7sectaHlYPIznJOPy1OG0MpSSwPHf59cGqH3LceoW
2PWqEyUW1JyE0K1CYbwX0Ei8MCjmgRxTnsaZRXF4492qLcGCMN1hJVhryYFlbkjTHmiSpnju+y/M
C2iRlx1zzdnVChHonhlhrK+2b2ZZKZY1S6tVUaYGz193gDdEDfhQW4C1Torj3dJJvYQBGuGBIsWl
OWyTIE25FaZ+pZolZnWmRwxnjJ0mUbT9GvqzGmK/GOilwB8zsdYyUaU7xcpkfgqlEr9SYdrQdf19
U5pb1gqtz1KH84+PfsTnzUBqBXIOeKza3xOjHpTajqMx2p2kElw4YCxHy9XBgg2tESFc/JgPw5+1
9YriRjMdqbIG5tZqebJeSIFowOeFG1BXV0YPfl+ZK62/rKWWmdQqWOSBH59yr19vBg0/v6CPffLB
+tCwqhpgyiXyOKdlyGdNs+mkRn51K8FiCfZAAxu4mJ/1qX/XAj4h4J/HdQ6vaobZFl8G8gszGdoK
8oczIRDy6nQFHI51MF2pZXdVPimXdIlnbTppzM+brUcvEhgIOYUKioM4Jnql9QGXldHEoFs+NT5+
OJw+ui4Y3ZtFg5zihiQv8b8Ed6YwXcmgb2PpRDdY18YjsumUjY10FYAsg3FGwNziOhD3eaB8tcIk
PgVwgP6Qx6w9myiMb+qMUfM4qshMRz6/pevKKwVgbcupncbXk9Pm2SDDsx5tj10wQJ3VgDveDCEt
3kjXKuCWsLnhVBgXQ2G0ymqMG7QhamEiwoj144jYyNDYGtrA8lTVve7nIh8S4nkItGwKy/9flARf
lDcVav92Cxn8z6+E7tZTYE+BFFA+RPlbFDHuJrQ41//JbJ2QJuKb23w6NaUGxghk0ceWWPQ7Ula5
SgegxRTsccdDumwwZzJdC84GXg0TltZV0TWhTCK+UpTH7pkrqXOULgM7wBSxBEkICCckmn0iux2a
nii+Zlyg5O8lt4NQE8dE+9L+/AsL/GRQPVc2LbZ5GfA5o9pet0dSVS1UaAkM66J7UCv0i77EpIsD
I0q4SHzaNV0r/knGJDYvk+MnTc/eitd2d94HV3htORpHvCkGMXieLolLoa60uXCv8oiarf8Q5AiE
N4/BOlggLb3vt5jv45jCiIBbmhkiWuXjhSdUxe8cao932YlYvphfwQIstY0G/zjW5vEGe/YDbWVt
L7b5jN1/BQw26hsc/FR0zF6pE3TvGtoRsg6rWP+Dit7vpWRZaQs6F+m2UmDNMAIGwgPVAl884qzO
TE8JnQYzvce9EqRZZSRPd7k0TY6oYUkJG0FlzdJ8Oz+NMRvhURCCuqOPD7WXf/g5POVqKxilvAEW
BP9xQbJYg1gjAn0p46h8Fz8T79vN39i3UXDOOOV6j6phs6HnMKNICereUDKkPOuVyS6MKlbe4ndg
dL5nai7U3YGsrZmXAgD1F5DUfsG4KWdzhVJI0nvqd7B3DvU4tWtG4wjYFLCJMxv4ho8zW3lm9XRF
8+JTxR3tP99EIPCNGD1vLU5yWIaVN/ygkxbbBXv2Pr/U3d0LisDzmV99DYW3C2qL8SuJ4O/B8U3+
uGUhvvqbmJl4qaNktNS1r89D0jijxYGd57CgevmYqsGjpAJFy8/qobMCvpLG6V5mHb0JsyUlBQgA
G5Ez0vZ/V/cnu1eG4Z+x6oOfmFvsafeXK2+s2gS3JEYRhKZ1qngYVu8TU6LoE+fmVQFEuEJ4FFe+
gqfNrDV7qm58qfH1CmNVEjC2ZhYToCGxbkS+D8JekdT+FdF1WXoV66hT4NsppX+nEAmuymSLcJyy
d6BBCCyeOa/iyHjV0ZvGeHmIMiKnCEJHdsnyTuRqeQroiAqLlPXErbv9eCthiFb5d6jiTzHaPN3v
KEQ9BmRrxT6+Keg0sGKrt8NH+0Jx9jNneJTJcEfUaGMWoXzFYCT4Pg6siWUwFQqtUCRoTvRxT44F
VJxReyCw4Fw99MknkTqau+cWlrlDUSqlVZQey6OxoUKIsfRQWOim56t1GqzJzmG0k63rFb1RJ3sM
d2QW47qCnOsR1gjDsGEkfr7BP4hestfuG2Gwwn5GNlDW9dsFtsqQ/2UhfkBXSIMZ1l0a5aNc8QCL
R/psNAVXm9vAmJc24LNsaQhHMBCXe4roACrCWNiF3lt+3ahWkhOLwKT8jgmAoJG7LqZEwGNQAgXa
d2NICaZv3qIgDiKPP3Weo7bUmDRrktVXDLF+t9CQe5O4woAQN5Y2fSZiEYPdU1YACV47lV0hf3QH
ldmq0TGqn8sjIweksktmN2mjQW89cuU+YZrG1eITzFFMdeGbbi9emamrhSvQX1U/bnIGUSlriopD
ZLFj70uZbgrXNI4nLvt5hOCN79zzmq1awPOMx2wXUQpDecX2lIaamkH+zOJbfm9kwYeOfZKz6TY4
X37MddYzug9rjnHzqCwdrbPp4B1v0p5CNKLaXXWTjcXn+cSBkCJvFXtULTRbTgtbV9Ax7rYiHA1t
serQoHUiDWgmoWDjqcG23T9bnP0jvdsU3puQP2YuJmb8bHKTRRfGc4QXi/nn43X6YO563u4OLSjG
RSddwk3MwoGuRyFt8adz5pzQUDyPVgHrAe+FePq55tG7ShapzeDQaRZNxgNGDKaiTaMwtEIf9ai7
Pgzt6AS/nPAzGIIvXEscL9cflSXFrozlojdhOdjOX6Hnk2j3fb2MLBAD8Z/4+pfmBL5iCr3ZtgUp
+jmNS70RIMThnm7ezvzDaklLX214gwEQlMIL5tq0oSZ6tlVFgMlKUaSMmF3eByvP8B0mLKQFGOjH
mwJ5IuauLJPrnReyVmWIMJAFXmc/UnLjY5vXeTxDUheamqEe2rMo2c01IKR98tzIbfdVVWF36Ti2
xJl4Kw5audyuTCZ2b2I+2lcOXqsM5hBWSqIr0dsdF6Pgv66+PcKT90ZHtNFfPPR2jK4LgRioBzU4
L7z+TT2F4YQNRsvt1lvIhnuvnDxLaAfAXwLeNGFqG6Tm8cGlzJHBDXuwfxotB2xQaxk2YnGk9EQL
EPS0vT02hrVmIbJ1AmCZXOh/fCIA0VpadQ+dtJsZs/7xCAGWz/4tPV1prlrft9nJUFkcXf5kYYAt
SFcC+Ft0neUgFm01V83lHx3B9NHSfHXS/RUOevnzhNWqQ2QlW1zLc+jj1PWA3No7YAWeT2SqiIBE
8zBMRQOyBRGiHsD4NI6Jacky8diSU/3iXpIUvSJxE7FQ35us98UuaVFArVG7TGVIi5cQqzAM5Ql3
76RX5TtHtzqtg4HIlT9LktDm5F7DuqUgRDJ7rsLr0J+YR0lRgoeoRja0U+IDRLg53Ar5rwy/5X/f
KUOab85RlWSbkD5cRtUur7Px6mYJtr0wHdhrzIpP2D1oZVJ1AQkbQBIozvsQ7clduW4MpFsjSfUL
SUxMp6QHedt6j8rM/IkHU0RsOOsAQh2AZYSL1mLjPrdClpFqwbSxskIPxmV0Ol3/mRZgIClpC+24
RuAnG1p3L8fLS7yxOP4zWSAgJAHZAucEFPAzSTsojxFOLUyqW04Mgrulk54znlkQcyWZ/UVB3psb
pIoGoeTh5dZU7MJQldPxwKDqyZdvkGdTHSZmIPnUD877R8LId0lc3s/QmSSMPsklIKJ7t5VYVqPD
Y+IiOQDh/ungDJ3aWxbbDhVN4UxTpLpty7WeQJ57PjXhYfxFOmp0s4H4aj6AxfsXZSCm+xmslgaj
csAe573qwmhuvVFGmL3eEMy3mUGjg7sJpLGeDntnkY2iI+K0Htny6KfEbOAXkbp579zi6Rkv2Ccb
SdzSx+oSlzLvS29W6BdZbhjhGXb/TaDjPtiW9CB2iaZtsQ7nnOvsTFLTPa4ot+ARc4KUIpa6jxWX
rt0cYgasoPePvmU+htQVewnZD7JK3Z7GW+ngS/lNpoeNHYh7XorZyZtbhab/Y2j0yeXyehGj16sC
rApSDle8OnC92fcQ8rY0KNwJiSPQtD0SKWJVVhXrKgfgEriUkQ+6FDCMLO2R1+WmIqBb97YftZGF
XBMu7xmcN7NVT6Z4tTKue9Ul1VHu8ODyX2iRkDxlaLMUfi83WqyTARGaHuAD2n5Px7LtnDBRw1/I
HRU+5CPzm10O8qBb6OEmogZbSlJOLref5za+/+lD3AsLCsRj7bzmpeGBkTw6rqOSSlwcvhL+czSq
vtx01EIX+r2vfCd/t8H6yMGSRQ0KjqQaHH/a8LCRq8JWF8RqSYzQcS2aW6+jRYd0n4LlPkwRsGuh
xwnKq4NGqb20cwHnXhnERrWz/BnDBQ9ioo3RFlx8zE6xMkZY/SVcu+Em07WM4fv9yhA+cuKQOTFX
PXLrbG5Tt5muwM6kBFRkPwuzGJIe1UuFmXffRopTAnejukg/kuEKWS4CGLF9cTOSuXpkSfoP+3ad
4EAtruyBkwzPGPN9SNko+5stI1m8a8uOlxLHoatzcCiQeGqlEMGIjAXJB8DqSZ56wRYZd6MJlxtL
tKrCNTd+faE6BLnGE+HIn5SqfcJJsamQRNSWfLkjbI+zbfbqRk3LFBt0jzLBPCewAl2p5/9lqP5R
GGWHVz3AEFauKizLjmqxo7ICAuLY78KAnPU169gIwjYBLohL025I4+v5HOvXpya1C08UI2+rju10
XJdDMn6qmzmj2XaZLHFwhNe6Nf1moFU0zubCFQG0WJbjU+hwsMgoM+MrfMgWWczGFgBC2Xd4qi/i
AJcET/UuG6YhjJwGuiMMbKYhlz/kauvuz0uT3l74a37pFLeW4Uy5ort++fmJpjp+a55ehMsiU9/h
gJInmBKyjlDYWzMbmo8lJqx+LFoBeT0iMdzmiQGrEdTrlLh/dFaYEKwn3Dvfo+bXhw61ODga+iwL
zoZrGsNtecd3qa12B0na4GgVx9YGEfcz7kuL9qeNpr/0uCXufL3qTkMd8/TfFSJH0xVbbYCTrSIi
qEmjb6oxuT03SLBHBj3DQpc3KcXUp22w4RZuM6KOwZupdOH3QrtYf9Op0cHlSpibm9kq6Dr0Edex
YlItC4T1qTc9bGqNmTZzwgzrjyoNZUuOcW0uLHtu2qrt7Q4uVQomOUkAt0sdu2H2PqQFjd2IoldP
CONgck3Ozu5r6HbyKJopy+HHLASHzn75smmjh24HKnqtc+zxbqL1iHs46UlyiCxZz5F++LOnCFg8
xp1PFn5ulG2NS8VJ6HIR0fcpta/n/ic+mfCcOIxGczqC/59TpxhJEA4RDF5RUBaKifEyx6Dq49Wg
Lzhnu94lelV4sS5OGhfp7aFwJOBcFRKr0Kgg0/GtkVX4HkibTyMqFs1jqVlphGvpjoKzlMGpBEWo
YZjcPFBK5Abi0YQO14H5p/WIyT4k194PG6xmU+lfbcIia7UxPZCfj6RncdZfuKr5Nz7cU6/2VF91
MRKhnaoCpde+TS7avKs5/+9vhyCDAt98VsNAmJa2gE1nrk+PGkXcjjdff223/HcV9kVmHrPnwN0Y
X5r53cIvQDnYxj2udGZQB5VdJOsM9R/jWLdfftgYoiUQkd7pKRrZ+shou50CKL7P2VYniy6XcAEq
7mo9sUFWFnq5brBE5mrlVtkncVxcdpz2BQlUE8LZG5gp+H7kc1ojlHgygxIlk7M26iYx5roPlFQP
wcNiGJpttbY26/Jc+G0IVYq6Sard0RKq3Nd1kfnDdrQt+6VDUL3Dki23pXmhjVOyWFm6iRy6Nf+k
M1jrUEyX2ivJJYV5BQdh93GKdC3inb7cQExxy+pvvOqNlBxLTOSmsE95ZzlQRBZrBBeHG4X7corZ
Vd7y+l5ZXVClnWYNwd9ik7x8dsVX9trK/ot0KTZgva0CKzGWfcXesNKSNdUYFbhA8A0yXD66ExYm
OBANYMJLOUpUn9pv6S53X+ZOdmAvvUXg7TjzYzMZVCj9rCk9aNo+IjtV0F+f8ZBdQiCGwM5B++Bp
qmTBn5Tcuf0/Ixb80vc/nwX7+5M/9qiZNLOuhx5GdisgwJ+hEp1CgVLgNuwEH+g0dJ0nDo7plqUC
JEMAzE70Bu+Agd2lbJNnTCb7hCqMcWkrxQaAhFxMgMKi64C81B8SQlZ8z+L4JrDZRRLsohLSkSLE
qDf4uWcirtEbhGeY6LGQP1nePLfFlGD9UtQ9xGeZ+bVWdvJoWMJ8P5uJlX96kOb6SfKnNOXdGIRb
mSr4gNyCsFDRQ30tki2fOCnXG31Q/UDLCkJi6CBOhe5I1hRpQyIIKi6HfZ2n/D86LqBFlUdysesQ
dHZaheQBLOY2cxIha8vpmTcGzi7/38z03utX6fn0Tivmpitw6tYriuXK+eEjeHo1EKDZxZjt+rC8
xy+/k2RtyjOYRrk6Y70ENzvBBXtM32fj72uD5MRln9ahMohLVl7k5HPnLSkBX3uGL5rJWcPxvd+9
j30G02OJ5kqG9VYgHL/dN7sgqVgBZj3sgvEDX/Nxo3eSFETsU9CD8SCeELmjzQwmi7YlUYsoZN5E
b1IwPC6YRtvpXcUQI5eLfSRWQIeWPRHYmopOQ0yaVivV8fMMQnjj2mfFUkRlsUdnWLdwldczlJ6q
tIQAeV6xNaBjzVHmhW2kJpn/9SQDdfnY49tZHVSBrl19tvpGMwdDa2hmjojrPAEiKLEX77im3lRF
/g6y8D585G65rs5x0xbmkdpPzmZhvZiIQhzA/TxwuTGiVWwrmuV5IlFYydft8SxqmSHsrAfKX1Zd
IYQgSzuMxbu09PAxeoXbZq0zlHi3lt0MZAD1RyYcyGREAD6MxzHSz2diaUCm+OuXbEcrOQ3vZi4U
MsbPIeaFdXmSq311VV1kO0v1grDrHTk1fIAU1kwkIQ6nCQf9hk2zdtf4MwrHeDmfwvhN7WTFF4tK
EfaWMjFZXFQ48YZAMMZQirOYK84cOM4kmVQL3OkbrTqdI2uJpZczF+wIX4KP3j0mKBCi5XCHCqMn
FMwOjE6oBDUv2aoTGGnbEOfCk3Fg0vnay+Al82vx7D3vctk5gNoKO34+KL5Vg9P6MjIMVOkLyrAk
sh8/w5XXcTUoGaEI1+7Yvm5D6CvtYgRJyPgeyGGo7cCyjR/ffc0eHrx41ONJQ+VQLEa1ebdROjeH
IC5A80PuKkqCiEW6PwvraO0g1thZa75cRXWz4a2w2Y1XBQKi7IgA0rOY+XHftKmycxe4cfl/1M+0
ciVyc5CecQxnkRmvurZOubE8aX2lSfnVO2mwHAlRMDz9mULpeqS1Ma91eS4VP4scaBcblozqTod1
rdtizML8oovYCrbVT0J5N1byQgIeVF4cQ5o01mONU7jBfcFk/nQY//dlF9CDsmkB0h1pMwFPvUV1
+0+DZnTq0pXXNkdsOXwqoc4oNEbLl6T0gaN6iwNRkP7LCTyy7TO42HYi/VdrUX/VeEk2KE1TvfMI
bsEAxJhzy+5JIOSK5Bt/Rn61jRkLivClDJ6A8lDURfMrGP5gMq9bEjP4UgYHQPkdRX9nlCUL1bu5
C3orDO7qSXnzr8mgOSD5oEfJ1rbtNjjiMWw+6UDhomZwOLm+OtMx+q520yyjMI0WotwyE2JdtsoZ
/cEZYdGUVB6S7nEL/STkpraH8OW4+KP10hGMAS85hMW8DBmATzYtaKj2BNQLqJR8QceNvg7ZWa1u
mNO6MhqbJVIuIOaiuhK2bqcnVo9kC9eJ8a1WJ6l8fiiDJPPQvhEvoky9us+GuXppq9nnJ1EjwIvu
ShU1Va+sA/n4Qb2cPx1NfGJnKEuaxNjpzSlQX0cH6h6z60M8daF0xfo6033AQF54gf/XAqMp79+a
kjBBB/rkCxSMnBtd4s8NUPp7Cp8fjm8aXlCscPFk6jfMBiPokdT8lf+WvlBMHPsVA3ONf5TabS12
1G3q4WCTAXjxoWt39WJ0uNzBbXpj5RpZIr+8dewWU9GiB7orohhFtIp4ta5FuOU8uIRQ2DFFWJbq
9ESbVU0u7wG5xDLW7uuRuDH/nQCLW0prIoIhqF4WuGcmnWT+Ay+oQTCLZFiP09cV2bZPW7EftVTi
TZO7oof9VqqjzeyUeQ1IgcQWqPRFFNqvuMVU7Li5KgVdddEa7D0ZP2qWyVmnI8kXijjdYyCsyKQV
dhtQO4V4TlHmTA0trRiuO2Hl9phegcw7QBmNEWsnVIv33lrWo4V61eh4g0DuCefLrdTeMoVyJVE+
BmNYqEVIcU4kvVJSFqN77zUE4EsGMeOUxr6OfcY3vJbLcktPsWnSVBtWOnJhaNbDHCMI76gZ68H6
fXLyJy0Y080g3g24mxXW6R1tgSZR6NVkN9e4Ol7+Y1zNAK58agoQgmKnB8mPFIESV7WSi4K/+pqf
mrEPIAsL8/c/M7RsRh7m4q3mrXPsF033whm4aCBSEA0XjAL9p+r2Xq2b/+R6j6Qq1680m7WTdd+Z
cM328Jm+l2iHdhH1GQfiRQ9F/TOPcuHxztNmM5LNk7kzE3VS7TPoPHlbMI0Nfs5pGgCVNro6Y+n0
jeQ7A/tyL9xa43QBbHLVig6QFmAUQynC7gPKlO66t9sI4v5waBC02X3jCYUmLyaDnXM/KIPtqbY6
FiHS2sst9zyjPJWo6EAf7p7rGVB29pRxCwoicArE0Z5T0yEhvvLC0cH67Aa+JVaHbhXK2kN7c4CV
MccZAOJ6KD7TndnN4h9ND+2lTawGWVRpjbBD+VQydIS4WzSTL1XzTup97AsEzuNd+XS097waTVcH
4+kF2kDOz/veQmieWelr8V1OChrDrx418y5M4yIqHwog+kr/W7XRpTI73Y50RFWHDrgcNaltypqG
tLR/OIOGmBC0/PWT8u2spHbox+2HDdKzyv/1PF3DEbJ/EHnH3Rl5O0Mmuxur769VGJu1Xsc0dxyC
tcv6h1Sq79bNJLbalDLShA2PeAiE6xz0mSDePbckPUKwdX9BxS0Ld9K/Qu5YyKDk3u63rmRubUt1
tFUfGDx87cdS4R9KPErIHKduEL2bRXhSxlfavwji6BYe21U4AJSvTQrfqA6TY4OrZrg0j7yFrGZM
VMZMvJL2/CT8jM9nuyBUS2J6zrDiJKJuYWmfNd71sAq9pGYGT1guFQWBQVjf0ySNP20mW/h7fnnG
iamVg1NmvpT8/93bo+bjdwDVvQdpPWnhCNu8f8CJCYc+BkkkqUycdNPQWYMemCZNeZr2IDy3B409
+HGcybGFOQ7e1gUCNxeCW7p6XJUnvG/ejzeCpfZkwbv56tnd5IH9T6GTTfnmIxKlNoRbbs82OxKJ
R7sWqME1OBFpEod8NKYiMnxmfPERvrsQAh8dLGB8nVRISv60jBoVbzt/oAmYG0uVaX2+YFM5fpI1
lbIz3NH9E4OLsj9hQ+024SUZR94HhLCSqgWT7kewIZYXUOFLKa8qou8E/pkVNuXdHHW5Tfkvh487
avetGl8N0cfcQAFWhWjCT6wkKfnjSN8CO33uq170nC2HoYRuKQjBec3q3VutOg9jWAZ7WOjJIi0P
YWHwuEPpapPIaJa/U4VjqyY7BS5HUe8q9Czg3bVDpAUSQ3xLadmaKIlyeFRukESBzYVMyeUlA02V
auYcuUqTs+erWnidjtlzuChFMWTFnYgIQfdNalxAFyCXZTRQ8jCzYcePuqKacIaJ5JamJgBj3BvU
IBHIrRs3EtpSQPZ+VV6tmYq73By1Djphdo7GCkcpSCtXNHwKLd1I+s1zwWk7BUmxO6c2b0VGeIzE
RAhQc/Dt31DRWjyjRgcxSJVlPriACKmspvz6qExIN58YjnmVCzS6oH+2voDtECh4KUVKlraO7Kby
NFq2Vx1v3oKP/BBodZNfzM0tse0TTZPF6cJaSrtwMfyi6BKDbh8KS455xuEkyvz6NYiuvAjju8qF
BIcrHMiSQsNXsCegWgMq1t+83Tga41Q4EfQpY6lOBPGzgMJXfbVlCb4oES987p7koP5zNsB2Ckhb
9oEOWb4+/GoNUXUy20g+gWJUZLpBNisi46lK3e7FQg2kXgaoEQlASYN4G8dWxKjKti/pzCsVLNse
upSxol41PKt/pj8coWZdKNQ8Uu5rthJCAw+A9wd30pAuPRIl5JcCOym6jHSRiVTdYvjfzoTtwsVu
t9S3JncpX/u+tJYVH2OMokUzIQV4rUVTjmdjDakPOHwS/aBi9HAOs5J+coQzmfYy7904wLnIytP/
RI3W1VQfwrLONJ2wcYwSUI8bzH88RGyb/4IgWK3JZWfTV5o1dTgQ6/rLG7pDyQt2FsVLhGBhChTe
xS6ql2hgvj0EbySXBtykMOuJ3KVgcN73fJo3gyq/XlOC7cbthnnBpDxTFVWyK//M/k9pz6MgnG50
8VUi5l8rWx9CgyvAeh/SRuJLN3/l40hC0PXVp9dYALmSagjM1r7Ppo5GFUmkifSLVN1oPaLsuDi0
bA6VdWJwP/bj0zAd9ZdHZtpt/gmy9vH76UlMkeZZL0f3HFKdg+a1GJ3G3sdcwxegurtjbbBAQrxO
qRyFJLiH9hXcRHAbimKDpu3Fa/m6Eh4DPWaqMuQ/Xjqc567EEk8VHsdXD1yDFIWg6SKzbTXJ5ozP
I7nNlMLtZZW3R8rXx+IzCvpUP8hLu575Dbw9cD9pUNJTSDXvym9xBa5dmUx7htUkPgy81FRgc0wZ
pIA2z75ftKBEHOzrGdAsP/U1LDu7scIwhM4liNDEYE2gd9pXy+z1vRF3ceo31AvsfeLjUYEdNTjP
bXRlc8oUYCuqVuD9XaWH0ROlp63lr1WB3J7GANN59aaeV85/oWtdlm28QUdijcCx6DLA41rOiQ1/
uayDyMryr+AIKKIkEcwSGY6FT/g/y2limJ0y1KHUrF7hDxC+gQZbgs5Ox3VzXxO5VgGGtJ22/ujX
xXX1DGDE6wfd30Pan0NiLiZEATvDz9qD5NBfWzxjt/C1UMv7E47xN0xUE5yETHGPGjSFiUS6vlPw
GMvCTHxgjz5aoxu+Ewl8BWRfqJ5pU52Dmy1lEFrge+HCFQ1FUbl574Q0x9iE3tqztdQXUjoMBmK5
V3MMOs0r0hHOIVLdO/pQ5vMhA4v8UBW4R9h38iPQ+d4it0iF/ILCHQ+/YBneQ4nu4GEBFKMtwEpZ
8y/fcX0SF5EpmUnmhxnHDUG/TWHkZlCBN7SBFOiDVPrSIq4dOpVblpUVcov1ixwV0RAp1HZTnJUx
KItXFuVxXhyReDUanpw2lJNghWLTdRH4yspO15Rzt2g6tDxQcH1lPA6co5X5lECEOzKRJmfCpQAn
/OHKODXe58WAJHADoyCzunSGaSgcDsgZYEdcvTizYfYZ8CiwEftvX6CE0JmQo5aVgNQknzTZ3pnm
AbKxn9apFYh+wNK2UcLg6k3VCdjFW9GO+XdpJud2GzCh7iCzbRj0anDcFxUTC80p6Tbu1XMPCIpz
4iwdd14WAmVY9/UR/oxC6xIgQs+1e7uSfNJJa+RIVvJXLxQBf0Z+yjvTwywTibKaif5e9hLuahg8
hGzQaIzZQ/6abPwebwrawmnPKmBhFojms4IarmZOsaUwQ9PsNFnqW+X8HqevFDKdkLsDSeW3CrGk
3YarnpUCokTsNUwZgAw6J+Ad8W3rH5JOxbdEOsjhOesJnHmhzxP/iJj8MiyMssTnBkCMVwFEj7nZ
/E8nLTCgLDS2KoxBYp/1Lv7R1r1eilNsvTEIy/kJd4ItYNeWdBTHTg8qsAmP2d4Yci0ZQXpm18J8
3gKE+Stzqq4G6U+0IlLK1FSYge2cb9NC+wQCK5gxuhJg6ySzDo6DqZTnf1SLhATWl3iKX8AsE5tw
8giGRo6UBCEaeZ1HFgyqOxaRJkSZcc9bwwb5VtF4n+GCfkudJjgi2Qz79Iay3PZzSWywlGV19Onf
hlP/hhL5joQUmTFiKWgHF1BflS33mMA9RIgkzj2dm+b4QfLOWwekO2FqSW3gNBRc4HNCLBiYtxBh
ZIfOLXICptfTmaCCa4/Gvj6j/B6m7lC8tI2vgiY2Hd2P6rKEojuho9R4PydN7Zx16DUfUQaMWlrY
6mn/gbQV32p85h6sutlYvDzBfvzPvydnY5yfpq+iUrn/0gu2fi5B8uoSEaeniSBQuIuqK9By3ayT
OoKhZS+eTTZ5Oa1s1qG1i4Vpnhd0DOvv9Yt6EWBNwIcYqRMGbXBKXA9vHJ/mgcO+o0Z0r3xX7HCM
ZCyuEO3cnd+yGAINltnYztx2DnT0cXpibR3JKSbbCRBUh3XxNltxLqCLGBeIZfefotgVvnHgeKS+
3hsnXya/KgiFMVZqqquENI0OFqh5Qx+hwxRG8ikLfQYgbd9nR6P3PVi7R3PvBsiHYsdeI/ULYtO8
OrilIDytLUwTvvt5hbm3nrpGU2YHqs/fdHJKZXB06Y7oXFSZmxvSt9s+aD24PJUqN6budZUBk3aH
KEwKGsbvN2+wHrj9QxKcd7GYDZRJ6EK6M1a3gkFloBr9Ay8CS12MdNnibj4N42yONnfZxVX8pXVf
S0vjGe+v+3XcDm7dvmWIA9ts53GyfWoFMX/RZFfaLogLB3VRDMCWBTSthUT0NqOXJroxycEHKA2l
4e0Td4Z6Etk10s2j0Pg6C190XSF2vC3vkdqdVIJUbiVFuK/N5PIwFo0O0GvLpW5D6tswSuN7RtQ3
akqb2ze9FHYKYoUW4EM1gkLymdL8kTI8GJDWQhefGlem7JH0hSh6trAJZKAo6CMuXsMy2HWUk7/Z
xR3+lMZIwrfqmQXqgEi8K8sfDo5pMMOTmjHDcF+Ptby3vtrvMqHeWrlEFc87RC0zdd5ez1Q69mT0
gL7tsgh0tzyoro7mAXRV8vd63Eq7lIDtvEcj5bk9wi2bKaV7OfkBk85FVwC9tWrskMfY2gA5Nlzs
UavRQTj1cnQoyAr+xIYy9ufP/C/zHY4dylxhxJ9VhthV0iCD/k2s08lPFsZlf5QBoOlMjFGHcdNy
i+Tv2ZhOhEM8wa0gbMvLVVXPn2LZeueFgzHZIGEZdB/O09/YCLgloCQkoaSsizGHwdes8hR9AoIo
j9fHzPz8v1FT6PtANKaJrHJDyFz2W+2owyiXcXsv5KEjUna4KQSx1oT3dBAwYtJj7eD7s+IL84n/
dCT1f6C++Ev4zfRgfI61m/NKwKzsxCARfg3lKyPizKYJx84kMyoI71Hqlhemh6T6YTJTTdPiHiXz
v5szBJOMOmRk6CqOZhWbskzDDeVkzN/i/p+y//LGio+ipBChzW7oIW615ziOcH8LBW3xQVltdjUF
Nv0ztL9y52/RvXK/ujyuv2klRnCdwT7DvIybZhmFNoM3TVtO5Rljs7agIt94MtOWvBq5vsIpAER4
F1mk1z3blayyDJGv/QU9f1p4OsKqF+WK2d8pnkOf7b0l9Hi8qUmsDF64/o3rkLl7ll+NUpOCY7um
+GrFfUSk0dlJsvtxMbNUfLky1+2CAKkZFBm/ypQdGyyW/lXcvVbw9QIQKOTSEG3t2izdQC101xIR
hHCRl+9RtF8QK3TH54i1yiFTMo4lU2smUbeSXMbXj0hBIv7FNIH2jucxE2xN6JdE6J0qE7HU3nUY
4n0Hn+pxabFuNVya8uib9HLtsAsVMfI8s9wd0tdBpQrQ14s2MkTbek28Y4vnetT9pEkyU4m2z87u
WlI6J8IURreWd6t8ambY567De4H7nta5FjNSvPSOrR379hNwq3ww9DgWXNvtl4e9ZyVzAEX5h9Yl
XwU/llAYiU/8LYpBQiz5oVtI6Wq30jYKYsM14dBKl3vhPaomx8jEpAJUNek2Zvnc7janaE/ImPm4
te+4I4AHueyXwrQrj0S9FBMzFzWAEDivUi/I1UJmj7f1ZdJo3gDrO/U6ikYX/pPkBIlE6z8SQDfN
PkdDSOOJV4kNXMQ4eng3JmBGzAJ1GuPoClA2hfQjfuzI5BHq+QJ7sTO0vNt85ZT7Ie7jFS+AeFnW
V9R6VlYU6xen45xhJ0YRIHNgsgUUoe4qmvJOvY8feVtII2TKk2mQgdNoqCixGdo1t7ujcULP0I64
N6+s2E2xSAE9MRtHai/fkMW/H08xp3iqZ0A4v/9chdwCSgIb6wBYoNjh2+uU6mpG/q0iiZ6ClblY
Mw4djDWcwAN85hK6MGG989ilnLW4u6ZYTW06we+rxM/qZh0S+Hbfy9O8DeqmAa84mONTRPrKsbSi
mCoKNSm5T3W/dSJwfaMoP562k9RHal3I4is4S84VVuaXncJc2gN2mSD1KG4Rux6KzW3HdxLGhabB
5oiF+7xgJ8LsEr2oWNHY8NfppN4vCcY8sbt+WNruhNB7qJbPBCUoW+VHpgcdw4XBT2oLlbxkUl+r
SvyaDxVla2yHahRGaI9gTJDgMskjoEIp09U+YkJOfWi6uJ3gfQTFWnRrIOiZnvFUpess7EoLoJDZ
LCStiIvZjyihMo22OKvR3usR4vDj07D/Hzn8UURtWbwlO+AIlX/yCRccdrSA46T6MTitBdwrUMIq
A8x6LhMdQyjW+7JdYCJFTz5JQJWtLFg9UOd8x1qcQiMvuUX2kgCz9NRXmgGjFTPahInqX1xh85RV
Vg3C58Lmz6xF8Z8xSopSv/2UQxLg3ZJ8Bi8aLgYJgYiyMN73aGt3/wTUlxZouaOiwzh6s+hyF1dX
L3gf8te5COw/DmsV/8yKE8AO+gTg+SgRPp7mVAu6J195ypRao5lfrrvU5MNZoA9zonEzg3FLORb6
rUjHBiHdO38LfD0IUm8rzOTSE6YvsVJlPNJMxupa/0CXTQcdt7IoBo/BiwZG3ZBzSUMEVhHuD0z7
bCzci7Ii7LcL9jGCGTlTQvfOiaK+fr1cJk1HGX9mslRpkmpjaquTU1r1X5EsIZtdwePoHXvqjTQc
XY8N3lozXFo3KOvJKXoH4WmvMRBBIObyO5a3nV4iJz5GR0C7FchBAlsraoIlEZB5iahhuPERV+2y
bK96oSRuI6FbPCLQGuXKMXhvWty4YhqC6mLK0gzNMD3kQrW40xhdWLczcdPyg+1gzYl7TabBN2Yq
JfjOpLCKY74DAtHU/tywJWSxdBhZZjHCLZRzGMB4nHHu7qw7FyFcOkIoqNAlpsCfYC5a2P9ihj/l
xnTY+0aM1jd9DeiRvxyBc7Q6frtNRERZeOR3nWWw9af660D8nJshmOWnPctNIDy0PRo0WzM9n/au
luqZ4Ezm5XTYK9IUQGlva8N+5y5cqAzc/ToVevj0IIF+TpL6EjWM84KQJ12XuEl2P8H2bGd4YRGk
B0nY5KUBcRXFpi3tZ4cA0a5kQykuHtQ8oFomXifkBaCNnKKDDIHZWocmICU4sCw1HEepl+JipAiT
yqGQ3O3mC2VOz25uFLfjz+Y15FBdTwgOtSEhZrXwoPfibahgyMBnSMbWS595iC/3tJIWJIyxVMvW
kKBaYavQV1x1QLGEpW/AY79qOu3DevQqJtm3nQQduQfKvCzel7y7iKd4rmtV81Vfuk/mF/hlQ4cN
8gg6QyHBMOI/fZuVu9KOG4AKzgjCR1MRwg9f5KWFsaFHMgmMOsgrM4kZyQKoEKxXBYAxCPNKwF6E
pE4brijBE0lOB6ovXDFfcubCSjOo4ErySzk17rwIE9u5x5yq8GQ/eN+ud9h4DeTg3OoK6RxUiX4O
cBXGGZLH73huHxpPoHWKcfgswmPfYKo1z5dOySH5ebjj4wNGiIKHFQOJHZrQxrIKLoa8x20dbKrs
8cP6InVaIsFCzPJDJDsgpdYQYAQLRfqEe6Ewi+JhEpyj+SjWFfXpamONFoCGa6FRtf2co9D9eYAx
CEGB3/T3fmb1P+1Ul8e3wcjTHKUJXDn2quMJ7bosSA36n6jqQPpdHyt2Ap0yjL8/dKguU9l8EpeX
CxPkXkg4F+0FjzWCnSq/IFLb/vB5Qr1hulhrrcz4DGfbk93IpuEab5j8GT5xNjZVZlemrfsflTf7
jrTWz8g05En7cfPbB0jYaStDc1T0eP/OWBrrAKxDb2Kkls0Lmwi9H0DHDFmoCII/aEiSrPi6eP28
+d2EzvUJQt6y7e4nAOqLqolnkeBJ8N19QbDKz9tVIFwnzQKRm9mLZhe9xsP8TnVX09f/heUjyKG4
5Luz2ynbKqk3TI+Yph50btZGhL1U+Mj9dCs4+PuEPk698Gfimyy7bYx4nXC3Epmxfvsl0q6B6KeQ
5A+Qfxw7W+yy6JGEGQPUcwVMDM4IrH9H0nsucQojVgwTh5GtbJkOYnoxrJCVcPz5XBpqT73jNgcJ
MQrP+kJUOYhdHm0ZQSpv13CNoAMH8l2mKhEVOD3kUrnATJ/RXKrZESxq7vdebq1dR8mPBNkoOvAy
eMofJk1gXVyEgSyDjuskiwc894aKSTV6jbWzFgI5fosJTi04S2Zuiiscwoc5A4fC+WFJhSZOmap8
cBNp/BNkp5Ok9oaj7gMzAPLkwVwcaeHLU+m/LmA11NcoDsp0w2DZWE4eqQOyNZD6MO910M+YTKuD
urp+OYbzf0YE+hjisUWoLMcVw9VCAsofAjOgkSgG48zFgqA2dSUD++fbFBua0yHBXD3ZmAmM3HbZ
9zFqweo0nfB4DZ89vBhnRIMqskh6f3CSb3YpiBh5m8x8aLGERuHYbyscJPNO7HKA7Fid/69drN3h
QbeJmv2qj82625rfWsso9Av6xXDroOuKaPLxZ9LC3hiEQkc7NlqnhDVA5zpwGs8GDs3rF037b8+U
+RlRmC91Bh9aBwNYeOOXsvZIuE+4nWBgYYcf/Pdtbuswtdx//y+YyAR7k8YzDoMUdEIhDyVin4dg
eg5HueHumZGceMzzmqen1oV8dbKZ1tmQherOzcazTB3OajRWRW7G4mZcv0NRqFW5cKtsgleOegkb
qXVYkMIKqOa6FGxpJYaPJ6zpvKcfyabCzU9BZNGpJYPDJJsvaeGqtpLmV2f0uvXjRg4bSA1jh/9F
ITcIPmzzMlrJxY3PlgKzFLXTHcAA05sQcXk6poH+i+rlL4Dsl6u2UHPaaD0oNomBA8AJRNUq3BLm
87zWCOwaAWwzawLtaCzQoRSWSFT5K/yDMZaDEPBcHxaZzBIYmQ9QSGc32nimykUnKnKg7oTDXg/i
0zbtWTV47GW/EsfywNvZ4NJt8q7V5x30NSNuSvHPSyybiKxJ1Db7+XfUA9zN1zha6iXyjnC76McO
iMtyJydLzsqgyUS3iBxjYURz1eUx8y7aiuOClpmXvxr44Nm4pI64cuNdccQifkIba/lJ723QG6V9
A6NJVZq/mAt7V3pXIiBrwOJH57A7er+jK9lX+GQmDsrLhImEJMv4Nu8ysP2c/vdlUNf90DtMczG6
HtXmLD7dbCSPeNA725QFSQL1VZhafuQSYo23AhgBo6B6fyijMKoLvG8ngDxgXKp7unw8uewrtIfI
NGGiGXzM9i+5qBfLhuljNL7H1WwBFtI1WBOCe5tnAnN0NR45o3kgc7ONujc0Ey3JZrgrBhckFM1g
NyY32zR2wsX95ib5goIi+HPk9ZrcwekdgmpZbyvwdAbm0tGDGLRoISpNZ3eRwKDrMDY7S/VumhMN
bryByxCYXOd1vOELZcQ7CB7gI663Rpq1YPVeJMaxoYTBlla2CdfVkFNXgP7beuQPTNeZGMzMG8fG
LlCOHZZlHKquOEaa3lyLN6GxjmexIN7FIRKPkDQUK/l1u5f1+MTauBdkjzUtrcIBi1VB8oVofzsc
efwa/DEhHdWC7gpNbGKHi/g/LAhls8rjpnohIFIorLaLqdUzpboZw0x8f1LnQeFuSBA+AVj4TNOb
06+H1kIB6dKYuPjdTpyVFqMPPU0tq4eFwTShEXyxU2+B/Htj4OethIz8k3PjHi2En4ldwPswaQ+5
vmqDMQp6AhYF5A/sbNt8UHPM0DEj9MApfHDCHIE7lbpNN7hJ4Vc31GuSN5zU7GV8v7T2vGiFDUnK
b5Xzfj4YnXZmbaxqa0LyYVnLDSnpW4w+kGb/TdIA3Qh949QD8TljG+IejWI8A9O6AkYFK+dEiS7u
PHS/RRdOLGqH18bHxmlkhqy/0ZYF0WB0GlhXBfhOws4Q6txr+lml+39RPDsA9ErjblfjxSKjmdpk
xOzwMqL0Emfob11palyLVvc2IVjVCO5YsYn4efXlfCBOn3B09Zmqj42jQQlN0lXRuZVqJXnUhsBw
fikbwSHFyg1GYQUE1NiMnBEdyKuMyo+3L4n11BETzZrY1BQ9quSt48I5zEaIh0UCJWyynSVmZktQ
yGbDzdwF3xEFGc0A7bh8f8WuPBeG2Y5HtMAns0ZKPQKUrrFnts4tzL0k7clpMtwzyNzUEyZJpaqx
fTP5/TcdR3MGUpHX0HqnzDIoDWYRvb5O6neRmCcDlGiW6dHbw8A4p+rcvQzCuWuLtLgXkrmWqIc1
kB8fwWKQrq53O3sOHolRtxNANslfi4KC/A+86M6bk6ooqK7yY0+I4nbN80B9bQXQRpMjllCtaVom
bV5rRuxbNXrv1BVcb1Gl/LrJas7EwoNRdKrC/cgch9SNNd0V/oROK+oar7Peoy7A2kQvh1kuhDWJ
fg6etTB6ambSjyDif8cqkiL5MgaY46L+SayOF9whbVrMSXZJptLmIhcmuNeaUvgKsjse6SZ+Vkyk
R7XGWmTlwYqwgA4WC8wKDLfNTtLv2Ba+So+oWPl0XMcUTT9gE2zP5eRDm83FbFWMt3axgCkW8jAI
PYBoIqHJuCDxrMpqIu2D+C2TwRxXUv8DX7TW+1fh9nzqDWKPpvxKav06AouhfuD+j1k4A1fTyU1U
NUfQeSEOuXh5aWEwrsdoMEBG7qVJJE5VXupiZiR17Hyy/rhz3W59u6hU0wlKnCSvVB70FX7vYH0Q
LHwRW/7PHprj/DGRmxtmaj4rgZGqWocX/8FCftyL0w2yZjUBJoZxW2FrZoEIW+TQPwVHaxBtJOQZ
UQMIh5BISSzEltu0irnq7R40VUka4U9OHmS6fITPyBMg3QvXUMpNTH9KK91A4cFDYPsegL7wFYix
4faElbJei8IUFi383aIke4LVPJUBEcX+Ia0rYIyDGzfhaf/D3U/btcFurJwiYENfkoTW8KIu3DQx
uxl8qpFDKW/btbYeVUsjB3Jnh64t5pIP8VCBjvqmrpSZEnVFDyaM4N8Fym7hJmG8ks2TEDDgKuKM
Q6TCoJ74MgEsfIl6GHF6TqouQKNoogC+4pVbCEYiwqWt6A95NT9HkAzCF4pvgy8+Z6nnC/A+n9Vo
5rs4lVkxHy0sZqLmatMgUJBOPrzOFziO8gcwQYeXOMDR/AQWIjzHTnoZMHWsJqht47nNlinZdyZ4
cdS5Xi+Ypuk+ol5w0o8zydLbU4l2Rg9REPKUOuJfWZnjKU3MyWiAFe4roefHNBI5EUSZtHWp/Ag+
B9Hz0Nx8F2qefGwJZCKI4538VRgQdAdeFFwWxx5EEarqHOWd8N2i+E5zZbqgEMF4moWvMUXWt9Ab
iFkRkTiCCC1ipjHXmrJdrJO3CUhIzM0ulRMWfMdKiS3NFaC/OySxK+RZVeW7Ff0gcOsBIojqYXGV
jcS31i4JcK+H1ztf4CJ/NdaczPZ5HQTLhZfS7JhpplA84pbrZBXjMomzZ2OjwYihGHaanTdIqIu2
I5hcS1R6c3W2lDve4oSlIopxX+Zazychwr/ZFdbQ0fAlNMiS2kqVgRjzn6d51GB/BSWRyHiyxNYm
yYfzQj39mdNqw2k04iNh2j2jpF1DGqYULiS0IaFlovMyzqEkKYlAi5pO0aH+t8HdK5YE3HRuIBqI
upuetPijyp2uFUsf6GXiKTxqp6kSRnf4iJwM35TAa8lglDpFkdyshx9vJpCGH1vG+qe9AIVSIsLQ
ywT3Obbr+s8woYgCSET9SEq79hpiONM+/ChA6B/n/dllb9i2rT2M2DRbr35j0u4xOCAyNrLQtUF7
9VC4KUqwv6ppBf0Sw4m4HtHw6Jk+XAhJw+G3oMuf39u+45H2UxLqCjk/WYW5W/3iSkzEO4o/HRzx
Dou6gQzlDjXDraF2MRT4ItAQFXNGjHo7quu/MaqGmLQ+cYcnOryDym6dLzZWXyIWnnX0+sMZAIdE
0IUMtOZ7CklBCedZc0tz0xr7rwpKY4uE7pPo5DGSvWSsw4SexdVFhE0xuGlZtyUILSRYDIUy7E19
nrkBH1EOuy/KyExZwyNh2XZO0bgcCyWPkM77b6aOq/Y8PQNaat/qdv5dNU+l+zRQ1MTJFXVUau49
a3zlBcQjkIrZrLb0TalNd2FX74c2kdQ/KqfzW4WYTPFVoPiFh5VecNY4IK0TMUn4XadxPmVwJNL+
bfUziReSShiSNvnZpddIXZECP1P377/7dczLwD9fHCWISp4IAzsfSy9c962riZd7CCNd19yewbQo
W09B3bnV0j0qZ3x7HIO/6O2IeEEiUo5EROWLpHe0enVlVmNXGKSr1cAh33R/CYAKAzHb8iLlYeO5
mgi7L4OD5PIOY9UGID7Agsx8TFd8KyojobBBakZmWYODkw7wEtv75FmTBTQJFyETrvOcAc07kGe/
Bl3rGockMjO3+x3dwqsCsDitTlgLm/I6tWMxpXvIZzuY1t4/s5Nv/C6cPX+j/FmeQl8kxUN5/XPr
8xD0VY/ry9sDNlc9tAiHzH4m31F6XVEjgfeNaXdChznMiY48UjqBenBrw++da9IUUkkqF9qE38eE
i5rKtLstSFpY/qdzxaHS4o/PBvtEYioFi1FbM5ktRv1E0b1l7c6AMF6m2fJWQf8AKbXx/Nq6sdj8
qiVg6eXNZeINYrVodfV0MFurWiKcg36boFwPoc1ncg/qs5Tyvhfbh3eOYdgzYBFQMyP/cmnNSo4r
zPNODUBr/2mdhgZlJeezNG2lf+H8+qCACMbUBkphU8pv7Zo/inKjFZLItWJEnL3v7xArKYH7m+Uk
WXML7MYtOxUeXAH9eVc/QhMBuTMkNXzkWgLdUkz13F2ISXQWTKKjPjAbDkrP6mgMDt5UB7zWJaMA
z/tSGf6HIehClXSreJgbqcKGiUldP4bqnOnYlLCbFWU6g3Wd/6rpMwdsGBUiYx2WMyKA6djZC/yx
BNhAwyKvjPxTCNY+30do8rfzQbGG25c1mSO7t5YCqG4IAspgxAlaLQm4zhgZS1dV0p/bwaolwony
rlTbI97hVioswByPzInE5fcxONZk632ODHMBzulQf3ad61koSuwKEB+mykLMjkHnb9Ri8+VhGsaf
GoEl7NHXVknZ4PYTcyhs7KMXvV5IxmrBofLb16HIyrUHvPAagHSpghwLuDJhfdKwiHNvqgWUF/xg
DESteo7WcDt1H3ZyDZzECqY0BsW3hDZWicbk4ABWspbsUB5wkw+rUY6hcgO3hEvAeKPgDEMCGG+Y
P/qGFBjzqJ5xH6Xkq2dzFvWXuavgPoOOLL9UjDMFEHwdQ7SUlfMX8kkvne3aI0fyJkwrhZanjy2Y
WvWLW9sVDnDt+By/cEhtCXrymSc+IRnnJ5ySfBJw6NVqJMsdUspr+NQBd6R4tEyI2hwkXwgmTK9N
QWtwXwGsx96PdgE/vVxgO/S6mwWKNyojnxvG/Cb+PKS6Ub3E9gtvTWriGMQ+xPbtc8LrP9+bkhQV
rGkhwMZ45Rkh8YIUAZ3QpjOEKpkg7qRPgYE7QgmHAJTv/N9ddlriCdY/ZDeYv/jXst/t96fleiQX
1LHZMkThSUFnYH9MLW7D9tI9bXYPYkGO9diIYtRCbOoYXzr6dcUYpeQmU5qKhSFowG9jBzTl2nNN
6cRid3NVHgdOFrvFMn2mytNxTHLiqQs0KQXUdIyLaOu8SswWqPc17B7IxpxduRhvb3a/KY//IUcR
ZLLRnuc7lmaT1s4qMmglL/YNodR8D0KnAl6N5V45BJ9pTNGg5nDUenzTljYyyoOtzGugUTpVprG0
8Ch6xyGhYyZUD1V8YwADmEep8+ukWl5GrvS8v+GNjIRTPbbza90+SLzdA6jg8JZDcrcQNcU6zhGb
q9pRQGbN50buumX4CKmkwt0xzw9Hgnit+DygsME0lY7fe+hgPGBGofKu3SJ2nMPSuHf/qAtH1lCr
8n8ixv9Zt+WD65wwA4+fTLaATWg9t/DIUNLQfkcmB5xQku1TZbHe1tfks8fSzeWJxQdYiD+jWFgy
bFxT21OYV7jEUOFrga1/yjn3rnk3SEB59QVMebTkLfxHFxTASkLt6KFcovKzsaOxpmvgZxzOnJ1b
0w8MDRXwYGPOl5g9UzA+yRBjriQXPLXwc5fBUxJ+uQKtLnc8epiauIO0ETtHDKpvaHTSdxrZdXO+
HoPCGiQkyEEcj4Uvp5kzW9Jq2RAlbXnDa8Kgtw05mVozqoJAyH8k0pfva2LM5RJXeZNiBQy26LSl
MPSfKlAZQdOAeRaaYfD3jFH7D7zp1S7KRd3HsmPUHCufaljQOdbLzw8anORO5Hhr2s77mDE6BcAX
zOy3IrQwYegBFKkZMVhGrS/cPCLPnBhFg4+OwE6/FI4XElak9CDHX7JEkapq53e7Rfqns6/tMnC5
fV4+szSQbUxdBn+9fLoSsEyM7NwWdp0fvqhRdWmc3YrCIlA+ON4zTgE2gBOjDtpn9hqiRizH4kpa
AoD33x6GUi8LPNBrkGBIXssAegX5fzsywYcKvdAhw0ZbGfRmFvFVTAL537J/BSI1x0HavGm33Uez
Q7ZK7uhENohD4oooQMSCcbsoGVhGOu130U6p4xtgjxCEodYi/Y3VkjDKkPd7qs04EsYG1HrVqSHW
EHDjyueWtHn/GDnSGxR0W8WM8mXNCeh/7kKSb65U/r2BjEV9jbehhmotLQuX9+8CgmH8wsIVNkIZ
99P//kSKYAgzshpB9lVmVuQ+9SsPUSAUWPtOHrDU/pEz332jOfSyDVSxV+2wi2I0CLiq9vRrffsZ
CWEvxfKEvxAPe+6Tzf3O2vbyoeyrA3QN50WTPR0x34pnUk8ldbKEkR4pbaVoOU7QParVa6182cG2
MdPOSuYAsSR0PFZ6EYfQqwfPlvqgc3n2C7GMq3/2Cpb70zby/RzUkXNToBU+At28eHowsDlGd8PO
SpxtcubJH7081XpQV8ZZ8Yarw3+eHZEUj8XfPBX8nibxuLFzsa0xLxnwk7b3OL6JA5/jByAdj5LA
0eB+O/LC08ltflCCVJG+Mz2xEVvZXOMbYlOlncqhTmZBrMIeuiAIWIfmLk3iUxd0NQItmQkWIhYx
5NFyo3KSCx1seZOs6hpqQBDVD+6daVrDScQT2t52aHMXqXL5glsKwseeZRrOA+sZz+cQ0UgRiemQ
kiRZ85YeYtZAga4oHqHVcPcpu42xEAsZby/JGbUAGY8y+fM12JOYxKkO8KzgdjNIukNLoTXcXSWT
I2tlZnaXZ0eZQa86AcbBz3BXprASsPWMRFhcpXVUft13l4ByZvMo17dTCAlX15KvsLrMEDSUA1Lf
XvQTuT4H3suCXBp2N5dIDt/jxxMaKANCuK/OI7e2aajUIMM1RmH1tRU0whwJRemV++poTpQWgoTt
ZY1CglQqkLZAJkShYCrTX1EIOJlGsu8gTtyfRGLBzFGzPzzudOa8RN+f3vb4aU6UvtWkRVD6mHmp
debkisse2iJzh6qxcZOIM3r9YA1anvKI6XLwoxeNHHNLEg87pIjwvxAwT8qNKkI55ageB45zaI90
TZSrikoJ9iia0lc8/ER1ck3iveRYe9ItjIzXGA7MPhluDVTB8qysepCu+qp2jLnrS2iipZmsYa+7
ASn9K0f/jbuwzdRuSJYaoGvcAntYMPp5fQcNDYeF4Q6uTkzulHlqJO7wv3THmkT/IDtQgTDLa5wp
jRZDNnlQimjxTvTDUpCIy+l73GRa8KGYrBqd4GQYuJhD74SgHDt/ZdHCsOlt6/3/h3aTcD06NDoZ
ZJrWc04u5SgAId7sy3diHRBa8XUMX+13s2QIJtsK2fKdYP08R0JNI3H6RtAfaBaheEBmFT/bUbVS
315rd77kMmxx3k5BZBjalPrO43z2CAv1GLurHgRyH4U7VA0+BnQJP3vRWUlAmR8WMKv1syCMRaiu
8g37Do/wE7vhpQe23YkiXPA3XLyD1IHXOUw1nuJAMFHEnIewI1OZYVlBBQ2fUhNvS/xn3A683sNK
cyriVEhlCh2T/dpQ5GgKZ8AW3Zq6m00nwXPkn2JNU309i+YQ1LheGpwPi2eMOZ6xXH1O614xwAEA
9PcbOH6yLnqFiSm3wo1b/B5sxnSX3V20ul6duoD6ZcMziW4MYzbvPqq6OyAay6gwwM4OQSOzVM0j
XzijNeCM66e3gKhSVT/5VIHSDgWPtR2A48XG9TMJIBTgpbSiNJ0CwakuMt/KrtfM9bCwEx/l8tie
AoeZvvMoVJahU/HCwm6apC5nJU6a0h2b4MhU4DdDYgaEU4QqJnN1cH+U2vKPkYT+qpSNr+K6uWQd
o8ACytJsqHUy0bQRB/DaNS8vF4dqWurTt4vQ4wBJzwITLlvXDUKThC2JarrSqykP+txLMAT3vIjq
0aOdNhfYk85eWNbZcbAaxjgVx4Vmj2P4GT6d5CFrrqaJWA0wGB6a3yqBDB8GueGeSdZRV66lpxpR
XJSMKxbciCJy3Zcp2Bt70Cs7nAPZpaxd8K9Y464HsVrWYRycmT2eZtYlv4ISCX2xVYsem40U/cqD
Y6RZ/6/JDIkH1KsDtRCrKQDHJujYmGQ1B3yQUCNThGboQVhcoAOS+RalebVT3TRfLkW2UYIZWQD5
tdiU8VHKz/ZgWxopZyh98zf+8XzKp9v7tb8/PKRUAKcETEHX/2yUeAR5RRnTRCUsT9HV8F0Eeb9q
EBSdXx4WoIMFzuQKbTNEeoNuYuP5jnnZU6BXjLd5yTNf13KkTEpdH01nibWVzhOjoO/bVuFRnIHP
CzUZHSGoX7x/VYA8MpdtFnyi9/MMEazLlzEw16AyCqkFRVAuGgULdG/3haDbwzlYi07/PGsn6LR3
s3BqAjovcNpETMvVHdVOFAouqzS2hb7Pm2bLYI+d4bFCOV5M29cyMJ2LI6iVrwZjspw3C+oyzWOo
LYN43oEKEEWzAFM4326WVvdYWBU01afnb63wcu0fatQmBxiqFtJEztPrb/vglJT1sgqjg/UcsiSV
TaAdiWzIyIbIcMAI5aFj2GpyDj7iN+OCiEmTzRkNjUDlHH3A7pF1xI35a0uMMuNm0vWoF6HSlwnp
b7jke5YDSUbe/RRQWjbkB3caj6u5rNu0H76znmFNFE8hYjmTqEHM4vm/rbVhtfFzzK/C0MtV3Map
s7RIRZDCO65OUkOY5MkxNqo5OOD/fhSgbWWeigrmqp7lPRO/sl7Jr8QK4bwksLiUDzh/Em7mFwip
R9O2iDkJ9kRNkjvwHwhDWuNVnaeBAkclh9PVmeM2uBzwjRVBlVLrjXcfCURMGk1OnMwa18cXIfVz
izkrHjH2tJJ1Q7cfQ0GFtq+zm9VoOhb8+11hsSGZvcIldj15wnPG2iex9vWoAvwW6awxFanKFcbj
q/UYvAibfhIv7yN5JUbAVSLiGxGwIEBDQ2PF/frtEKPkuA/FOkwvO9rRa5na985wOPBDU6OD0p0O
4RHekcH9vtAzTe5uPp3f5h73JCYwEgNKwrboE16eP7QbVJS5CO6laUhcBkErqamkZr7HPuiu99Px
CiKElagSKIRlwWFSIfkJnkZq0qZwyJBJBSQQKDdGmhr3xcK0NF7NW2BKiJA4iT4DYQuQDFnHrCna
moKfje4pBGC34+023ONnQ+hj0KHTOUIxF2jDSN6O0UK50zvVayA2JYRJ5bxQfB49BKR7uaSup0pd
39l32YIp8ioX07gnZbiLWBTNKSs7IgHZ9S6FwsA32Et8FBf5j7kfsQMBhraBRX86QFGGuDv/lrg3
3eYPBDBXoJP/8xGC0R132i6IaTikNwH2nUhvfrq336Z82KYmFQ57m7hFtlHn/iie1l3dPcAqBBiY
Jm0MrKeT3n5AFMYi4PPDbvor0VkRds/D8ERI2IIKP7UycbCvg2saWamn0BziDnysWoiGCWi2wX2u
0zJ5R5IZewLj0/HD1yt4MOSN8AyRNA5VrJikC2Wv8SnHJfvjkNChIS0bdiV9ba1d+OuSfwPGnESo
rh+Bcpg7FcZjiIDTt4y80s5wBnyLe5zAAqimP+oQ8u+PiN5IgP7Bx9/TEx7OzCS/+/pqHK7PRU8g
KntSYwnelSFAN1NIAtDFayFjNBPcVEmV3i1yuRnPH5Mzwu2xJeDDzHxaliH4/LZsTpIc2vandL9X
ZLtC3jKOBZ2Qo4Gy0EGnpZIQSrisoR6LF+xMi1mBaF/DnW/F1c4wY1vVPrLVYJR0Ne06GFY915/W
lS7LIEeNXwmw/z8k8b7eAEV7OiTHhKq0dVK/4tMrONMz2tldjcdX5z3xf8+rqNtP5cXqzrbMqpjo
2YE8C9i0G2uIKvgkLN6Cq/iyLvVDAiqf5w7a6BCGDDBd1aRO+Dzd6DCuWGvgJzCxPNATW3uHW+0W
ndcmQ+6GANTfte697G8Z0/KuAoZaK2Z6wVkFWiEIvMt1/hiRtUtFbq+NeNUv8KqUwLRipT9MRxKk
+Aroo1DxqAQA4zcMHLL/UN2nGaSPOp8lStZdUs0V7owzlumH8XSArKBpSAxIwANNH+SRpQpOP5cY
BknhMIh6Kg+aT/PtFgCrUWuA1XabKkeR8e6H7ecfBiwFPcYWr3A5QcThPrq9qrLrmMvkw3TGPAXL
HDuQQ4bDqoalkzSUQh1W9gBGfWKCWH2IMp0v6GzBVWFaL6vHmMwG0I52qpAOlHP9OkzqgLLeumLI
CJVsrnSYa/+ZxPXC2Dvhvf+SF0+m8Xrb8aOS+5cJMHBXsUqYcX2AMFm/QgKgkOrHifHUgcpkQLWR
VJ0U5k3K0NHqKQCNXVzp1jChSAcz9S4cEg5tmcutPBx9nVGWhSTeLKUUFiLCp+LYcO6ITZTHiYdh
57OJhf/3Io4GqAbz9hM8YhDadlcXHbaXLW88nE1zYEQm7YIRRel8qP//OuLmwoTdA2rk75mZ8j51
uJHqTX8fOpXOs9sEaUWUIag/TIaNt7/G0bt+IHXTnAwqnON71TS7O/XyXCOMVXMu+J2bICK1OvyV
wbo/7CIGEMpWPrC0euIXX45XFfT8ZoeY2gopVVifK1gvtNLsS9jD8UbvNrJRiE+gDU/3kf4nKuBk
bI8NP1KpcZln3wKtLpbAFPmHL1dgH5mBOygCT37pkkkvLbh6ZtEr1JRMOVxzvSXYWqaO6QlglzXr
AiNcCpW91kJfyFnmWt/IkWvF8wy7ZDG+08GZ5bzE2F7hPsFeQYqn5JDu8XlYcC8p4EB9MCYBZWHD
sjH1y7BhPba9r8aDtmAhdm4aKOh9O8uo2ZbWI3iGfD11u3qaiMV4dkwFU5yqaqaIxIKZP7p0e5tK
VHHyV+INtxxFCEc0YnZqPUI0p29fP2Ofj1iCGgg/f8aY8Ou/0gBrES2yWKGaLgzKW1W++V+Eh2hb
atdJRiUi4eNffgGwwmVQ6WnzNAzgNPCOx+JqLxCG8j3l1SN/733lj7RVyzzJcAFz842hmapAIlhh
2MUkm7Sj8SOGzbha3PNl/qoAKg8BcTSpY2mP5zzjHVar1x6orrHohjhUCzgo5GMi7h0YqMKOx977
zTSl/Ww4U73Lv2xX6MiKINvjdSvEtlw+Pl0i17KnJP7amG1en9QjuYIyv7yrAT7kDluxQya9CKtg
TwFXgq2Q0JDt6oGVq9L4/PRfNR0jsL6d1L4teRNRKzaoB+iqdodoRPceL9ytOpoQJophfBukvmjy
+yA2VfzdX04OKvwSbALFUdR6AXpnZrsMLUs1UgT4p6Ecog4YqtlXwl/2FAIzd60JD2qgk4jDxiR6
8MzHt8/EOKjo1jEC9Yn/6RPw4/66XcBzYZgjC4Y/naPUJDrmFdqXI4umVIxBkAzTYZbKBJZ9hbmU
DBkAG5LsoUVb+n87Bo9AI4QxmJpYBJDzluhiFmFcmmKgOJjmG0SXvK4jgp0uvuc32u0A8vqfNnAB
+y8ZgixyQWg3Oug5VGbYOquanpSELS1tafp+wO2wUTtjzi1gOIa+FUkHWMirXj9g5ORTEeADvt3+
YT7XmYaKdKyfzYHJr+lctWYRp/UPuT6BZ+//BFKe1Kn2pJjW5cVOljbOForO71rrzsNIbxFzs/ld
ZSpEaHaE75uCoGuDCRvwWFMgJqvqRoMj75/htsmxFuUXL3EkQyrfSNXw5dr9fCIiKhnZTgbT8Eb+
LGNHE9JrwtFZnCYtZilRbX2Fn/hz/gErwIIaZgWa5afROpCfhAaA78dD8EWHgRLKoXg2NFVm1siH
UodCDrB2iZQa79fm+CJ7c13yr3B6b8FJ1NOnDRcRT/Q0qp4IPQMQQ9nhZ1CyTljAcdoHravWV95C
VMX7X0o0I3rHtSqBePNXSfCgoCedhLbXfu7798+Z1GKShZGazIjkmdfpkHTuWcmgMwcjmJ9Y582v
Su4kYDUNehHmNhBfs3ZO45pSFZ/uxRm4cUpQzHtKzAApXaNmCg6HxsegojJ2EHU5Zn3m2mU4YjGp
Qfnr8RN1UeGuNEXnJY4P6uo6EBQflu3TKLe12xJ5b0I/ACYsWPlF+G46PTEIP3nkx/1gysb4Ajce
xlayRqypmyYT3MWgpZwWMOvnH9LiaOeawC90Ybv+diva305byS9mtHAYA9ATemt/O66dkLcIIRY0
C4VhULQsEA5Dl0Uiw+BvQdMocqaKVbvQDSVu4ki/uiCRKuFY5gd5KcaauGFW1UFTaEvempWn+Zdo
AQVVLKX7UuExVK/GocTgZyMt6gYSEceCbnfn3RGGggS8tV/z0VlS9cz56vULEM+PQ5o96tt3USR7
8s2ude2m532ZpWxHTjCu/SvMPAOcggrrLb1i9r33mtiWTEGtjjalBC1/sqU+AdxegEvJwU2U8j6C
1rCTuewOXIpqro6OocqhhHaKWSftsIFXkuqfHoJ8FlBtV4qX5xUqU6NlKfjEUVBkIT4yjAASzgzf
Ii2eVYsbiuQWyZUZ75HFfGEK9F0cLR6DM+CTQ+4SssSmbr9dsjJRzVbNA0B5J8crwgwjJHrDdOhM
5PqrgJLq0tM6V7jClHuPs1ujxlMH4TRdQJG0+sVniWpQs883+PU3HzaBVRQA9ptEgInphWhNjOmN
hniRpLWoWP7YULFGZC+YaUHrSg9Jw/Cv77d6HgZLGTLzBq1zW6nzfgtikrk7BFNJhYZkaM2nVjF1
HyOtE2VAhkQtbcZML1DIa/tGqBHmP91hr/GlqgpyQBlqZz+ncUqrX1/StHzt9mT9yd9/a+OiNLco
LfNh99L8LTyS88eYNSNdPUd1jQFbZAkLs1R4X4irbf5hHdex1KgI4CUF/Qrbxo61yAD9ECtgBqWC
ujNJPNGeuopHfg0KqJ3zoq0wEgCemvUmoYk/HWLMSPHq6A3QjHFZEU8p+aOf4eUCZIMO8TjZo9tI
20rsmDFFkECsxV7V5++NaCUgOu2OJWqeLYmUmDoz3Eoam7dWC/vTC6ZVvkhjEurBBcbgIeku12QO
m6ul7X7uG53eCaD8WJ7u2RXkzVOftzaxBNN1T5f1KkusC04lkrjEd2Y1BeAYpPcZ3ZcauNnU1v4N
SDgqMat4QyiqnDaawt31q9ngzyyW4AB0glEevWtY2b8bieb0p+mCxmk+oUveBYxv1Pw4mg8KLMN7
dRFpLURB6sEDmySReFvXnV1Huthu8DyRN/F3CMofzgispSeIA45aRhOhfiDmqt06E9yaHkzSaNwf
ww/KEsIqPwHDj6XoFv9nxlds4HH2tCXHUl7BMab5hMe6r23DzYr+GaqeTfDmI9G3I7jDaLCusHIN
527I1kadxLGTZLjCyUaArao225YWpBZiWF6Ku9OdjY9kGqIKsi+DZQR7nShYit48HKQNWOYupvCC
AmdcT7O/HI3W+Zy5Bfmjz66n9lN0JWU599gzRl01Ubw716vP4FSM9EdCXuvnAujWyq5Il/qpjTY9
anrNZSoAiv2OggUmdGevzi0lGbODLTaHfGBxtkGEiFwUcP8G1KxnNfLPDoA3Un799QxcansbB4hY
OQRhdQvbxIwpT++18VsmIT5QMBZX4joFa0obV9d/dRmF5rkQX0ZT4uaPQqLWW3COFp9vK3xNkPMT
7c+e5fkH5nvbd3dETZDvf+dGvxUPtsKSdDwTDCGBWDri1qpgPxdEjFpDLyTTgGvT4ezHNpq10OoA
o5hsqYxia+jtw6ULtQaDWIJhlJvOgUB8mK7GO7SJoXaJkX6BQzg6UkQCF+E44Cx03K0grjc1T4Dp
9mVZFnSeeuMHqpUFgkPxosxENI2Zv4NwsL52AvQrHKvssye0a2/I4+X3lCCc0OmYLcwIryvNK7JU
1ltD6vRwj8NZmlILhMcO+empL5uVdO9X8MXOQP4X3d7AQiE+MbAO63xqcEQg0H2l8niT3WbJl0q5
UNCGtAE7inyWZy1vyVf2qMkho0d80VT/XY7R/i4gwI6ewiGFBASLRFar3vcxvkGgSBUrJYB4R0es
6XWAAo/YmkS5sr2DPPG8Ihv7t5eFvNvO401ohJ5hyVU8/NxcLNf17TVoZW7KhC8Fv0VAWN4ZhTjr
MvkL8gHjk4IUF0DzLIganClF9GoKnfQZoLGAcL2JBkpdAG6NaB2QdGajJsRac6XRJlCf2hR/lRi5
RB8mb4M70BnSjOga8rhjAyNS/ACY8z4An82viFrCTYBKa4ts2yZ7zWvdVJLPJAv8F6UCywoZ1F1M
N+d52DzNyFwRm2omX4LgdcgFMEMmxqJoqZxruz2VSoDgkDWuWzGDwBFKlpr258cxCKnI12JNVO/v
dcKVqr7Ng0V0zmwatnKfm8HyQyNmzfN6kTvQ1GHN+EZIerT+WZ6dR2S8z5sflXbGXqXsxUTExgcW
m0yHFT741g6sGmUfIwk5w5KUzocT2R+no3p9D16r69KpBJtEHhpodjGGY8DkMLKS9HOueLQ8RsrD
HMDEOAYbxGgSpjZEYKUK6cHG9e3io/fKBODxh8NkjVicerrh1VGSZpr72f4W3AtBhBLeZKG0MBNy
Jrs8/KaEYdXeihC0DsEUJsACxE187+/nGWtYx23JmoSBUd8G2BN6pqKu3/ijba0hkEth8B7X2gMI
PH8AHCtw+WPVCtLDZZ5yUI0mRXKzJ2zX9dpuB5c+7YnD2bT7B89hKmywss6rJvG0JQTURPEQ8sHN
0F+AUGAf9HjCKX9/worWkeXnhmJY1QS0vUjQokymBk2fxwtHquDzrbSZOuHjcgRAmGH+pCPUFVFq
1Jw8s5yg2SJs7pr1719wcyTQ4EzC+5gZYHCEQvkZh5DGXaRwCubfhfH3WJiVQAUAMkih/r+Hw6AL
E6N7gYLx5KrPahdwih2cMSK/mqJ0hGfQB3jWZJuqvlURSaSMgmbAr89i2G9vtsPQPlQExeKbJGSn
FNL0bRtGZh8/o4SgYepzQeVCc6yQjN3G4N+85tQeVtIwi6Tn4E0VM+agdCEbPEDkoe/MlFj+gKIz
kqz12YJX1+4q7VTVdKlV3Fbl1G/kQZFnl1YL2pL+ellovNnsjfb/cllu7IzlkGAaS3VfRiCM0Sre
su3ccLeD7Icpmh+d0QP+ZKQGBw1+qj1KoDpPD1/ToNqCNbKqIQWYEYYRPfDKwXATUJsOTHdBrtvJ
vg3Ry0s8Hwps24jipFd2AETED1A9waMpAMTZGJ5XemrfBxKJynfWwq1gEyMmnWCkgSAEbrI64VOm
VmqEyMrcXpywXC47ByDmFJ+oTtV0yxAH4mmg3H0QykVLifY5AQnvwZq4A3ITsUllRj6MQjC483ol
STZPnWX2t+f3x8c0NBnwWAtI64V+vQvt3fsDuyHJ0DpLDICHRvxtC/wmlgvEtz84JODiMcIS4mFX
uvq/PJE+sRHF7PQnrVWLh7TCJTEbJgG/xRjIQfC5wS0zmcJ5WCRgyPewAs2E8o03W62MrWu2B/CW
/ct5X3hsPQ9SA/R9DN6znpsuNaXQN/IQjQFe9FRftTiO4LWz9w1CScBEhP433B3Xh97duTOym1rR
T4CAYsw4EhfQhp9mY6jEw3jayfWiwuATgP1/CtOn2/dGjWgBcAEhQ+BGrFhLNJE6RG+7i+LNGjtY
f7iQIqmTMMK9nGbbyxXdkIQarm5DyQacAYS8/ZoDyrJnDdgRy47Gkf/aaRshc2LEXce4bY5h57P4
N1puMK6dZCb/OvoXBhbFeEhACvYf0bknQYBAHT+oMBOFDktw3zgtf53OKHi1jz/hzeDTupzQW5zb
mE43TTJY7rkTxdpnEQ5J8RMZZsSZ+vOsJkZgDXoPWbAPrDysfCXMnii789D638RUHTE2YgHRnshi
OSgLO++19OH80Ht2pGcRhzRTjU7GT7O6ab/xeJl3+aSVHcS3poo4BRqeUN/sDHgIooPedPP6Sps2
O3ssrF/c4z4WHAbxn2kyRfA4zquGFxLwGCvr77QNbwnB3ZGIUYN2NgoRjONEBLUFn44e1SJzK/T2
oH9itKipNPRFTng5J8zJF9A6POu3vgtlxJRj3Mz/THIsRiSeFU08FottsvPQpN4/sMS8bqmosUbQ
j08EvubSVR/q31H0hRM/ScIYtJnoL9+ube2GjAwsj4e5h5NOthsT0dJ2iZlWY9BFtWyq0XgZoaFv
8un/rr4ysntsxfEYUBtSnrjRP3GdfSeOH4VLoEX2WGwZ9e9b04iKT5RbE46kqn6zlr3dmaOcMLqX
NLZAofK2sRHzD7rR1ZQvKIkrEn2dJJuWD26uolsPQ1TK4Ut57upQIqqTHCwNd5fsfgepVIq71Hjy
9ivn2uek4gvP6GMdznjR+Pwdx2Eod1tfaRRfSNTEzNpj1JKK8OyOPxgJX2rQQOW1MMTwCmLJXNfY
DI8p/b6FL1WFuP/ijDdSO2oex8tx1xuo1iGo1wYU18efneuDdT9LQaqOh6V+cmbVfR0WPc9x3KkG
l7LSuAzM39+25MTMXOcSjLuqyfeRCKizCcl6MvaR2z1T5p8LmGQKEcBsb5VSwL/SX9+3uU1lT1UR
AHLb1pea/PQ4XGFfOv/D+8emU5FmVGLVfVakX3BsdNCf9FVyZ4SsDQH9ai37kc0LpQhJ2DmOXP/a
BVXowe5KcuKskPxIBBUDLgGZEit/MW05haE3vivkWQamEPFNlNDsZeCHFXls/dj/3a2bYhzOEEUe
xKlDQEhxTuhkzx6UBm2sCfljNYbvwgKUwMUQDMo73QIKKPuAdwdI0KGYW8Nn/oGIRQvBicTezC0q
ihAQTm7QPEFlPzNr/XIIiz18uNllewAmyAsP74zdwkGoRVSO6u8LNc0i0afTUpxsRkwYJEK3aG8u
xJ0hkINogyd9F7GT6Lg8bqX17fbay0eounGAmOGkMVbICiigzCCFoDC51Yg2eO/0HwN0To4M/AX6
x93o4LErAxTQHJyXUQYdREAEGTflqrcYEuJQwpbUXlfLxW/+RDQkDzsQY8UNXoXb4Uy9KCH7+MnO
W+U7fW4zHN+WKZeIBks2m+Lk+BF3m7hkoMa9N3i6BaDwd9jPMwwHU7Gsvqiw3jaEBZdxo0EcGfLn
i5NEVYOejnc9Zemx+9WmuhZl+/Uee6OlZ1onzJY3uJ/vFB7taYYwRX5lRUHDQLgpFgFfH7hz1rPP
7WcKgMDsggMMFElZiLxkeDLXJFXK5Cx+BtEWpQstdZcAySXZRKZYz0l8xPNJkYS9EnW3WTFCLNO8
mET5Xz9RwwDLAKSUhfLldbh1kwRO58chQlwLz84mBAHJafVLoEjb8clCiwNrFlzGZgSX1MbzpEAc
0Jz5z/g5TLpEFadijOS1EZ5B0LI6y46qIdjHclMzEikYUVQCh3dybRnjF573ZDxv4rDES7o8mzr9
uqJsb4GP8401VCtXbjxG+hI+aVhDdZDrgqeXwtjZ5YgecctNtQkQ/y2QGvopVmYOKnDwu3LIFSbv
N9AomnKwiBj2kCl+zy0N5UFMLqSN56a9/9qX1Y5xBZFExaHR/qGlyM6NV4xmp7hFfEUdbh0/bZle
fEiXI7kURpqweNi12wTRa0aym0U+1swix9XzolTYOemQbP5fWbJowJ2wKO2qNFszQWt90RgKk16J
lIBF6sPz4y9vERgO6Nf7j4M2EebZso9H1SJjmdYWFOSspW2UVrE3DXt3UVDgrHVIQFqEokPocWTB
KpZmI8Z4gwiug+hVucrAy0ipZPR/KvBJfx6M3QrsekyzmzK4T+1JiOxc9Pfk3LDCUAf57XAYl/Bv
MiMc3BNw4QvrwH12q7YvQJZr4LHVlHvMlsNbN965fAYFUrn0rnoSjY93wZoh/C7dICaAAOLGHSHX
0t+k6a0PGEMHENWcZgzPhp3pZhwRUt9J2d/Al5Q6/16whQEXX2m+rZDk8HLfnG5vxfz0zudCrMMj
AIzlu1B2yKZJCeKY8/kJCKW7vw/jESWix2xDoTnCNmyPhu/iL+VQGbD17pQgfTdjgcDU1CPdzpRc
psoveSLw4LCFa/sskRDzZZkb37cHdYqWkqTl5SeT5/uoqngukKABM0RBGk5JZnRknM3izHwoCmrM
BjfCuAX68eRmHRYN7RcKstdIwIhidbPIqxM/gdWrfL6sgMKbJMdGImN/D6IcAklM0NscIrfL5pVo
A0S496s96WmvcGwaOntbn3nPEqmLykxO5Xu9Y8U0c7t/PuWfm+cIpfgXGJmueGE8lhz3MGrC04Sk
xSMCvEffY7AgdTVovssvtRdJxePFJGY4k0doiCbs/9fl42lvVq5vDjQ8jKm57Wp8dhrdWHqXDNn+
0k2RkYQR0hs8oq+AfJAO8L0O8rveUGyvRyfnYPr/LP7Z3TKLVqKOoOmYPTSuZq3h+q5sHTFwDmTz
8Mbw2cP1bP05fxfHhbINJ2Qhf3wNTvkn+01qtNHP13g+yxb/nmf9eZgIpZnFqbr5GNjt1hiJZUXq
9XLeOgJEpnVtsQ9Kg+XeRlsFNzTBLWMaVqFbc7I/FIwPJcJqhlpu29cVYoZ9I6SR0DLU+yhVXmmH
KMR56D8ZATyAfY4bMkBkn9NkUU6ucu7PiIOSA30J7BVHiqGdp15LCGbDFkv5KlEFP8PlvPfE2pyI
ltBttutzTt2UpcN2UFbAIaLOi4nu+tcQma4EERk710Z9JmRDzKkoBCjBXK8eFCHs2PTinYZYkMYf
8+abC1+qq4hkxbLRRo0oQQAnzQORsk7bCzUrL42uFhFjahHc6amART0/7uR2+Ep3I35CKFSyZzGU
mj36iuksNd/fEoICMCvJR5FfgV9LDIsRQSQxupArvH5ieThQQwIW9Ybn3e8aDKCJLsg+3zvIArDc
67khBiSIslviXXjVfSixDY4yvpLTSoeZCwUQYXBhxszMPlbhd0biTK3cXiayfJWMMfHhOz2tPZJX
SuprGCVIXpzJgOWDD5LNJSUpZXa4OHMD/GD/0z9tcdYh9t5KPjOF5wCuWqLL1q5h23coLI/uPYax
leA/cmz9Hxzyc3L2Z8z1eFTUCeqEoUJhzVTMgOhuf0x5OhgqtHCq5yi5PIUs03FiukZVDeAyFVMw
Iz7NWp7RWAzQ4RJRWO9kmBPwwyTda784cx9xnGG8YEM/MREa5vAv9s7r0MdUg0s5SPz3A+hf9T1C
Z89xhVed7165ufcp2y+T1TQLTFbt+J5TGqMlnFvDxLmGcLJAmhiQf1DDgvcqa03AjH2haDGo0pp8
AL7g/345OPQtJ7MyxDtDVLNmgxz7z46h1ZRS+jzbjzit7xMvmATHf6PoXmNE9A/GJn+i0C/mfOwz
tssDZDQGMUgbRKMBwPcENRsR6M2Sd2bnoDcKtsEjixc9Fji7jRi2/9HNEDJI5XJcwkVSqxKXflJT
Ra5S06hZ8Vr90TvSAc7/zTkAHtaZKOQl5Enf7/IQyI/yLpARpUxHADZq7MFwGHjn4bh1si+zskgv
1AwbigjwgTK6KQ0JrORsBOEe5/QrLdenTy2kL1hyaO3/suteo1RMSa6II2jDnscH2QtjN+uLeIin
6Hcc++DB5D0NdZ6CKfDMgCiankzQiws0s4ETYpJ2c/EnJHJomdTHY70sjQHd0Zkbyepay/Yf7Qzk
UzWt9ssbphTzNkKUCSwpkYLsSoRBwEE55Us/Y4FELJTpMucrNRYjBGkJ9N/qaBznuyAqvq7O6VcA
gin7/ojhSWwuZJNqRr/unVR7LWH+f7Gq1mJzpfbt+CK9YjTOp9jh3gS9F3nTDBlA72RjMHEdkBDT
jxQKPY6NzW9eYoEtcozGc79XPJLfkwlTZZv7oWbbs4I+fwQM2+N7WBILJFv9bgujIqhuo/rhh52b
mjJvqGBqPNOV9SH9uvSnfSF9iZNu4GLN/rDu1xqESbRFFMKTeXdbKZnVhbR0vupSCL2tfphnGh/v
R32owpLNZ6JjQ+4rsjYR4VLkgDAO97KQZHlA6euvsgiUmhDKgKF0qXuA+jkVQGmamVW5UMVCO8mo
Vc+mK4yG2kLjScFwYsExipToXIdaGDjwi1f087tDEg/Xg4td9haJOVU+JLA+kl7ebYmTcdhsctcj
M++NoRKTTlHnCXEHsipHz32c8g91uYwcEkGs7lj5YY+SCzlY4MxZWV+SJj5YL1oCaUSDX6U+gTwh
wbBert8P5sfBAMS57W9mNFZEieymFWFnwZcj4kXY5Je933vl5utkZ1z8/9XaIl2rlwHZgdRrNTgg
QS0G4z/okBoJL7cnczWqSvYqhhpMMab8qxy2iVQiyVVEv6UCLx03rBUHManOgZ4BOgmJp1l1F6Lx
4AmPoaoedaqBxYSfJ37Eb1ALeDTLF8N/GDOCIGLoiPnl5uwIM1YypVp9AFS3T2yrAipjwiqYY7CS
PGfERx5zw+0Vh/0+MEcL1bN1rC34A9xaKti8gogRiPaVv5MOXT72mc2Vk+1lzaqToaL7CwxEDFpn
zDla9xGfgeOSPougw24gfoCrSPfhe1m2OiaGFCRqB3IwrMciCclQ3+R6qQRXsn1D9cO8iZQ1dxdV
4sjbD2rlkytL6TidTh4LwIffnV8jleIaott//VaUow45YZ6/5YMZzSyCYmEXS59dt6G43swNuUql
qlcmTMNYwN6eghSB24iK6zhWpyV6Dt3J0af7MZOKwcnj1NbPzPWgK9Wp55cQxZSGosNPkM5Ek7Cj
j0FHTOLIlE2foJIXctYnaFIzlayngOV1+8Wj63B76BX+pElsvV0xMudDv3Dk+oYpeW3lZNJYwU78
R2uKSf20ylc9a/G2C2YsRgpaXZEaheMzPSctqwuk6k+RoGyibtTogjYgjLZa76tRlKfawCjghnb7
wM7AOUVG4iGjG0nVt2KGNV7/+3Y+YfbZPVcB1W+oKiK4293WVmxAUJfElehnKsl/zxYOCn5LYntt
4PPEG56gptV9ww24MTw/5te1qqfcAWie2cAEuzNus7zJ69aaMu1vu2EYztgtIOxIx82FcNG1cfUm
GfnQ/o141hDstwO0JS48MuornvrxiAhJtdNv3Q9SQGRCVSanzAZAfkkdM+QrZBaj1WLs/9qDm/5j
Eheq9g6UePErVDDDRPS/6dZqVjZG6PzKBGYYI92AheP+zemeqPCq1QexuKLv63HwyYzt2wYVfagl
UWd+TTOQPV85x0fxiXOO1FRTAqD1NreB3jlGI/JC74TEhrWAEQCFP4OCsOBMzPCnudsWckl9hbxb
45AYmBNgnbVYTqw2XutRLjCnSrj6WHOFe3gVpLVbw7YsoIenWivIDKks+ksUzUsh7QJSZqkeDn/+
77bTGkHJzk3aQHWpvd7MJOi3h59HWQTUJkysxrusxBXduf77YQYW4gAfEddkk1eR019vOxaXJD2M
0CBmQwXDX1d3WauZ7WUeNnGc48Tt/T+spax1OlKz0f2CX7VJ5aoPvhkMe7B/HfLPnUlsmn813G14
apQf6MCgquLbg8RGzOEeqUH7sh1VurcwvDyCIR2tHRWmmT7GH+co0zpkZCCpVbFXvwZytGqkbqsJ
BaGAMfpzHrw+ZQQWJTeqvjlnENtYA7On4xKcYYE221al9+pIfh9s3p1MXokhju24pyMVlfCiXP5w
84UmaHhb+2f/iDehfbsTyJjyPDNT1B8J2vs6F6I3BDoOWioDELFuzkHqkGOC4PlPbZ01Deedpw8I
28SYfhAUm7H9TPrvoG9vrk0b4Iaxf0nY/spmxg7KDL1tXFWwJMfTo2Fv0RVO0MI2ujWnv07A18mF
p5fVxvTgPbXkNl6feMDGCkff4ZEhFFwVJFsq7jh5pt60NvOW+ylNydrzr1kpDPiqrYmyhjBBEJlY
LgxxybDbCIf88y5bA9BoH0sBH4mkDPKZOKddtg+KMglwhBG7ePGDFNFX5PKPqeSFMv2IWmvt8WcI
l3CiH667wMlqbxH8IlGLORzqcKujF8VppeX7bNpyAU191vYZ4xHmri2o21bwJSQKZUPZ0AYy8AM6
M6ZMuvCLtLXZS1jMc1xekiXPakVXhU4I2Dk6TkfClrcMBqzKdHa7uO6z+eaY0DMKNqX19Bg3PSD5
qP0UdcZZs6FM28PBg0I9x7SjEoSu0WEx8dymvOYJ31uqUoJNl7maFGwqXSMhHUvrqZxy6qWNNB5M
x4jfxp8T7AYUVgJinoNvem6KYZsVZW8sjIPgr5miITnvjnj1VOvGTU4Af0+NdKjIB/zxd+v76sub
wgP6wbKBdy4aq7r/aCi/PrQVmv5EL+nEduMe18CUSegjs2auhaB3551B3a/n/dyggX34qMyqN9xs
F5HskQEPKkWVLO6lDpHUNzSIFGNgn6t8rU8ZvPs9udUDha2bi+OfRwvMoMi3jqVmN1fxfCV/zJ6r
StHsZXpTN4r+qNTuaysYfYawsTE9YtOkuVR2ytSPpm49D6YEL91Zcwk/2InU2GwMp1F/Ps8+pp3b
KFlUTk82JMkGNMmxFkpvp5EyieE1C5YnLk7ymRFOSIJuxSez1A5aXPO76FT7Nd5EpgdmB3gSqItS
voHZFFjY1voZA1rCVtGfVwmasBP0QO+K7pLJMpLmcln5PWkaLGmj+8xJevsYsZDk67YniqiQevd7
mbnSjs+tb4ARD7Wp+8CBK+ERhfXXBidShU71JEnLhfPjgpdwWUSRNmC0Tr9N7ZLqQn/dtAll9BvW
1PX6vCESksVGnbHXLe+UrmbNb23B9lbp4kkA9ZTGwV8dUVFuc/kyBeHD5cXaMCWAqID8QeiJL/G7
9kG2dIkLdXTBNgS1MhqBrj1x2naHxweKzsSEr2AQ/BbROUlqhX+1gbIBDtfS7M5jRVp7LbDsYeXT
y4WvlzXshuvJjBZNgrKwpVzP4I1z+5u4Se3hosxYw/Tzb988Xxfy1KBPuZMf0811wIlfn/nfi8Vm
OIqMZaVja8rD6gcg0YnJo0Lgm5Pc4fMPgWU5+X8HcGlBtkwg/U5aXCC3ToUDhmpYXHcRx3GRq1jc
MhoAiB6oUp2vyeKIqEs/Q69X8IFImWIVqRtyDoVcCt9KYM9mMfZdtafEXtYhgWHBUGRC07vuDsNN
yNwlEUaSkfdlYApgOjUklPPj8MYlJGnnJAU8JRSYzLkLJ6CqnQoZ1zqOfNE7h2oSmc7+BfKX25Po
lsk8DwaXupKYa0E0lf6+9Zg5/+O3+a0i/SaXgiIFbB3f99yNUHRW/gsqKlMypJsIZIDy4WBRXohN
wUdgTRzyEYxfDG9iD68FA98/MT82K1VsPGfnxVg42A1km9VWXw0GgLBYqqNMxFGK3t36JWxFTHP0
bJCCAuICcH5HXuI+CZjadhwe1HB6hh/mbnhI694R1vDze48vngkhxFX3oQmFtpo9cEMq8iC3pD51
CBC05i6qyau1UBkpR3K6Mvhselpv9Tcv65lkmt3LZJAs9GoDHG197eLdUh0tJtb9MSAbUy/texB0
nobuzEXnGzhKPmIj1APeXwwz2Troys0n6wwaNBPuSbIfCDQdtMl3obZ9A152gHiq6bdoMGjH7B6g
2EaWhMbpvLkJPwxnBiDvLsmBcq3pTTUHweBEOtDEGbvVZOL3W4wPcNlu3hs1FauetIbe7aSUdC+V
aKyNsNCPkSTL0mhoE3wj+VvvoaLrNJhyP0QRIfaCnlc1RSpwDVeBOyM4jnJBLtrMfJeXw77NpAQW
nG/S2UXzchsua1lZuHeuZDlnjt7/UBxwK/yA4lr+ekizdGfQniSi1P12vT9CMzPUjQR4HRMB2XXy
l1h+dZevqVaKGQ2gZTmKj+L6NkJIXsP/tHPXsS0Z3avab89BzRYYX5Mlkerg31SSF8R7edkbgwHA
ildS0NWEpDuLDyQXvNnsVaASXDpgyWkwW6nDnBItcojIrfUfFu/BDgRUfrHweGwV98q4ebLrda/a
B6FohI5wgSZL3x7K5OX9FEJpfg715BUkubsXqIE7lV0bsT36WfdVnukiX39y7f2G50vyvp6gEWGo
uJNc3VPud4bHpX0PwnREeZbDaXO5fhVUEhjQyB6l+jaipvUQIHhQxsIsIJmIazpOy1ytn0+T8g5s
kglBpEG0ZHQtFgV4XQ1OIyOh376ACzWbaOklU0BVRgaJ28Iqbvf30xYCHJD4JA3ISZrW+1D3OZB8
as8Moww42d2SqC25vTC0B/yXqL2wh3yVgSJMIPfZiH5t8nP06zoLbNpNz1qmZVZkOSJt31RGIXT5
qBpuzAa3cqqjX8O5xcEzySyY8xGQ8qDkRn/kpdA/XT6PjXa0NyvB/6qoEZQm9fmtZMt5JzRRGfZ+
GMwCrP540fbt177Bng6HCo3HgQhhjD4ftWRRkMPb3HWaoDWw6WOq5q5jNx7haEBxgWzsKg2kmjyr
pfmkqvahdNoJ8/rTDiauq4RT7znjKGB+Y9Kse9RfkfsKVs5v4yvNNeZlsjUODrlAWQLo4qKyafqe
usryskXeAe9F+LFzNjpD7T5EfQaJ1+A3+g4fPbdxbO1qx9FmOcrWgHg6B+5pA2d9ALoD1CubHExV
+GvVTtyNot6xTSuJRUdsfyRopw7DuXPyz/jPhpDCeoF2H1Ea+Vq5eOteQ3hDyCKt7g6CyVpr1wya
DeSwNjd6/RQDqp05Sq/RlizDnczzz4SbEqlSFxg89ht1JyckD+KiW9DUTE4GfZPogl3cYvShyQML
2OqVoqbBS1RkDLLDHP6LcDduLjzc0lBook7b06D5QLOasigI/ZZ13n2pXYf678eNzYSWtHeApHP8
zLnYf+bXlAdAF3LQu8TvLYkR0gPx2zw1DaKp+mx9p+9MRVk+MSeMMcFPxlzULdVpsqzcnIuHpn+8
Kqsp1WUgKOHtV1IslzKqrWCIhScixRXDSKxBSBwsu0Iz+CGiOiri0HGLrQhclOEc07+orp4IvFb3
y9X6m/IAdV8L1MH2xfFvB3uXlaS3vetK4rde8+bkYvIVk9Jjcu9xIOznYh3TQHNzI4bI13kyhUz/
TUJcLkquQnuQtYiK1i+qt2LjI6oFeUzT9pVQQx006MqKYx5uzCb2/8my8fCxdtv4OG0PhGeKdjcH
YcL5I1zsPUjvF0x9NQwxo1n4C9lwEfh7FpeYsZqhDHYofle6Mwp0O47xiU5hhug+llml3+nub/zC
Wq5c++fYo5GD75Yp1iYj1WZMZXVz+AbBRp0RU5RITecQLGBspytpEamOVcxQh32eAB/nI+4zOEdo
xrzTUrA7K/KR3KhVvu8eJwvan8pA7VpRZYBe04JNlPyYfAEOTdm+qCjhS5/ZHrGJkOOw96mxY5Sg
aDIPe47vK7kBpkYiexOA0jSOrsIHZNkqn4+uOd0N+KxPbzQoblJXo6+f07pa8XqGYGSOHi8lyCOb
MBB5TCOeuaJt4/c5Ap9gN23APVK5fVq5xQVOoId/wWccYXmslyHrmFLQQweYFOD5QaWzSmn0XztQ
DRsLyCvWr36WMLuPouzvmpNkyLPJUtjtJu47UYbwGRWMLllPKG572O5hLuzJD/M5q9OPhhV2550O
iCeTt/iACQ/KUKJdQb5GNmOJO/B6jaJ3PxkJAMqVXActI/aOYx7WNMxD30oUGx9EdlqyjaXmWEj+
puJXMu4CfMzsAlogTUIUehIs5dLoAXWd9a9pXI7qoh7tnVxPXdgZ2Za5isAzfIEBW0NRJPih5Wrr
xoLuliOCKEA3uQeQC+qEubyO7N+q+Qi1SQSNfldN6OJ8jjHgcAh0/E9UI3qJaf6LDv+4Al3fqFFy
8vNoLU2GUnWRi25EcuZoPH2fBXyD5UQpvU5UScQRPG7TYc/Jcho2S+vylEzQS2YgfyHec1kxLVaX
Eb8glTzH4lBvobvMyeU3jKV4DGcwLZR4oOLQVTcvs5EZOClh7+m1LYOymIqKX+hwjxHm0hrEjouV
b8ulPTVF0UFGA6fwnlihZECbxjxYckQLJsG/zeXs6p/xogEd0R+C3uVv0w03mUQ8oCn2H+1/+P4B
R7CaeW4SccjF282/AARI7b6ELz59TcshxuhXqoTr/CRLyfcXXpkcgnGnUcRQVl+owAuCvRqQPV0P
Ex1ON/Qk7lmrKZi+tfeuPP4oS6gx29NQgg0Z6UpLcxHxGy7Q2vs8lNSE+Sw8mQMFDr9YlAEtDjqU
9KJFXgdoj6we65RQOryBXixau0761c69fyAvXiAwjfqt9fe2m9jRW3GzfBgqAXQu57TB7ToZVuEJ
lDVpOlJsJx8dawT5Fr0/uqD26ehFQS9gV4QKvHuDRtbVmE0YZrhfIO8VsdeshBi5SWcRks3BnAh8
QnUonYiIdahSzxd0Sk/0vJP5eSIzo4dKkYLHRMu2VS4tC+H5gtQZR6sVSG02Yk+sCaFjoVxYBTdk
221WFjqR/joGpFMUnLx5IfoKzPIBmLb7nb90xooPDipkJbzu1RhaBibK0YI1TzGYIoEnj1XFFtmx
gNU4ybexHbzfpwPs1mCo59LrgmNVPFLyPaZaRbv2shBFE1eQ0RsCUGC5NRt9j9YUhwrr32CcwD0r
jfeK4ZfP/9GqDOy3oS9o3ajzdYbSc382xBRMgct1T4C4YvNpHlXeePYyv9uClsw/P1mrH40ukfTf
YZQetwtjBm+NvqVM2Mn4j9IgxOnAja0olBVU2+PW31uGvdGWENlDa5LFzu/Egakgi4KQPj36GUh7
l2OUT7RPFtB60g7F8j6pF7/2ZnLn7DnF2Au9nEVJ89ujd41jutM/ntq7YRaprw/rnGh9auZwLSl9
WtEih90/u9T9CB0hmy7GEyggrWmLwGZIympwQIubeC+lzhTAU5lpMQj9SDxFpIMyFXENDQfoaFJc
ghgB4MSG/CMPETYfSw3ANV5jGQ784K2+mjsUVAOAJvYXFBx2Cp104p+qkW9NCeesVIHW/3uAmEpH
GKOeSpO9ioiESgmk49aA1R6isZFZznLhJXw746KXUoz8arQMcGSBrGQRuVK7xGqD5ozDMqI6M0jQ
cMycdhcSNMn7FJ1rVVv1n8JENNvmjS3h5VAAMP+lCreDBUwMgSDHMWfGbHXNW5Fox6Atzqpvn8L4
jE/jxXCFFgmwBxamZrDYSEWqu0eZzmsxosLeQMpdEOKC4q5CwaX8P4Cnnb95BBcFnaMR+JFo7nzl
4LQG2jZ0T3bRLJgccxp7eu0N+C6Fo2SvMLn913SxXU0AGtco4q1kcnRzsthIxfgSDDNPghEaV1KC
Gy6ra12Zk59TfQjMocHjHd6OVBCtwc5GgV8JmaDbfF9Dp4U8cuUxjFuSPuv0rcFipQIfMb4Mg+gi
jjAlWEXmZjBKmsWOni7/i5KkZZPEAIr1xul/ec5G+vS00Wff4ExqG1QoTRX0UvTy4MDgRg9LBDDM
HJHvganZx7ec/QwLs3dm3iKSHcYlTM28xQbMHbZ56Au/2Wgcxs29WNcjMGGh/gpzwQh72n/HP0oW
BcSXuCnVGGYEqheIKyDhPp5RnlUBP7UHR0LHrqzvlRNTFT2d3ww7qzvGmX11XtG1zXPui8kJRMIP
rSltTxEsF9IAVqVKrQhcywvY/KwH5uORkSFEwLtNkmAqVjmGymLF55u1caeg2g/aL45UZP7Pua4x
lMqLROOrA+qnANsusyJCJuEvjzuVRDVe2J3aQdcmW7BbQfzZBnnQOVwlCGblrgG02Z3sKzS04jcC
tJPE3bQgCoiKAtzLKpdI55qQUt37BD8BksRgbFXemjFxWVl0klERJLxE5TA1lVd3pW8ucNRcDMCU
x3tZPsnuL1VPHlJZpCst73Seauw6/veDesTQgYChKThtJ9E1hk6+4O4Y4wcB6nnA/bcFM53C3EzT
ULthRyygHN6zi5FS212IINDr4ZDnDG+EwIj4/097ZOVPdM9kVlB6SF95PxYsj5SbXdqsy0EbupI9
fE3WjGFga/077FFJnSU0wM3IZxRrum48/6MOk1wF83BFyiWDYUeXefjP1rqXpSv6EE6UW1D/8R4A
HcHsuv4C9WYVL4Rs9Y7eSOwn9Koe22asiaJ4ziDNUS84sQIrua7EiU6bLERCAa+koJLbZwk6AGK7
ZBW7jn2ZVrm3U0RA3VNRW3NC3eed8N9lPjuuGAQEGGC0tvghPHJt+3Jw0NglVSyqp0+nrjH8PwqN
t2uyCx9fe8GQ/sekZrXaFnYA2YmFF3Z3gRnKkoUHCF7zenUfKZQauzVxl2Jp+v3nxP5UBYO6x8Zr
CIN+4oA8enjfSOUEdxSKQum6Ip8P1V0ntaYQfBz+mFQ9wceZbDxpBKBSg49L9kunEuiESytUd+TT
EwmsiWjVCog0Tny11duRkI6rGZI+Z2joE5Q6Pe8IhYyKAE9GQ3WBfiBFuIgEjmtHiUX7jVv9Bbqd
ZuLHRWYsTwfioigI2UBKTRwbf9zhoHSiiFRYxR0rP0hn9CubqnET7PZpoq8dDW5XFJTGOgoNEZui
KHxE5uPxes+uuP9nziyIV/sGjpxZemEt8aRD4VuyrjGpP5EkXsr2kuTXqd9AN/2aPKSCaMWyq6ul
s/T8R0Age+2XiUFDQOR9HG3d0lmtPAAIQUEylRSYKUy7fvWKHKMqZACFwBI+8i2xFSjWALImoLoB
z8LDYhBIGdlfM+HkVW2JEQuZM8HXUAGSUzCjc56y/pazW0bVAMkNwUEUFxA8+o/2ckqsyjfE0vvy
mOvl8FcIAzA9XC7sgoWERL76O3Ucy6fS2JZuVC19HpE2u2ShD59PMZ/B9fnFzw1FIOCRSwxRSI77
Sve1Q2YpsTq2WkIMI/uSnhUjgViDrsWcKZxBa/5UimVyc42bBs4XfUs03D12ziXMEldhK2XOAfov
7H8ZbiTtb546OTIs3LprxIBGSCuB7uYWxYwyzlJjwPC0EymhFpKibsjm53IwD7VC78Pp4tU7YfmN
uigeQM3Su80ttT+wUSjR93hnzeU/WgEG4bnYNxJxQwNIUj8M+EgYMGPVJHxdEHUAHbEeWYYY06DC
Gk2WwhfwBiwzmAuLkRpMy2Y9s6JK79pvpz/yKWf3xP86umcVnwrvCL1RwbbiRb+t/E8dPIcFkOcq
294Ne5lCjFrVWvjDGAKwKYVPVz+83BANSRnIW2cVSddIX5ubOKiYSAj94OyWX/IGqJ6ARaq+3uuX
Kxtnodv3Xr0MjXFoOskANdNM9L6P+6TWQ3MpaaWTaIv620kNmSYuPcUcTC/pIy3LfL8D5F1QmYbl
rdT1BwDhA2vpgb0eKgL70/oTD7bhIIdhCobTfeNmbp+Vu1en86o/64M0+jCBqTBwZE5qvNXc6Aex
bSlfRrc9Xb31FTInG840pr9+qVxq821x64AgZvhCa9feIYA6ZZfNm5TTjoGcE5ULvZSRX9p+K7IW
lQB0qOspNL3Nq3h3yGTHTIpAb+xm/wmqjlOv9kOmM4qunFncEDTUcKL2SGe6/0CJjFo53T6YOLnG
wLphrB9vQDDka9ZzfAQT6hkisSaQGrATFXob/L4Si9B7KuBgj5uBNEoQmHkuJ3H30mSoWpuzn/gh
Bn2m0+WgfOpCsCCYyuiUpkyiwbMHAohpZGvvZXRg/VPZ+chF10kVBu+dgDyOAyfN4V3IxHrubeAN
cKQB6kcDZzY6E6+1pVZDzA60XBM3C6ycwnJaPEokS5CRwF2S/b8o1gwPgvvHYjVyV5BDMNLL/8f+
/wQJIjzZJPzXd0tvL8RwRJczvYLQTzY0yZY0/1Yf38mO1cJXWT6viGWKwy0CBrjklt0OUwj7FI2c
Kui3L6iATr+VwHBr3BN+EuKL4MN93G0CtqXB31wquTMOMUdim8Oc1rE8i+gLsCBhIc6naQrgO2mz
FpLGCJw6taV/b7SRLEIa7T7kbs4daedVVEA1y2Q80ZJwJdeB3+ZbzKzCFIqmaK/zcf3QveBURXWL
mFCoq+MLTlnuegxwflAfLgFTKTBe7+/nkUoNSMSEVduABLHup1woN1oBqoWKVImlJUp/Vm3d1oqt
xnF8Bm6HHQnbQKxF8QwfPN8SQoY6Z38er64gU/Qa4xReRxWNH/O/B3GuadfmC7EVtg0wB1JXlUUm
WazOgjQ4I0ra5rAb/BmDqj+mrQagoJVeyiYnFNhqQLMreGB7beNCQXQEDZBJDq3CipJLmnHOyGW/
BBsvolWvBN5yJSpR2WPzLU1DGkWAatR9wA6uKWq8SsRgTKkZ477R9S8d9nf5H1jsjEYEjqrQYwf8
TeIeck1RA4hfdI9KklaxGI2yxwXRoyF7qAjWwDbrXGWyVRB1kbL/t+i2xDDlPT6K43Oam/bvrlbz
FuSXPZLihi98FM6Nmg1Z5iEKtNqIU1IaQ/dYThH21iHw8bJBk0E7qZ28qEcRhQX3QUqpYm9mXk09
hNNJ0sQS2SJ2I1PvtWLuiDSwqMbvV2l6qCXHkTYNQV5Z7HUlzlS5YIMI4fdiPd4W8WbjsPCkKqjR
tz3rZECnqzzKtp/4Ajbj6PrBbPo2odrV4pKf/SEAPJHC6TA8mlZH2R30USMJaPNaeU0WI9Gbwsa0
XcMHezRy0yr9PrJnJM55FQXYuTfjl8g/i65NE6Hvr3WfX18nufYjMnbapMr0/EAgOi0uTrYwzJac
nNrivTcOfRJNziLuaFwCYwM/NVEeQl5s6aPxBE9KIxQOjmt8hSQFAwcGSsSLqbSf0IQofDZuNOIW
BVEYMaKtweFfXdS7Safikce+5Wh0eF7YIAP1WNhtCQOc5hold1cgw/M3lD2/SqsRT77sCQt10hhf
EHQmPoR9svcnJ7t6KjP7ppTqH3Axinng1dHWn1dDFr9J3aY8GvS/FawZa/QoAfLQm9IWGX+ae5gU
Y2cN/rpV3ozK/Kg6AMvLsyxdxvTvoraNRIHUCBKuAjivzLGIRMH3a9xm6mDdAEeYgI4i5GM6Vd9X
5MJu17XoO9QF9xUL/qwRBXkk4La2EJrBpJBEi6EPci84oMJ1NJDHUbHEnkX+gJf0mWb1K5pHlcNN
IX19+ofLC6fbWLsWtuhW1ELGFHzeXtqFeHaixOzMxlYxdhlzZY+frnDt8wnH4v0Rx1EvCqfe64sN
9DfKP0sNAlMzh7rVtGigZiTHkR9h+GNgZ0qR/mCYVen0PGJbGEy8UcltiF8BbsLc+wfMutcvdXLW
A6WUwvxew9aKPC0SeXUI2v2WE59Npy/sQUqKOtqM65Mc2C2wFSOMetVo6r95x6DXi5ua83GNjc1g
izXK7l+3bwiF0hQBFTJ3S9ln1UJCcwaHJuqS7A+18ZoM5RrLmxV1j6Br0z5Kar/AqnG9txKfEH/w
u/RQUZIaQYtvkvjnBHKvU0OTcnHqBOg74533Y7HMo+PN1TgjmRpxceTa56xCJRk+QdhzJJgiNScF
V7FpkqIUTwBdLWptIdPkJH1u8g9sz6Br1ZqNqV5GV5HcXr09WJs4eNVInudBm4TJ5saiE9+sLITd
1FOXXIcoPBJiQ5ElVf+UdyD7tvu2x008pkHfJGBbzzXPX5KD5vDjy61wmVu5ipmSFKUXXnmxeZhF
cfFHnW0t+kKg0G+TGXzU8tBL7qcpyHvXjefviJBR5egReF2fxRzMdsu/8Ma0SZ6cj8KIvtaKNTGs
BewR57h5wy83hIa8uYRUb3HPN6Df5uibaLwIh6k7djMDXLBnyy45hH6ns6w7fIKv6cIlRlG0S5IY
KV7TIxLkhbwCO8OMUsfUhif1+k0p2+zU621aFyz2DKziMd3ytq34SVTuv7+QmzWBPdQAIFObs5RZ
G6eXAvpqnf3hHYU0GLhqCt1DPD0kcqyKVfZ7Egf2v9XJpIQlHfnVYxE6RGnIHhlcdI8FfP1w0YMa
oWruc48Hpl6d9XzU6LY4A5w361HbRCkI0BTGgcMtOemPaNLPnGwm/wkfAUGgfgxEu2ogOZtsQgZG
LmWVVJGy/q/2EWUbz5FXACh9FJdbe0NRUdUAQ1jaWnbMAXmavsHiLQjRIuZUSJiUZIvCDNW98fRg
0OB0PZ3zH+RI1i4FzxKXobY7mvswrxfA97dG1eZaoIlG5rXlvBRrO0OPVmFRUOiswftxKknVd+Bp
oL6aR+wyGho78aySGwkNkMqeiTqQAScgkD4pO+z2ex8VVWMwpt/XVTZZsOlxdG/BV8v0N4B+N3JA
lU+DxRFMcB8EfcOTXi6XGimRCrsYPYqS2Ywh4cy5sNZFT+pYSUr4YitpovmvZ+rQR9GNi4A8QV9V
uNHczjeyc8CFRdMW9cioUndgPSnKxQTae6yKPmM0ajM34cjxFTE45NezRchbzC2Ji+e6wMX9wbHn
SUgDeKPxIktRMgF6QISC7qypO3MfZ+EP5NfoJa4ATlC6FJHd8b0F3EMGGwKLUogfxc5GqKdGLasP
ivCoIAdyPtctUZowSWMaOcNiy5kDLS5fmh/wccQK6/M60zB/SnslMB+Usv8K+OIHSojO2so5Fz9Y
0tR9emacleFKkmolA6e9S5EEoG7MSucbYaTOzvXsYGS5xmUdJ1riiiurK+0H0UGqry8xUnzGekr/
87ps/Zdp646OyZJ9dELEWQ8kDFAKJzr+XruAfKSNSp8LfqiaT8vMHS7IYfi9Ps2bw3uIuOKqQcok
C6k9tov3o2oUGUa0XuHHVe2PJEex+hMIuFRZL5t0TAxdeBZ3PoioWvXYNU+FQ9v2qd021HSUg5bA
cwETs3VvdxzAcw7tPHVOVx5BwzsdcwyQzFYisss/3on4x89attgU3CmnbuayXGyyFBRx82UKsX8D
aUEnEJ5JsNtdI3VfHcGBLOCAM4mXxVSPUNb7/ktEo6eHoVcYxp5Owek0rUQt8ofnL7/oVqvYvGu5
tm0qKVKiqGrSNG9t3n7xeQkMH+82MUvIG5CRAWgB6N+0EUhPF/MXMO+KTbiif1Tvu8nqvnaZcs+k
IhD/rq1f3PwqQL87jxj3fnwXX1k/U+xccHrWsUZ0z6weX+XCyx67gq7DkZrxJlh4c1UQ7h2RIrWT
qX/Vl3s+Y+c6GV1hk73xzMcrw6tF3VEO17DB0wN3x0K1rTG4glnFwuq5oaFV3y3FfDbJn0+0QSd7
LNeYORUSwXX3JuQjYYb6zPcCQnXR006ABYuMFhUa48xfNrGTaZYmxkT6TwtESeMUUBy5PP4Rhk1D
Oq+szItNnl62Lf0emc7qBxbvWy9NiavNHRmlY/9XqPBmBx1bZoM5J/1OJhuNVu6nURl5EnX7uWUe
F2vTDs1N82EJUur4gENi/6oSb5bu+PcDstDrAB2+cOiWmH/mgcKFOJN42xbEF5NFCMPbn+mcHcZJ
KfbzNodWVzRHQG43FNBUj+o21YP/R41THnvb9Q5qHAGM5y8ZP6DVo+ZETCICQyVb+tNSWKpIk0d5
RKabcGKD/wOt6f0G2h/6ZVXXT7cTwKGJzROn/+BAAF/A1BHaoJJAFXJD42QBVzLEDZr1OY1prxj0
FkHHOAgLy+81HgVdvhkKGa0itt4u7WoFfTZTC7BvKigCsk/hxbnikx9lpMbQjnm/kuEjgok7agMg
0xrnRlzALBNJ3UCRjSnQ8sxIh8y8ueZKOgkGCHHw6Cd/L/jUCaMHKkKxrNZS43+EYC/z3mqNvRD3
35+uDdgt+9ofwm8eyjTMsViT5xHb4/Vu9IYgGbsTp2d8NELefRGcI+2+/Q9Ek1rZ1mQb56gEPvVM
By+Dn15ShSUDLBgmoxu0ujR5L3AYp9ePElrbqQthbBeud73GQFWpiRoX7ILUntBa0HD6SnpkqTJm
DwNVgsD4fhBX20o2ja2nGCmF2YXtrfYZ4AmxATlJMBPh0Dbv44mGiho8dWXcJ5vdWUgkLEQ+CTGI
Tjs12+eWd6j5RnTwCP5j25CTrHXG9MMhGv8Uc9O2w73hSDZ6hziEb9bRfGnDXlfOBK8Z7wnGlimc
3UJ6FjBgX8Ovt+YqH4qg4FmopYkEZwbQZwq53+wg7v7E0KgUCoNxCFwJ/+M+QschKz1MtS0ca7iX
3/nxeOGM/DEbXgX2aEa0RvxLtINrlmxPLYN83oTXNfUGczZeR1SqmCXdKV2pzEwPbo7CEsgY/J9L
LkfeDld5uv/ITcYGAHMItI9m1qXmn4oQS2TnlzFQuLCRP8vSzi/2nfFacDztstWxV/gJWvwg+mjv
LUb0HZR44msst1fVfeKsdnV10GxKSK6tkji7Loj2FVMxRVLjGPKeUTHXU0POOlRy6t5lCPg+1/Qp
COZGo0CTGahT2UrUsRSu0MWQo8xGXsnA6I24p2xyLddcDLfEtcstMvPjjwcMX00bGhBav9wkJJhh
QMK15jVD35T3ML4+gcy5VAwsnz38Uu3J2fWI580bzZ8TZDP1Jxt+pje71v20isLG1PLQooXA17bA
Sq4uwuzkFsiuOkfQ6P9UpzXvAOowL3X7rFH757brTlHz9MbHWQaKdzHvygeenHbQMd3hPwv7RGBv
ty8HX31WEbrCZVAZ63zNl0gamh3qQBAGDvBhp36RrOJTpSA1UeaY4OSw8CwThUd7a3IuW+gD9JEi
qZvfS2auueKbgHyhHNHF9WyDbcREYZhDW5O8UWJVAqTWsG+e1CHaoF1eM3mBS+n88GhVUUa6vfvS
jUEHHoTIC2MzYN2cBHvs40yrvOByetSsfoCNNRjnFJP13CcOWN7BQQ4F+9Y6F4/1gspq4zlxpG5J
bHKBKhhE7PE0UNzJ9Wqgk0U5LBf2uHwSjdeH/8iULmSomRfsIkbi7p1X/QPtUga6tNelRHLodUk7
noeUEWWjXLJEtRgg+dWgAIklyOudtgFgicFaHZhTJ3xDR5goack1+NHyXPbIUctJagAPlB5DGr/d
l5u055DrMBpd0pnawwy/wthPlDZXo4YnulxUpp7h+JWuPn58Hol+nJ6BaQpoI6VcdYqMT4/jyhph
k2AV7DccorFLHvc4SPak85OgQHyAEX4AAq5lwigBxYepPtsq7wz/DBR1ATsYJr/UBsbjvE+9oksR
m+Uyd0btDWO0U8ZSoq2cX8a1IpjG4YTWnIN/2PZyBphs4sYbnOD5RWjIZFJHcHuZkVEU2LZackqD
lU6yyD1AwGvqSb/eN0gyTDxKyUfYdzSHvXUzVkQPdcGgfktVFjJGThm/sZ/8jHXQnbmz+zwCtbHQ
IvZ2L91zJ5+CjWXAKmjvqjbKWT8hR0t/1pdELXkQACPje6ilP5APQAFZVxCxVUR6dxYpKEHyB6ak
LGyQOC3d+mVL1jOeimEa0T+CmifOl4fqZwQXdhiESEyaaiAe5oBmTI8LijuQ9GBR6QF7O1hc5oVy
YrClChwmaMHCC5yzaaYNgKbJtmlvsgbONRCjVZmF2u9kH9E3SF+YjI3fsDw9iIeJvIDuFKCdZMyZ
VC1h5GMt9mUpkhcqMsE8zFeADrFQvK0q8t7GEVA6S2eMfNQn32ie6POhrVglI+lg9ZA/2Wsdqonx
h94a3CLe3Ht8Jy/q/i+gPWsgp9LV9yXxPSgseYZKGrV6vmmugjKoxAPR6QqOEcJSSu6q/270D0qX
l3SLbvctdlQndAJ9Zvve3F9fEEsCw0t8Tx74xI9BX8SLW2xvWFEuVNhGzftAyzcjFPKuGyzhtn4Z
F3T/ctNflXJTpOrjpEvkLVWbhNmRYjNoKuGN/hYbSWxH/2si01UIrtgf7NJvJxv/DVejmLHz1+wu
XA+LEt7jRxW8TQe1OpGj3OdDJZbrqi65DEVUlSdRMdTP2dKZUReqGS9Svc8DeSHBzN6tHanU3khN
cf1W+RauRoOWJdixzukuTG3nGJhXBcE1rROzXthCwYyMsxWuCE8SvRuH4BXj2d3zVoyoIzptOMlt
/j8/8gm1g4Kv+V7IJcbh3F9wBbkjvAquN+KlVD5ruPz9VCflBITmsXcSzUpDBZwY2OEewE/yPnuZ
uhYzL5hfZbE/JJ03NKa4Oex1LL4pwXxpZVZXZax965Lo8bgExaLUuymhN+nsM1fz/jQNz07NaNPb
WHG5UMb9pV6BT0UWXYDOXXCV1BP6M4pvGVDwlmKWblgZOGICWVmZLMHsxmWR+b63/XiMi8jBYBcY
5qlmod+g2cOXCrxR5LT1zSXcX5NIf+c3v2T2p3PNX/2X0rrMi6Q2cGIhcTdXqMZPpmGG9jXdzIXR
QLw5B0IvAzcxLhBmO2uN8Dxd2z4Hvzxzt12Rf4RCXsimhtZyjvTu98yZ26dVm9ww/YEzz5Ub0gZd
FLjMCPJ/dki38HS1U/DGsMCtEcWQAQvHsM4XRdZbDuo4JYGMMDdw3egpgoES8hkA3B0yqCAHXnSM
zW2t1iJeR00yIZnMpz9zrN+nwPkdEqr9KIdLOUCiucgx01LwoYfIhGcAqjVBe7pNwtb5hOMhhWMq
4O9TtlF7WNWeJ1naD4UxUanRfgSKT8TRf4m82E4jtSlC7ZsFqEG4T3G+lrtj3DqVFigp/f8PmCMJ
9sONcC/sLiWa3Fc/+olkkVZ03a3+RaKLwSI7bHJYKjZ2DDt2frc0gzZssNgBzkP34kDwB/7I89LM
HO77VRZHhWrAzTHIKDWjFq06jCIglf2U7KX6m55ZkDpD1azHUftryoHP3Iz8leIr3yi0Ui+8YUym
9f1C6vL3kg40v8YwsFZfmfRw8MgeOxDzdnJTYqFLh6IztEypLB1XYw9vFTlP3cQ/b28jnECrtz4n
tjoVo1cXNQNG7KhnXJh34TjMazcEokr81h2r3cXkG0ZuCPTLfC4hsVQojHj58AaU9wYbTy+0gOo2
JY2qT1yTfpPPj2bD2WjgnpZntdmrOA9e9joZgtDounhp5vKvF0m0sO/NYMt1H1r45CEVWDysYCBS
LcX2oCAXV6fWvVMBt7ZJWWY0uzIa9WJrTyFGmotjlNb8SPuKbR3xpt4fP8G3ZCmloialcubHX/Vg
vJWqjTwjQ1Ygg+gRiDB/uh5cycUWrJQXU1nQA3lqdErlbbGKRfjTJW4ubgM/NCcc5Ter3auG/DAa
ilqt2rQxAZy1xruq6u87uLUTBfk64WYWNqAh6UroVg6VILppOhlkrpuchuvt9vQSw13Q3ew2+T/F
k45+OGNCNBkBnkRkTrfe0V8WRgIa7Z24CBEpdc6dOMpKv46pUTmcqx4XqUL+hbN0WLF/mOchyfEC
5rkipzuhybIuzrhIci3qHA6hzG34Y5Jx/qjfrjRAge+yOr3rUhK5KoagCafMVBtF3XFYenzwOpDh
vqwk0wmE8gU1N7O+zgPOWPrJSXaUx605L1CBvsC4+v836FqZbd5aZrrGjr9oIZ2+kGMDuo0+y0on
PFh8wz8CgnYIDKbN/2FOcKblSmIh1QFQ288YkVnTuUw8GbPCVAF1WgMAbQ+JdZbHFmCn4UVy++7H
mInxG/lC6quy35mvkh69v7TsVr3EGbsPHobh011G1b/D6+iHxgxXoaPzwZgrNxrl15xFriQ+6Yc/
TQKOnJRz2xHiwDcjJzFRvJbDdLe1AbjaHVbF+I2KNiFdzfHW+FkirDKa1a19mpBlQS8fNFrbiAs5
PZt496MUNtjbrw88PUEm20h6aGlcG/RKRHLJhITkexOaVIA+O40TqOXvd6uKHLXJDgalfFPMHgXI
J2xGv8YPLl0Ki0QS7J56eor5I+V+OjZj5DICyx6JES2Q+I3TDGh3IDuUwnNB4hvW8cVxwZJKeGhj
L2jznsM+s9Ly3ENhJtksCs3ab0pDkIHS1PJwf+F+9KnU68dU6OPepCEdCqMaaJWHWqnzC/+LeSo/
E7ANOsJNBm3AJtJYpvTXV50TEFEhDJsJVLinEc723iLXhU1AvphjEo6GfkFcUMN9rkrt7fb7u0HQ
QUcafdu/QS3lEmEJKLjsvVleCuFDs53HV0hDo8gNuYuEZSewnMsfPO8hiAtsf0duTJ+jiv6oj52z
t9FAMnAFtQqIUe0mCrs7MyRrzjMQDHUpYp0dTeUc4J2N10kS7FMXjs1WJ6mXIk4BEuucLxaaYW1b
ZyF4KVBQgHyUsEv1DMhDS3xYWot5gjt8omHi46BBRVZVp8Oz8Yju5IQvrg6ct2L/kiGOlnZbt78T
GtqmbSnxbBj+z1+1qyECZV23YxJqcjwAvKNGFh6FbtS+c1z7Y72q8D5ns43FSVV57E4ZxWPR3KOA
dVk1lY5UgI+VWmAR0s4/YBHMtF6sM/W37/pfRTzUtlhdYrLeVaainnC5F6TA3rFNnWPqO+9U/z9v
3MxpaPtbq1j9pMB8UJFMfrLgtulXsc2vshKKG6MERRpPxBqjrYgDuDilgBGKSjOQdLMi+T3JkL2P
I4uqHIzcC7xZUVS/DjnlcMFIBsAhpxvykDLSZQQcFh8pLngkqs9GaMPC11tZozUrvcLh7cQEfh1X
LQ1RLJWFCZ4/jIDmJyx3ZOS1jPTWOq+oFgB81SXrBDmeX6bRmAoC8d49WQ4bGCwc87usT/lIXc4m
Ouij3H99hBWQtBWsL9riptKq2ULmBN7RpbQHZxBPqNnSsAD5syr1e0VkzT84En5/zCwtZTCEAf59
/Qh0kgeFJLtPYXVo5YZj/EnH8A9207vyhZmtECIx3SS+KFoSWIG4eol2W0/+WgYVmfXD4onyYGlI
MBZfKEE/GBNs9zoO1bqt3j8Tm/L4ypYiMtVAhAR6wEEBQzR11Y7o7EzWEKbr4ZUuSj+3YmDe3RjE
WhvZHlrbjenr6MNRk2KcPZEgfyPEvojO4PzemnmXrsSiOPO/gxn4xkbc4Gc9ioIijyUd0wAyG7Ak
Rvb49d5OBFELZZw7VqkYIcMrxEBT5q/pprXUd2viAub7IzO4xS+clnjNBybu31tASXjWf5Q4QLfr
Uw27xbQHOcvI1UKujkW6dNH9c8oGzqu71W/PmvEaPzLyTT9W2msXLAacQ7XTGU2Zo814Y/9om7i4
3C+8/t3EiW/HdhSuc4JX470GxtZpBKt8MDj9pywCZuhoVbMHTWrkUAU9dZCJrCMemOH/mn8MVMTN
ecjLgh71t0omH+SHcufy8rUCve/N49Hc7eOW1ounif3RGit35HyFLqcrnQpwLRdJU9BBfiLKOr+w
AhjqxLCJZSunfZn/OaLYTacNGNsVz8rlzxcVZbw1GdtpkSFaqEkGnPsvj+3QxQpEXfreLownOS3Z
/kqD2UXOq/pCq6BKFru+aY2i3/tIvlE74CIHgcEvt7NDuxhPbyWh64AGMVHWkyAqPsY4sUJ3t+Tl
YGUzScHd1v1eEh25+spotKSSZZpvWMiPJlQvgptcNBVchhcK+zVTYt/nm30/TyLTUADZBTALxBY0
4UcRB2xBzsJIJ5Ep9OlAFTs/U+jBcKoCv3byQY1g50/VvGu0FCssBbJnB05JJ+2Uxa5XX3HqVzFL
Kr6m7xBcG3QO7Ti2VmoN6VgAaEVlVCBGP2MpA9PANE7InCh11IqX+LvN7x2pjQgBmaD+UY6Hs1KW
UkgfHGA04oiZLseg8CrH7LRG8rbKJgyKe88VKJmc9uUy2CeSDvCZZJqd3hhzyhTLXdno2MBM9b7X
E8Sy21LmDRHzrnx4tOdCWAhI4PazwfUYl4uBdGHdvD0Q76vJyvEUMAKBFPJdsICTUleG/NkYK0b8
i5F5fUMTouW6jwuH6KLCy5nVGHGBa7oRq0Kc8UCcUePdct5406jsXoWnL0U9Ve8+/dD2q5NVACRq
LY0/X3ivYoKkGuoUkNAEeiCv3oGdINp3l9Z8Xc9nUox62pi53WD0SD6AZj5oEA+DrhVdV7Ug+sAr
PHlAbL7tKxKIGRFeqID4rvO6zAGehkemx0TT2iRLlZxrbws1KflVLlPZM4zmSOFviXiECPAcdiTA
2NceigSmohs60nmPNCH8ZxCD8hsh5FjLI7MZeu0YWNPDpDkOW2qFLvOrDrAMnMW/UCCdKTKIkDwh
iFVFQBwYyfVEYmuV+79+a1qsaTfNrsD940523GNCUxYEtDHHU2RgkJFZira/YEaANXqYOyK46AXn
pVfYZCyqCoIDjq4TJo5QjMkTW7wHndHsFAUapBpDqLMc/VhTy9ecOVXNdYat0bnElpgXao2U8sDp
TPK80BE/KDrPvd3MCN/Ed0S9533nAlMgMS1ZyYXKhm5ygtitbkqMIWHH8fhv12OnxXjiNEJhHA7T
BpNJixd6BIwhIdmIdVIynRyWB/nzcHBXH8Dy/nnryBYCoaU2DosBulTCmOFIHhTZ4J/y7eKcQAp6
3VR11QvmoRFq4inF3ZtIqAVSs98b48UnAqztMhggKob0pOCHiIwDZoZLyDEGPqmpTROr/D0eBrvC
15stvgTR+jPxk/q9z8n/DItBIEfDn1Eyjd09jJjudKNNUPjBybU88UvOTcfVw5OfdlShUYJ7AW7g
AKtX3aNgQCtUfz1hEnv3aODkUf4zBfFppJYRMuriyUJUNObcttAfKv1rxx3mZoj85N+0z4jhJ11d
YF/P+EmFGVaodh6dXThset9BolxgnNwMuhe1CGQxvGBMo3O1oZWteZZCsRlHsD+1264Rsj6/xpEL
MoFNMl6ljUqCR2IgC41iB/DIWCUs0NPAtj1WAAUynv5uanDCtCxeSnrujJWI/nH8ULI5MJbxCZxb
PRwS1ke5w5yJtS2VQHILX2HqsYt61Vu5hIBoFnlaJ4WFez7WS6JPS/uRNFJRMoKqH17FWlbLZU7I
wU0gSSercJZLVR9IjOXmf4nLOh9VnpJ7BwgogtgUZQc4gFKpiaJgluOu88CPBIosiEHW5VStk6jW
RKb/wutigHr5EuZosjAr01DLGCqfmeR1lCA8xyqGqBgZKvnuwKa/m0o2M980MVwXW3XGq8SBdgnh
gzQ90ksRI89/Yi3MIh8J+ISqBR0CF2wlky1QM40n2AKL1RNTVpw6R2yX8bTco/2hZ/tmfGabdX9A
nq+t8cMVsvW/YBvRFP71G8pjLfnmgqqNucV9hHL8iUfLbIfoyVomlElnqRre2LQvuFAX8aCsRa78
poM3I+elroBOIKMPV48SOuNMeK6UlqNgm9AMMQYI37FVI8anTvmiSe+GjPW3V1jLEeoZAQD6Xu0F
05k+OoqWjsIMNitQzI2S1UPdRZZmx/lZt/8ubZ6K5JEh1mWjOzvKwMSlX4mN36ZEGgNm152DwDbd
+QvdB7syPKU+WuQnFIW6NAQIOxk9pNh/fed35CEaQVN3JpjTeyg5i715W34WlzaZtVhuFSt+tZfg
kzQcNLts1tSH0YuvWkkxOFVPKOvVDjCDjIiqHTE7wys1No7bnjWwRPMm440+1uxeuh2LOAZFNE0r
Ik6CS4npYWT+cHl4SEdt2sF6D9r2fg4G3ZqWOZ2p5QoBFnEZ3LWouYmv3YSPZZuYmktvirSPcKOn
78FJfTIPSD9Z2UnuIlGhtI9TWT1l6XeNc7mTHpPw4FgLhn4w52JTKs8KQV7iwpYJ4lzWreyr8pIC
zo5kMcrZfjaLz+aO3Pg8fMU3Y3Etaiskut3hG2eiJaAq4dZho9kXyg14vj9cIPTWwBXQo2/r3g8Q
E5Zv+mWOgBRfuWZA7SFfYRS+d1wOCof/FMrCHhfXb84DB44aoXn5unBDmNbqGGzHKPpL0zrUHIEC
K2Y9akXhxG7thZK2B6Fla+TPbvJ/WDYQg/VqNeZkAjFoJX92/msx3SlSwlc2bLBOSfZjhfwmZTU1
iwRcy+28jxVu2aDVw+eqeuTLmAF1wgLLVKtQW3SLvy9opVdezdDfKvK7qpLAbBlWsstYqACviZz4
+FTM4FgrJCfV24oIeSj39zHWhwyq9qTP/IbwwDDt8abL8RgQSKNJmpHlTGikoF6Ugx1mr8wL+kPI
mj8qj98111TorxaFn8Rip8tA3hY2vO76y4PduhQvcstHs6lJRqAHHzdJt4V2fZHfEq3HRFCOyb69
y/w/vklnKiuoPGboOQb5AIdiRg7Jg/lGCMzVnD7kqOHHhQNb3cKGz4rBGrs7frJhOqklml236HyX
0cNoRZ2O/S9O8Euc8b3l0zObd/s0yhyKfQLQ+JNtYMKx4bsLyyhDMtIY0Xtlydu5g85ROoja8wVJ
SOkyIU30bZix88sgHFMjvU5dA0hZml6Mo8+z5xCowfI713+yuFHqqA0iHxQIy9WOTkDBJA15X4e/
1SOYtV3jyWJjcxbMHbTdoZ6U+EJz+++MpvIP7mUf6KdyNsHKxp9bGapBzIGrPn7CGB6FHBO7rkhJ
Zv2rMlXLVhShuTfWhc2LL6oplvLAgCvgZ33MRk8g2LUb33kv22FGufMjujBLec0GqCQ3nVQQVRFY
95cnXflBkEQ2xgRA7WWMNkgcRCrdW9gGT5BAq4dLQoY8MRDBSlfUaSu3noAMWoCS9929zIM2TCtY
FyxMAVVueLB3xJZvVxkZqZChr19LtWZ1So9yg20ZavIoG9iFx/zKlQzYA9eW2Ih3dWjq7JFzHX1W
RqjfV5mgmrpvA0Z6CgldJl1V6BXZLC4E0jBuVh09mHqZIusY5vBv1H5Z89bAk6fXrqZ9gaYDj/6T
nydXqJHW4I3c71QGq6tW+6XwnrNrS1ZbmgubRdzGaplGINER3RbIZfP1TEmsJzcEHug9eCW0tUp4
VGwgY7CV8xIaKrOHvUX7a+jnias+N0cqm8tciWxRmgCnL6TSyAN+C0DxwPECDrqWhJsqLe+HwPXt
A8DgiFbN9wkFW3QL/FeffeM8meRsQKZ+EOiyB0W3uG3AtdfX3yWa91GAZ00+BjCJCi/qqXSn8eHM
exmeXIfokiXJQdJjTWB+ngCRlZyy/nq+D9wk67eBWeFk2henxE1Zat22M/d5tJRJTHM8osmiNcCw
5hkxWKH3GVRELHldCrwIwhuydTys7GEeSinlg1CzcpZ/UgdCD4J6rejoqbExjXY98ocjrUqifeGQ
HsR43yHmADDZRSoge1FSuTqRDTNmnpWlfwRjbmMdEblhbPvuwIixKUMENNORp6eBD8DRDJ3qsecF
ndwokuEDR+wbUKgZpvU+oujqJwKSjttdUcYmHRo5kKnK4j9jSR7rBlT+PK60zKf2goNk/CaeHhxw
ir5o/JDxRy8oErrMpi6IVG2BnVfOdM0D3nh8ncsArteBSLr5qOx/Etu6hnQm/yi03LA1qO17DDB2
L1wp1HBeyIqoqMEzVXDqoqIVqORZbL1gshpJSndd2QbuxlAL+VPA2AhxAHsz/R2GoZ+KAvxqn84r
Oahj5DiIL1MtagYEQighfcyS/2rQRFSGNTAcY9lLXV2Q+Hqos3kiQbcHT+Y5NOxg7mYezOQ8MTwB
92sqq1hSiHtwz9Rcp/m/xV/2VtvRFrkbt8KNwXqD1GumGCGxXaefXGVaDbo78DXuHnzaWRFdY1Ix
SQChZUC/c6Hg9njw/nt7JOAWdsdsNpdYkSRVIA7T6caBJ/2GCMlwOu9eVXsH45Owjesvt7IIO9oD
/wJIRfCjGVBeW+OFKxjxDMsINCFFvND6OUHfyXXUIE3/f/KwS+hXyyy76D3PcEsI712zjweHIWYR
e2ImAyJBaT1nXpFiNKUoV2gXsKrLt3V5PjDCWNCVMOGAZamGkDgStcmmQIE0phthMM2deb1bmefR
8FLHPyPPdbhpdW0/ye2bYIOFNrQPrRt8Qtvc79jUqwpjX7SFYGSWMR431yRCRxisCUkhcp2i6wuw
pj2yUhfHU6WamDG7uWXnRNz8wNcEhy2A2BeZv46G8Lg2wAs0csKd/evZ+HMz5+wK+kzFdPSRSBaF
PvxfAXCTD808qV6R3bEqsFchFgTfYRcgE9gZ+Mef8lXcZkQRNTqjE1irhXu3o5/10es0lRmgUZjp
mENxJSV8gUUO7xP6HwQ82uWXIlfuQP9MMEmOkN7DZt8oHD4nJLidFy1bKo+UI/RuSrS0FsbLgOfZ
9J7GE1Hx0MFy21Z+9is0AZreNPnNP33+ljyHR4gQYHrdzDCo2Gm/jGwlr5d2ZX1ICpqGuV4cUyl9
vxdHxgJsPBckGV5hxZks8q9EbERgO+XmpueQXQqg0j8RsiWtj/sMATcQDLEJtvjG0hiHZpRr8vFh
ZqoXAPal6lW+iueXjaRtObtjFmWTcjnitrITGROO3eiOsjWHUpZhcyWHQoJdixb79f8HvmWEV/Km
dYs3xFskTyNftEQQnmh4B+NfKGyjGLKJsQc5pQrMqNFRSE1uTqsKor8QYA4DGRHkyQrvrLOYKhTI
uAkuFR7HjHzMZ902FoC/H1sy8HUr/mcjJwP5KCagYf6dY878fFS5NtkhyxbnSFICWOf9AJVrvQbi
iXYodjY+1Q5dlx8HmFsTyuk4GbBe3KNuSuzAHC2TXFl1wUpOlZS+/+0EF7/WKFtnFsXu5pq6rh1/
rp8Sbr+FSYt6i8XPYgM2dpooGhRDjM9gaTbe7PdOHXc7H4vSbYjrgAL/4QGzHFvmrr0vTIwoeql8
t1v07V0fUv9KEQYdMjTGEkhoAHSMuRH+zU+w6l9qaSivnY6X/iJALddsEF9nW1Wc2meUlAbpNrBa
kf1Y3MAxQIqzKfIDG3MpSzHBuooh79SKDOqkjwHl+PFp5z6aPLEKlj1W2nef9QaVcEJ/HlTTFUta
cfMrccEViMQwodVx1kb0mZeyQ8+NkVinfGgolwG10wG25gw5oDoTF3H7XcyvY2udqEP1GAv8pMtp
khH/0FrgtJ2Bi1BiCfymGJVxI39D81OTsR1MTOCO0fLRpF4xOJFYXjb0FE1KzGbvCpHi0l9hO+Y7
t3GnSQDWhW4/W8UlfgS8OMgcib1ysyGBZ/zL9S9JXE3/10ece5NVxYG9Kls5I9YLpoJRBqlDM0qx
+m/fQ1Bq+QfNAQxO2rc/Q+vRyMeZq24GRQsFUmx8FqlF0/zaqVzhG0rSpJMAEHoih6uU29Lcrnnu
R/TL5wOtwly432hSIadRtQoTY/FkG/yqwfp5RRY7G2mQorCPyxvSUGD1H7vBNwYJerUZ4vW6Ekmu
LxR3JA0j6/Bj8xxDtCAQpi8J5BSh4rLdknjowMuxETkf7kA74OGYJmt9kozjCLthsomd60Y5zTdQ
pfu7aBbdjCi7S4lLTS1DKp84nxcuV0rWiwCB8Wv0tA9qcNnXy3wH7eohONRs3MjnomSFoFmTAtQe
rcdPHzWqNrCKmL0J+DSbJKi/aMz90c3hA0xpfixxxrmVFPHQwWLMCloWD/q6N6OOSLmI1IHWGhK0
BGPPvcbcQffu50jYCzCV6IBaF9A8ehqiu5MpjSwyrXD8rDYGD64FBPjZthuC3fdp50IrbB9kZVro
BZ5bxQfzwPRRehiGujhFUUjCCAQ75aGrPqK4+ZCalzNUVXE07v3WTQ4eJ42bT2pAOsssd6x4v3+J
gGKEHQHoBMPwL8TyAp72V8EF3A5H3Nm4yX0Bx3chr6EKHebetWa9FSMgQN94+M0/AKhhU4S7EX3Z
smHMYY8ayCNX144OACq07LRXrJY0M8+AzgXd3/ebOQGavWaf+Il5VJ5bojl/QRVF0NC5tP+K6b+D
l4vTgM3z8tfG+qAccyoKpc7zhxGz/Gc1dsM0BekXCbcDqrlIiMwru3CGXAnUJIZTqsIplHJTJOrN
h/x7SEIYkR69wJ6av+j7imStLWeyqFVBsGHJyx64b11+KkBlqkJbfmxtsE95bs0+9P/vC8fYe7EJ
04ZlMB4HxmW/W0Y3koVufGw4yZaibEPJOCaBVQpEiZ0ntasBErXa8HyjL06Iy4NHur7xRhTwm6o3
lttIdJz/rk6+imlj5xbQs9+WzSnSg//THEBkAXnlfG8Ppf0g1TGJPLCiIvcDTln/ztqITcFMoPc1
//uJ6DL5CZHUcYNkeqYILXFDFAJrkvdCiqm2BLMRS0klF2NBsm/hb1iif9dkpdAMLPR8dewkwYvy
z/+czCZ8XLRxhKP325OsmJzZL7hGS+7eJHXwB/+jP1N5DFarSDEIYzZd+zPxbeyLAI1lq8CsRCS3
1arhcBpIhle6KlF+XXV4826LoZOSI0Mh8NE91DerDpJEt5oViAIGjSVjZT3mt2Zb0uH6yEWuaW7t
CiaP6p4IE1RRSfyIHMxlEFSt5cQg7pvce1QHGWA9T7A6L8gawQCBS+7wZRjNjQalFWectz/4QsQ3
Xw04ibFmHsqXTt/1xOBOQUL7zP3fZRgE9l+RS47f7d2giC7wjrIaN7WR0wDTtSOdV98cDKl2mZl/
ykmO/61Ye0KOX7n0ZQ9hV+0myKatX28hlE65GZnZgSjLvx9uDJFYvtfNfY6jeYa/YJ1SYK3bJtJR
TJhQSul/dslmjtiCyUvZUjPKGmue+p7UjWYL71cCy4t+QOoQq9QCumG8BAWygrR0PhZy52l7UcSA
c1zaQqg5fkoSULB/2dz6VH3roEzUt0++joysFODRfkjwS7iVAGdeD82tLbOLdNUWEX3tR90EkF4V
L3qgT572F+mO+Y9bWL2zte84a+CUlvSN35Kys1UTSA8wPVc+odxNtxlbC70fy7Z7b2GOOkrMhnRN
3vnFR64ZTfNvnHvsd+B42D7B0l9jM3AlfyMow+L7FZ4BbvaLPjlS2ScU5Eaz/EUqnWRVL78RfI1G
IIrtI8E1oPV7M0m5q/+oZiExxknZyPyNJtZrU4g+qnGaKaUwXu8vvF3D5q/YH3lT5mBwg+4hzfBy
e4vWoZBwwuh4W+phmhtalzCid88XPAuvLuZChthCFpjsmCMAUECt6kIv3686cIS7d0SQ2/ZAuYxi
IBTjdi4tjhld5BeXRfWu0oG3GKg6ZgepWr1P4gJKOLwTLAs/cphcnP5osSnb+YaaFVm2acOlsqiB
EKgUBTdzJ+YMAuSG9KnuDXRXMm2XN+e8IfhjWy+tC6EIiG9CdNot+DNBBMolgGjodpjBf7smr37m
YjWejzFSyDQ/3GWUm67oYN1kzNW9vUJyE3JfoJS4d/6FX6paEm3EVe1bnqCnzQ9euXUSyNrVsp9h
gvJdqQkLm1xdIAlZfuY4WnORPx8RpT58Zr7eyL6WNU3UafX2VicqLikBpfrPMllppDmprdW11pVh
8p03gD+/n97RAf8hiPINW7A/LmXiUeE+ENObtzxnixqp9hVCnaMu7YO3CtNFBiqvo/M/JOpac6PC
okA5CQVbOiYJM2OjWirwH3XkWB/+NND3LkdiuiLb7OV2h47WdxyVlYgOaQz5NozNN9Hv20vQqnYA
ZFdqFbgfE6L0ketls2+NImWrSrei7AClua0mUgNnn9N8MaqgrRbRLlD6SGJiI5zfFfwecsZ7k+tw
xgEaOoQDRwJG94U8gJdL6J4jJuCaHU7DlXQn53WmFTWVHlfIAd3DYBMJCxSQsI5XNo5zdU9QeGMa
34KxAzhrxw+nCW4ydLLPq6ERrsyeoRNlkzt1AQIlAkBMnXxSYRGbORMh+1R/8ezIzEY05DS/QAZj
6FUhl/uBTg6upaZQ21fc+EAL9EgG7xStpFE5/luWdZM2I4vukw215QNKEGB+MxV215Kg7kfrMuwm
1CqBe457Mq4s6WbRE+/N4MKy0OwnPAr6+PvjvD1+ZDkepfBVw/mXw4FnG6iGW9FjUXFBR+DuV9fW
TfIo/J+vUHFZny5RiFWNWUIx4hUPMQDL/AvC48cgmYNq+iueUIB15tYR9e+HfTh+5VJjEIe33brw
WHZPC2rSxR7vPgK8jeahjc0zBcKuVpzLEBuweyDig1mGcFN/ZoB2VOVyPLApyjwb+3v98vt177DH
Iw+iKYPpj3Zo+/iQA9L6CnhNRFVRaQmJIi6sLzNr6phBtci62K7V7GKCtL/3w0Q6la9bDlHsUWyP
XF8ETeIjFAtW1oNnZZp9CkIuYR1MPCvpE1W161CCQbT7ogb0d2MRLMDXw2QLWi/hBuE3FJrfMZBa
5bAL1Q40RSwtitN4LQux2UTRipdy7lIJtwiyO86PI8V1uq+gcfhRZLcCdzC28EbDEkFYgmrLc9NR
VWvfxst8+VB8i86HcM/nBqFtWwKx2zDKJClAUFbCdFiY9AlrRzkKskQ7P3gvI04udYIgB+njmPqw
14pMCjUSIuBoAFULpAvT+jzuQUMgf0J8uj6rgLuySBYHnbYMi3nN2m0eWCZVL1EM0p4w3UsoWpU9
Gyh1yrwIOTcCam0/gQm8yqDr4VkNhynPDtTkLbogg3e+tOG5KFGBUQ8gKEBYHCKLo8LEzxC/QO1f
NffQv4MHtqlEopWfp2j5sWSFmD+8OS3VPsC6VdXBb2zHvyPRjNq66zjxkkqNVVlVO5qXlHP5cUjj
iEeYKaGVFu8uhjyK7dK6b5/Umcqmewwi9XtLWj+bel+VaOhDY5r8YRFcer4HN+CsQyKK5aNCbujp
3S9UFJkkUT60ZbFPGKnPzzUqlTRxutNfZuBp3YShOAQqAtkoaQF6hdO/DxV6y8gWwmAxtrcSCtYb
Qo7dhVlUEev5MKJ0d6peRqQkGLsqGUFPVpJagNsi4wAcoNFMjSUzm0rPceMRV1eYshXP35xGcMjg
7abtmgVqHGJdGjnIs0Jwe/+tJlE9GSXKsBoQ9Nnqx0FXRH8rUA6+wByubq/5Aq90XBmzBB5bkJwL
P13XYig84htuxmozYV0+uv0t2PuSykmJs9hB9MxGUNLbFPoZAaAzV9bHibORL/D+Ziy9L9umN1Lp
OlpiTYhDQDDV/ZgNkp6iq0G1c5H0aps8HG1cTpxPWohe3hDmhl8u0SmmnmZI6WeAfPnIZnCnyiHG
fFZsYOcPlphW7K7ka6QNPMapRsn9gmJtCyLvLTBHgGOdTQxIOSNAZDePbshIh7WSRvkMvP6uPHHA
XeKfP7CcesmdGkkueru0Gl6hb6j+nu6sd9C7upgzG3nWEEO3l49YG5U8LFrfifq3xUcOljgYMdh1
B6QbsENJxo+DndsZwH7lKeSYeGA8ITywCNGLmtsOoS9wFhiv1byx/rwAnaoOEwlxjd96X2IyPAh8
6yc+6apO7asZaTdwXtLt9aRsX+q8YK1fmAENm/Npgnr1HAch6fKdiUXgL5YNWUumk3mye+lP2mar
PtOLpbaLI2sdux9SCNIjIFp1UfBTux8k7wjyqpnICKl0W4HeHis4fK2Oo+cI1Gkndmm74Ws8BXgr
QGleLi7e9yxJdkQr573uLJ8WNrVVt3+5SMYVSd+stC6NXSO0sbyrGtfj1XWH8/XNbRLEEkXljWfZ
lA3nPQisGSpql/P1k1Og2/0zO3GlabA3zeJD/zmZbV78y+35C/pXSOwdBvDQng9kWoh01SLIcJgW
imduy49kxBtddkmxlE77zHnqKD9Jj5YWem9j9HzUk9yyESda4dEqyJGR8+hZ+EzOkGLXattTLdxW
ETcS97K2BLYA4oWZmSQ87pspO0kVigQEaxYXAGmUBEskirsBkC3tV8Ww+HaExReBPgHBqinF/VVz
RJZ0kX4moFw0n0rkqjAhtBQYQHw3/Nfe4inNXfMAs5uCv1kW6rwQlU7wZL2rFAYRMcSVoKSme05h
skzD8sPR7ToUlISA/6BbW0jFhMkkHUKkSuAhufbOT9XzsuZv1CC+mgtpok2/M+AUzbcr/+usct9S
C8aSd1r0edea3zM2eLWsbuvwjOb2/AC/XaUakJ8pRmp87FxhR4OSaZynAvMC7cDl/Jewk3+j0FoO
PvNjbxXb8jznRlDJBjxk5bCYl2VreGaPuBCO6P7C919WY0alkyzOr3yR0QuGJZKRhc9LPdSy3owT
nAw4q2Rdz/kTGD4VCMf49LipHk6F9BwlcqCKUEwMImZI2K0zhsrc33BiDVaSXE39+vEQealhOFQp
dNsbEeq/CW8ijnf3DejELijX4J1lD7EXcot/VBoXuUDrmisKGSYPqAIT9d4PTPDcAXVFsZ83KgBw
JjttT1iNLRoavv5rZXU89qrbS0VtfAF8WNSXtNAjILjcanMPG0vQbEnQQgDUUkIx+W2nIbVTtAFm
jFguhMYzagbeevBJ1aXjrZThi2gSJTJ5yvdlzuTVwUjBwml33mjGWGwSKkZbZWmLbrgRBdFY0puG
vVD/8F7nW7VVjW/xBgdKpEPsconQuYxBRSJAS1+UlzP4EnwbYs/thHXBGFIxg3Q4EFGnelwg7Uc1
6h05dA8aSTb8l2ba9+D4Jt2PFqUQUy/a2k94RG24vfFhoq6ZvkIPgWCFpsL5DbIUhPds7CboFZsK
iTAHCOrPZXhL0a6Vo3pEJwhCpt0mTDe9rN7tLEKROdwS7TKYpj0skNHt9uljJ6fmbkrDKbZDZdj9
/6EJJmwmNGvXaEFlcBbuJhv6mNv4hnGqmL5Rri4Ql7gWqUz8Bbf+pS3Jj5Y0Ws0I3MVq8i0ixz+M
YU/KJfCfpv3JeOFrIj5SQ/fX+1Jeq329Hso5WlzZSnRPXELRJxxxrobS0MFX946/+qLfM8SJHlTE
tjUZnUqxCzAZTL8kNQtotXnyc+eOf2ae9K2J1fQ1dgVA6q2/54mKax9w3NuJjffd67lP1y2BPhtq
K91OTj7muEuA4OMQGtd2kIfMbWqpaRDDXSRN28ZOiaBZ7nGUlteJXF2s7J44PQj631lC2Abf90Qd
AldmqglmquXB1RzI8V89EiTvaidgwBuD2n0K5rbWicaqz5mgS/izXze/rHHg6Khw22diHiI43pws
dJS1aeFXL/MER/jk+ZsnqnTxSz1bQyHuvTYZ7mOpo2j8ArmWXw+79fsAguEMP67/0bbdTwS5kjhd
i1aFpYc5sbxYZ3YPfUf9lVbJ5aGbfk3LeDbM9xPIaZEW/KKWJaFTSjd4PZsZPlchh/gfd9RjweTt
Cl3sX6NqoXL7S+6trku3NWAkb8Xks/qFdfaZJ6qutqyxccIKZJJmCKjtI8EWbVLKKSZAYXZcDEw4
l9xu42g6uf3unWiy5mm0gWjl5YN/nXRyOckQnzViuyA3xUUa+BqPzlaBeT5K9jMDN8RHrxPX0XDr
W4ZYocIYCm/tdby7l2w23HWevLmZk7EsOZ+qVOvp7Rqi3uik1GQF5MrRYItJyAcNR3oCXXdmV34T
B+qnRXHl8jPCr3YVdvCoe7CfvnX2GIsewwCyIcN7+/whGK06Auwj0GZt6v6A6TR1LR7CPopaEiJ0
QcfGcGDNBXFopj8P16RTQ8FQBk+wTCfVWvyQFR/T2iZj0+1TKkg8tGH0oT9+AEu05iKuPUi0WCUj
QNbmR15SlpQ9WoKWCv2T/+xh2LiwO+L6GcjX2E+++77bGMvgKiCVtcuqdMuQrbmBxxnZKrJqdYeB
9MFsvU+XdU4mlAL2SFvw/YVT2x4J0HZeL3k+nVtGPsp/yC4QsdwV9F1tfItgyP3uEB9lryO1/3id
Mj8TQO0ckhKeQbdfOv+L0U2Ds9LsbhHifbHKdHGGY8ZSOBEHjEe+4M0CaPPbBl/S/l+mBLh+iu+g
3WdOs0oyCxrskglwo7pODcP1Qg+uZnI7L85/dCkSqjGjfn3gFdtoa5weGdjKSXGq/t5ZU6R8OBUm
M7vKAvG039X/CYbfOD+xCn2K3B9raFinXSnslZzbml7ilELsLyzI8VU9glRo7JsbeZ7Xh8tQA1G7
4vvESOyhpVJ5/q5ZNsXBGjqcTnrY8s1TvtFW/eVV1jzgH5d6vCh4JDbTW909hCpiA1frKWieVn4w
wOQGvZx7KNKWxekZEcRlGWbxmhq5Z+6n/ibzWKHFaYfvECaMuEvlkIm9VxnUanUzNXNUrGuQ2uMQ
J+Gn83yc2o14viO+zD6qMWCUTm0V31p5U1es9t0uw+Z2UnM1IjDP2CdH5l4sjQiCkFRJgaT3TXQp
fPtkashfsDeeVf3PaeZXyoi+796vvKn5Zoj7Rd6BcuRnE3P6qi7ugx8Q107HJuRHUrIdZO4cSAaZ
HxMLhEv+Piq9jHAnMLt4H4VD7WBsiYOI62GXjEIe2pQO/3tme0cb8SwAmA73VRbI7AJ/LRZM7j7L
DRR0V90DsH/v+DyXM229RujAsdEZQHXT6H3RYLghmMVEQsQCw2YuRnbOORI53xwPGF+wnOLNe8s5
aokGU5xzNduJDPxBYD5tXiuLU4dMcd7yCn9aZicblIFdbWpIUCnSXDdX+MiycSh7wCk/BIziO2ey
LehzVDd8Qr9BpH77Ez5Xs3ERwia4X4judSSRZ4Yg7JiK/NVSVqkHYCmkwNPDkLVFpeOtOte6Aq8k
1dzNWdbhcQj0jooSP0G2XHpdBASnP0Bz/hXsJXMHgXXOgmh++mHQUqowj1Q7l9IHue8esvKgW+Ks
/RYON/cPiBSy1jhfzomG2EKgFincTY02p/u/WIFi7fiawOC05sv5D13s4JBc+36hw+K1dJMQj/h5
chVrGjSPma85Ie6Dh6UTEOna3rAFgaI/tcgALcYz34KzBzf7DvX/r/wSwEp3naXeR1wgpZzuCg2w
LlXIH0niCSNnOtQarxH/iiP0wUhWSJGT6R1Bj3uMdKdsDmhkvW1fUoortzv5AFXzBW1DyKz3TQRg
2WjxmtMOlwXvQVpKCOmwZ4f9AF+tvyaKgWwGF2j8S3UQTYHZ17BpGYNathareS/gHdL4ZqgvBbkB
6kEOfek8vQskMbGEt3d5DK1/Wb7gsbbtZuAIxtOeOwA/WtBQweYtFsZteczCgyAegMjRJ9aWh1Cp
aXIW6MK6+v0msipToU3fJNdROOReENpKZynlGioyX2CC4fJNAmw3vIFOh4po0FuPed9q7vZPd6/K
M1CbIppk8OwTKkoLpYF6/oniBhbNcY0Ty6F4HTa7KiZX1h+ZfROsABmkLCvffe5qW3wYPFi/zOyI
0RM+B5J0a2yTqTnYTR+alKyBqj7RAY9X1m6ch6WAdBznidCOy0LKkWItjvGHHVNG5Xo0vCylT+dY
Q9LgYv6Zr/TPbAH/j+NUcG2stKkiP6jKSvRlxi7JhbHDE1WkV01ef9lSV+CmF/ALyxsAD92xXJMd
wHPfHQm3aveab1RFru5Sdb0GpFBpunqJ/3jOR2hiMBXPVR66fmvM56oIXvoWTvUPI/st0Nk1T+2x
3ty7m+MK7qtKhPBEE71HpxOuntO3ez7im55PN5Keo6SYm+pW6OTV8hmgNti+YvHiJ0axwyaJJanD
LWBkpl3qOAt8D1zM7DuCX/bt1wBAUUU5BH9f+zoBHYVxVSXRgAe680IYvqT2jO+uxH/lv7XpWytv
uGrwTCc/cmRVmrc2gwfoW8DLXZyjKZ+TjA9Nr7ETuIzVdioyDBk01D6vWDF6o2+gFtK+xcLpCft1
ZFq6RzaVjICWh1dSuZr6+kleoMc2a5k4Fkv8b0TMyhe+zZHAYeqq9XEQbDuunCt+JyM+JnToZeTM
Artgg2//gKqLqOOaDw6+p5be/xNa5LOk+hzismBn+fuqJcsX7qrKpfBhuKq0cgancIpsIuHXqgeL
iHxFwvB2jYP1xs4PPTEx7GuVMWK+qqTpHU1J38XMcd4QmOKj1s9V+0lVIxmO8mtQkcVdzlCdXAbP
JtHV6jkKL2kYXqkG9LrZgGg5XSB/oQV6Q95klX6KM0dlh6/li/S0+dQFpagCSkWKuhdIrILG9ZbS
AtZlx8IClUYQv6F+j67vN7hA9teGV8L8yLewwrCNPAEnY0c6ascVM9AwajR9CXYs+u+uoAGYx8B3
3FQuTjpT+BEIYMUTGfb8Zc+xQCm9UZH4Qyr6i72YKjZFFOi8lUfDOI0Xc6v7Gz4OUkKFTqg26CAq
vq2k2W2nmuXkN2iJDLf0bDQkEyXJu9EL4FxTLLwhbVJ6u2Gi1E38FZ2XrOPdMdIRlSVWuFhz/NH+
WAPUQH9PI7hPqHvSPKZHQzSdu2vaGSEaciNVgHIEQjZoJ+wTjpzib/+ptoCGvxfWTAeSVsTBTsib
NP1rNZDOMhSwNUt4zvNDRWMchTNQlw0b5WZ851GECRdjAb5z7Oj2eZrDwQvKCb+LcQj3Rzt8DJ6h
ZjSfvfVhC3gEhz6rlpQjZwPpZGfHMOv0lMlWveq0n/2HAmWGddnhRE4xSe72MtndM+6HEo+CVvvm
Su/Y8xtvpa0TmdXY+H32Xmiw2ai3OK4/Vr1xB1mYWLH5x/km50eWJxpIfjdRtSuln9z7hvtnrBTf
xjazg992Xh6cxNVZ4gx+gUQqu6jwtArUPNbIRr0kDRzQQDgAL5N0qLDnPNpzzadDW12lxIn7MttI
WhOE6wjLecS6nxAbKmm2q6PbmFfN00OxkAR6zxTBj7zUt7bRE+ZpaxUkVUgsEskpJQ/lWl8QJm6v
p+8S/YzqVzkmefbrm+IOpPN27xmDkCYfnFeZSUlzwY7Wc3YEZXzWm0iMdKf16UNhEeeSHWS8JYQx
eHDWhc4DJrY5SialW6346C2ysbLiy0dD914QI4EiboOqQpS4fsWOasweQtodKqKiXyxXWZo5QCaN
xmSpr5Xv53aVfORDWBx9mJb3AU5VVxub5GQkR90A/oUZJPgorSNp3xbp9U76Vi5uZDI7+mVMpMYW
48573RnkG8rlG0D5TMutUj00rbyn+h2xH5o9HC7Xc1OLeCCuZtDh/6+30GypLUjkLGIEKlCeJJgs
dLznZAGemUMg1A94WCHqsn7G/K53azXro9UKr/BAjhO9qevVMVlxdH0mpHG2OaZmwp+SqVKuCX15
6MVeQORo3m1VN+UGSNWJQ6WRRPsFzecU7rS10/D5EdoynIJ9xIj1mCGAWdv/dyzLNDhzSZYz54hd
+7qz6l1YFALUww1ArG7W+iZ8RzcS8KConh6uDiRyGnsmzHUy1pt8omKD60VqIl71RCgy4ci6F2jd
/w+3CxeJ0e0VVKeC1TBivbe9KPnY2VeLPWMl1R9hYOs9FVQqXKlA+3BOV/uUiMkCNxWKsXf/RBdS
vYa713Xqn20aB+z89zuZLx1J7j5ZFnOOSRGyuy5ezGUH2Mw7BLQDEH09it/d8eOuj79rCInZDda0
nMI6fCwcsTM63rMefl4Nrod3iQ4la4i1H0oAnUx21ohm2N5WR8n5Uk00bvkFLHRUqUs9oMiOSqY+
6YdMTa0dzNYCRAAj4jddCYV4BW/GApvQJO26BJNyB2xhdkGY8s7wZbpy2EhOeksO/XYo0hI8JfU7
QHzHcfdEStSIL0E12Wq40gOfMCHdKk5jHwBKgr5z1BlgtsgVmtT4XKhjNq3K/2/tkAcWHyfdtCYy
gF4VUwfTxLlV+fSFDZp6D4sVtMnpFn/QcWRp5SMe6iKq8IiOdVYCidFpK3AWcNfYGjtRmlZmDKMD
gMjIST+EWQIlNN3w0UiiyIw9SHrjyGULEZzkcHg8MukOc9fULRFxHsnyNE0/tpCgQw51W1Bp2gQB
ErtHNJbOtQWzRelpIuHwryP2Q95rHpEwMUS3PVGADBgahMYqA9UcqZ8QDjKpfm2Qr9jHM3bqFJ58
9fA6nN7n8/Lesd/Niy80ybB4ZOoL1frTehyJ404J5HrsMDT3XVTAZEaQfl0Bd8Z5zTjFDjJd+vVQ
neSfvv/9LbFmchxkOFxRWPXiBxtZNgmOLEJFObbmLQLxCSGvaTcOLNIuA9i/nkNBV0WiejMHpbRu
b0Ssb0H6RpjL8W6wuX9vN1Ulu3Gne4OkWRgqV0juMBLJEdrUH0bRiXgunFTcocftAYdbC1htOG5F
F8AqdC9PgCuePI4Av006gOh5P19TAE4zPBNy29xgpnkSm56JC7BFF6S+G6cr8tSbaNr0McZfcHgZ
jKc8srQs/yTUCimFGiOXEpNHhYJI+vXMxtMmDBufdFoa/0w5zWBQPFtPlbGXGSEkkCwxnySpQ/Qn
Tl2nVZ3tgnXtKb3+9epwkAxFIyLzbbP7jmLFsyqtpzNrGiRsMfql5HAtYCEQiZu36aO8l0SIFazD
cvvHcPA1uFudCTJnYdw8+RGI2QvFNGomByRQTDxA8Ye9cPlgolg/jmGcMqn22fqCZdhnU4DC8H0i
N7dbdpYl2kdUm52SUNStGpRHB3VumuOkTEjP8ewVOOvg6kdJ8eq/gUNkpeEQKzXhoShV1mFuJ0YO
7oloY0RP9SM/XXVThvYnJNYw5I4KwD192IEOUrAAPhCiAfQu5Oxp8CvRHs2GHGbsRv4ZuZJC+SBV
rWF3jX0cyPXGMOoOI8hKd6rxwwv2xRYW2Zcyy2RCqgZPjLXvoDAHJ7KC6F8S5lhwbIcmNBEWlOoB
K82AA5gtM2fhOS6L//ljv2bLE6xkdFHxOW0oZr6lxrR3wFPdsxzghV9U45D8h578+DxlGULYKrYJ
Anf4/PLzDzLIU0HLXOgzd0J1YVDzcfldlzTnZZ8Wi3V9Luc96qEs/jbNeEdMzodmjUNCzrvmoQSt
YNMv6lk2AobL929uvGJ+0bl2YTiFgc/EtgV0IIXX9cX9L/1zeggo7Ws2sNnOd5vE8Xy26g9j1jOf
md1P0jawi/cFXP1IVrSspuqgETQYXpj8E9Ug/i58p+2ysuWVjeHN1mS7WbCVEXc6ARKjzc2rg61h
/gm4sFJ+NWoeKXRrk/sFjRRZWb1WQgSYnMKv8X/F07AR9R3WcC5ZkDOScSQlpUuJcOOU68BUMGQV
s7VdcBa+UjG3Cv7SQ/LV5O3IES3wW2ejuMP73z6J7Zh+XnqOBUbvoO9gpkzDJazvYQvJC/QbtZEc
MMbl45XCtlhGwNPJLtPnk+O4BIJJrX9bWOUxGKHhB89DzRsAvW4+AzMk1J2jJt9m19pmNgci4if/
pBp2IxThxVisiSSUV3sHqZZPaVoDT07BI0tabeST33X5r/ypiKoElvbGAKHWDNZoPCW16jglZlhm
L5HlFoMvMAjhHmno4XJ3sCeNWAuzwF1pyA53P+WlQzkq3upP38gX0aILYKIk4yXoxY+/Ts5/4VTk
Jtmj/n+0dmji0hrbvmXHhY7Cfk26lPs3WWpI3wcXVML+jV/EFap+f12f1XssQ/1cMaC8UuVDE0cL
/MS9/p34dKaNmrjtDgn3sLJ0yFPV6CsluuvKWPLIyoz5mW3JUFfKHaobkYV9I1VvSEKUvvrzlSr5
yPKX6NtzxYNnnby0prLJgULs0y5UdqKLJeZLU7pje/I5s0mQpG2ncipOWVvsizfavvP1jKIfW8Do
HjWEsjPUP0e9hIm9h7CXZGBBO5NbrbRSEXhy46QkTVUD35YttM84GLzaC+yDjAr3EW4LHtwreMWc
wy6qdEO1gMTI2yNQcjd3EziucddMVCtbAMjRV2ZrDYuY9fmOe/AYzHE7n+kWRYfPibs3u2GIhjeV
R5mq3wlPXSlWd5lRr4jcqJVxaP51p/yZ1J1gFC67i1kBVnQ4qBch2qr7ZuNXqBnEu5mBdd1Cy0/F
pbXL3dLMWEXuAPA4kKTMNls8zG5sV8YCJZPfjnt2XbBRPHPLWcXbuDEgzxafCWaMQXaLZsoBRV83
H/0OcidXuS+4pRx9YqQ94sqTAKLfHGzxKiFk+byNAY5IeeasBLgHTOm2lUEkMkn9xb/1FW5Gs8kZ
Q8/VvDVMmKVgsZau6wqn5Rx/rS2yHmaeDlQiifxZZHoiVv23QM6p/bbTEhytOEB4JTsCMmga5seu
FZB0NQGK4sicFXfhg/0TZViT8J4reZSm8JoRsMbXFvPnboFHEOBcAccl7/fa0spoQCPM0ZsO/u1s
z4BMHHyPd81hPR3kC8O+T3+9sa+u69waY8DMFQjS+NWRXXfoBNRkOr8+VG051HxLS+0L1qVVnv/a
evssbrDzOsbEBWiqn9sxLOEN6KZg34rl+6CGmdJtnjFw/KflysDd8PumD0+fOsHkYCgG5LT7idPs
T5v/61QDHM75ZTAJhERTRRK5WuKZ+476fESozVJMAhFU42Gcwah70r8lV8LuTHJXuQj6OGWaMoA5
g7avhVwj23URydzzFwbV/YesCr8JbekJfiDOOB7Gz/O6cMzT7HnLhBzZbMJbcbe/+KSYQeugNP7W
WKcdOMXL03qC7GTuqX9L9LwTLHcstRhGCmyJjh/+vr3Uauci0lsPJCvnqEjCn7NT0uxCDrYOL4Ts
CqtICm+C1LuvjSRObEwoOIoQoWz8ksfUMYoQWbWTDdlZb35StD6l6dU/Dslf4SwD0K8FK7h9Zk5W
j8pMBiFYm7iHweg2glCVXLaQjW4lqy7HLnejK1NgHjOZw5HyDQySOZYREW2W2jEf/JLx7DdkoRyG
3rGaCf1rIBvRCEopuoUI06HoTrarGKzuq3gXWpM4jXJ90KzcnRKOLI95t3LMKwXiJAoUdANQs/lo
hXeN3W+G837yZ3sR0itPY3rT7s9hzsRtzRoNWG65Gai2nk24xKNfyuh86vhJE90NBkw0PpxKrSeC
1oGLlmplIyxSXSRVjyDioKJrJVlL96bmRzOaMs9hs1o9keu0uAzAd8WDRUVV6BFD3/z6KBUso7Jj
K65mobCiC+7uOU50B6gJC2wr/K6Vb0+GrvjtbBpzFOFsNWQtOWEdNAPkSeaC+deb4ax42OQ+oAf5
8G3WoOMTjLw8LP4PFm4rk+A2Tb1s+94wKaIg5U+PDZzks3clUHgawVEUtMxI7ljIMkXzART0ZEhm
KyENBG2h+E7doWvrRKGbmAqkWkWfeJ0wISISyyQEh4pJNHJDcfXG0b845xZaqSrCEr1YEn9P4c9h
r7BiUcEa/59wokeernmviFDz0liRwEwemkWNxqFThMSl7+NT6mEcgw5sW+SXTHJ7Wo1pG56bfhME
AkVNKMxiTyHXo43utehleqsRxayS5FynBKfiTYcCBWp7SlAnrSkHv+wHLf2kRvHC6o/oRT1bnw25
AA9AUOHriP5XKGKiqNedEw3nEMpcQe6dlZOIwh47yqvuD6/18xn8b5IquUaXBdlwKxJWmQsn5fe+
H4i3726sLf06XTLkaGfvcj5iphTSzescHpgXGcSX/oq75oinFyeRsI1fwnZUdgI8HMWHCpTLNwUk
hGjkl1AQH4L7f85pA0qgDb1d97j2Bcj/PmBtnftmJVhiTQWy6mCDmHD0fhDyxv8eb5jw4bn7lYaQ
4lYMnDN72GAydtBu+ZFvRh+Sxzso0q0YchZ2mHAOnSATjj6yXAYIKNxXbpZKY4NNBUXyU+hWseXn
ZhqVDPy7lZU6lfnr17c9xTWqQMDzg/I2JHHzZAfDGgPzNfg3rsyBtqP3v2Z6gL5/IDQmFDkzC/CV
s2ZRHpl3zQG9FuZKbC5KdiwLUTJtv+Zy8Tf6kOUMlK61dhoug4t6doMDBlVEerSZJVsJCGIYYkRA
DcfwklH7s4BYU4iCib9hAQEZpFOx85y7wq0e1A14orwINITU7R0q6PyuVd3bWsJnoEdpCqbOmQJu
6z/9AmViL0vOqyPs8Sc+OWroFLqXP8t42/rmqRTDioXLrQ1OfBQd/NDZyZKhmpgv+Ds/lqFFbr53
n5kyyZrvrdcXyn9bCSkrRC/5tYnwzdJN020ngiVB805JrHwgtj5MtKx+kEmBkKQYPJ2EdwKAxDfN
wdn68QGv1ExykRTRjOr3L0If3/FodrxRkb51wZ0bXibksTOVzopuGDg7qOX/j/zp38PuYiKCzrgA
1HjrVCoDTI8cEU/6f4FCIG+/YgOrYCP+yg+vxVjhaJeuk2FS4VXt2utdn81P3krOhFxdCUqwAmGF
6lh5gJ28oKlYP8DlwTN/ZQV+S2nFjWryO+8P1fN/1RAzyWVmxQ7wpKqIqnDz0K+ZlJXON31OxcAo
2wldcNAH/LREPkNSBwvZVcwCdBoSIusQPKQxQP2oyF4m/T+2GESfuWBQMjz22FS9CaoUZls5oX42
AiyoyAb8uUhI3Nr/WyJKA1IUeLEHPEYBSc7O4OtLZd6WbikiV9F7+hPolqAfSoEqFJHf+pgp4x4r
7hJmkwaRNojJJ0QiGIkI33SWppbti0DG5krkEXfGJPETAt766lZT0WBMCujhGMMd7WAdgscRH0Uh
TZRvera7UykwsuCz+kGWhlTQG9xZwkUze0T0XuoXfEtAAxFSUD0VV2gdFBLfYcadz4wN2n6ywW5R
Jfx9En1iKlRsAj1XKw9WS2rDqgef1/zedAqgm0KEkx78pXktaCZZUelxgKoQ5Q1aMTL0UTVFdI9W
uAIUXL/Kr1B6W/9a7jsBL8/TYCOHon56ja3mVLkrSwfKT7PE8B3ms0Ibn6CGS2ReVJYn4D3bgCz4
qSLlozXKe16RAS0S3x42MHa7kZXddz4kZx7LiUJq0JSY0RIPRVk9rEjiwgCT/BThN2IDs111RwVM
SPKMVUDSwBgIrl2mreMJwZFxsmKkogYSW0UhZay9mByCjO7Ruls6CdWaW6akcEAQeMy8hHHWtiAy
gR58CDDFUgaEYdccnTGelGBs1UDMKGwJU7gyTGSl7sNp0fSOyg+hC7xa9FfHGWhzwfIrK7Ne7TFb
E2dnzMt1rrJ1dBQzuo8HDI5aWTjqIdoob6hbHlLyNXOPNjUmxhbFanNdqOdHcSm6388DXV4/hIzM
pDM3gZjd6B+yZoZN71tjFnrZYwqHUZx2SnpFkF/1a6jPUGPr82V6Hkll+xDwUX9FNaTspj2oDsEW
ao2XYJROP3nU1eSQPik3fsUABy2yuwI8xQsXgS8wsb+pdaojug+Mu8ojF4OVmjT6Wju/F2A8BtXA
sG6ZyG1cq3jM+r0IicgNL0/1w864sEEG/7WTMF3hMFvxe7eeZVdSk397mBboAnCLXU799g6I1Jn5
1Pa4U15BAlATLUW2S5LaDO6p3N5r0g27iXPUMPlU2UEk4fZCV0p3XRsbbKPPRsZLCKTGqJIja1CQ
iaYucjbWW5xl4PIfFejK0Y6mQlitBeC0/OtrnCleGW2fQRWrzWCiM0awMpB9ewf4WqkgQfFiY4Qp
2EQGzvv39A5P3J6qs+KohU+xX9UI5Y0xtnVJdc06ByTDbwaaHsX5y0mwbrsIkRrpwFjWSnRrC5u9
WoyhdpWEP+IS+qcX+vgXw9dhxnvw1ZSlSlDrmHlbNTZ+92Z0NynmWfcW0kfP394kqASG710WmAa2
LfCZv1j9B7xFo1cJZSL5eczR3a6q+P9CckWwLUIggXjMS1nUzMaiPr3DmVB9HnPU2efdEAisWIFJ
0KNyr/JRa76LdSemOVPTqUjlGKbUb8CvcaHOvqkUeIkmNcy//VLjgxKdqRFxoHk/mKU528116tVG
IgWTqWC7HgEgkSI3vk9Eqk7UNRVMwsvw5xVPydwwWsSWPWgc+kcdxDRomts0R3EPindGAjRdd1rV
Ov2Z4282REbLCEVsM8yvrIWyFa7uK7/uO+SvTXEUJFKZkP4v5OkPe/1I/z5a3KRPc7gE6nGv+z7R
qiB3z3gnadF+2Pf5wURCg26YeNKSVqg/Gp2nY3mA9OB47m0lFBOrIjt/XZ/EuBcAnEmVo7NQgUh8
BXvKs0ABR38M2cFYpDR+14o7aIknmqZLwoyFFySmo+Yu8rMsptWVuJX/PhJ9CD6EOEnIi3iyJN5t
5m/WDy8ZQ8aGM21PH+ThBmcNHWzkm/rNifp9XmH36KB/QL6rJz7Xpao9DuRnh7CA0YpxNhgnKGlf
7O4kZXMN+Y2W9fgOi3y0XM1hvDluK9PHCqhpFNG9RqvWOAOBhpYXFmRWb/7LFnUNuvcZxKIOLzmx
+5ae4XEYMh86NIs1VJN2bL8/WkFJUdVMAdRV/3an3XH5b6hA8EmZ0xGwEI2WNYYO0hRpcSU5oDTy
Maa3pxJeO/tY2fiTPujq+KUzopa579sYP7YuLbz9Pk8+37az70Qk36UVBwtbrWSVQYLmWFHqvMOh
neN/Xg/o1fp38Rv6I550jDjMfK6r/40knc0aria3JEzDglDl5CGfGZqFbny8/No3btGq9wJixOke
ZzlKnGekCEx4tlwwyw4DKz53lVG7vJuMFzSTbtSmcsLR5l7Ily7Ji/paZ7xltsig4njMriQurcC4
/oUxK8yfE3EBQDqd2qZgXA8MjMo6pSvboLtEaDkvV7POnC3zzXkYotqBdEPAbKnC7eBWYB58y8eY
J62+R/csxH5x8VxaN6IxnEv9CCSkmm8B6Ub84RdlcPL8HUKt8migJzyvqVVRSKOiAAHPFnhJWMc0
2scOrFYBVH85pXuKf84nEquEbKg5Pd0xXWZd2rZopWfqu8NfXLydwzZ8cnt0NmKQUH4H8ifnEU8V
8k7SAlvdcK6i876rjDCukgUb8Yu+UfZ6aGYdbATc7MIeuTmHgt4TSXTmhJIj03h6gcZXFBLPFnjE
V/FwORomuISFvN1LWV8xQxhhMzg1l35yD8HEdunyH74B66jMfZxjiTJf7G1H+Pe3ckqU5lnsLoFB
5QZYETxYC8UzD9ydxwexEk0z6+3jR7lZWwooXFyr9HEqf/Jot8u5Q9WcepBvr4lNjeVUC+ky2C/W
EGQ1wSnDX4AcEHwy5oB4s783McqAVhN8RJjm1axMlCbx1HjlxoSvgrzqai2ilhCGFKOT0Ccw+G0w
Luc0vqXDGeW9bo3eSaSnKA+zEw+3DplJ4yfXwcxtNhrLkZbKVVbIcPotN80yigOREwj2W41GB22Z
UBFpKzipTA5PtUWQ85Td0pyUX/C8P60I2ID145VRTEYGx5vS5yfOkS+qR7nm6yy/RSDAiAej4l2B
c8yNfvJ/YNtevUpS8I2QcaX6Yq6uS/HOS8t4BoDbvspO543U4+g1VltbwBMjXpmIzn5qD1+QXG6m
ObxCK1A6F020PQcLczhlHmjvP2cOPmNDvlUzWwNGrBXCBXuly0chRDc6GDPY5WIIIjT/H6MEzafd
EDsMysaq4OYzyGRLJehX3BIwvzXmNmT5sP7SXtH5cX8iobvIGfgJ/AZYDc5KNF3r+Lx64Rklaxf8
aCYs9MZc9Vd4menX3oLE4XOyy3XwvfOkI1hHSzaqrz+UeuhU3Na05VOzzPW6jVA9piEHxrjmt+hc
WlYBxOi27vULWspEfYaK2aICpct7NvhY7LzqluTXFdM8Ob4t/cDONqpjy4nhPAQLDXquQfEyvE1S
3vgPyrRbDPWyrHUfKOPgtF8gOjw/Y9M8A6U4NH4VCsZqywDRbUi1VrJMY6CvwY732FLpwJ5G1g6o
52ohyK7MQhJgr6xKwzFZdlT/rpnEeyINacVGtHJjeSylg+3QRcwLKhoohTMYfBgP/NIsCUEtW01M
k5wmAH4EmEnmZsILn2II5tX0YP6OucwbM6fAch/FTLC8U+oqVYIcohjyt/LLabBVZa6CQmTCN7Sj
xunXRuKXumMcNykzfGn7dCiRGniDip7VtMY6HjQLU8DLupAPPuxHk1lxVMqB0tympL3Ruc9/3Z4g
5SdHCCivPLL8Pm3wNjfn+UPPM+2EeXV5Vzoc3/srTfvPnVGeqTnHlx5fyzLrABPKA/Fg4BzyPVu+
QLQbHqF7JA8NmaiUtujXq+C2luChexai72auUkY1oGcuJYFpqYxW6lZcO8xEZrrb9wJJMNf5GsND
U7uoJoBA5ElWcai5gv7UuPlVK76jqEvqn8Z4c49oHyAKijuYiubnKsmM1ndkT6RMw9hxhfEP/ZdO
9IJQzJTKOgQLqlbKGiq6RZ4P+6o33A/mNj5uE8pvvo3pRjp5ehyHdRx1NnXZpWaobGSeqKWBCyjq
aFAsET7V3vNkC68dbsMOBlVEfcN9klHRRzTiEimKQoV26/0rYibUrUVcj7AY6HPvPmaJbomMbIHg
WryOTUL0RwWCqR5l0honb6t2vbxxV/s4iGbs8Ovgbk5m54kxK6H2BKdJfy6NSXgv39XPIablVOE1
8vGzq1cA505kzfdMaBT1ESh6jMcirJyeXDp9YpUosFSXAZGG68+0JtXnI7art/Znm3hqz8e4N4gJ
I+LahpV1FvtowKU0RJZdiWVnWt1DBlErZPipQPANmfc1WH9B6um9yZkYML47U8q+GGWxHkGQKACB
etJLi52A+EV6aBQd969yh6vAV/b2ADQO8SFvKpZQCx0PGUiP+KSHeCWDWmSG2Bpos5esb9cqd0h4
21DH0MNnsW6JyZOCDGyyY4qBkMfwBd5QkBO9DG+V0CNrEsxvKnbW7IFbwLfjOxW078MnXpW049j1
op2sW1JFJz4FAd9s0i0wuj7bfimYpPtJja3TAN+oUwqWp/wysr39eS905PF6bjRJciDzpqqrA8Va
eGVFBgjXLZGY9/ehqoPk5jl7PX182JuaOuKl3zwk8AvkOrTij4d79Papo/ZEEJajP5ppx2cQQB3C
jAtZUgxt7G5JRZxK5DAuN4FFwIUBD02AOU/GKS/zbdhs0Qucc+jyg5U1l4mtNYADFkwlgS8oH0f3
U1+RaL9FrW7zhFiJEOPfiHg92Gc5YraE28bOjrnRaeEpfKWBsEobS5D2hHoDZR4iskOneOm5H1PB
dX+SmYyWWQvJ92TbztX2V8HRIInIbimAGRU7Yro7n/WRinaKdUHkp6mk16WIJLknQIQQ55t5bbcQ
FZxMVCqWXvYdtGRDx0belUoDuFWp7qotnm/VQZYgS75Tkais5s0vyFu16kG/8ZOcngOFIOy5UyzN
DCsxJDRkiSf4VClQ6CA3YwccPw0Vwh/r9a608j0NKTBr8Zkahn+a4bGpFZNqjUaJOMJxSVl3TRgu
ZvuSwqRrU1Ypd4+U9m3Jcz8yv5GuKW6HdOKReDbKPA0JU6DCjmD9a9qThV40rB0aEVDgs760z7tK
uCPrstWwAUuyoS+vS/dTVSfz2Qp8jMmWa9sFimP3bpAmbaPZchHmvqqeOrErjy6pNQFoe0W3IgBH
N9x74cu1PB6o947U+2HgJ2W1N9NuJeks5sNg8Y9MM7Si83W6pGZizIeSUh6FGPe83Y3Y/cGLCVKG
CR/mSEoC+Mg4F/xYBRfBdH/Ui0jgvIbZRau0zTxhW0QV9e7E13Rv9pPk/zxTjtyAY6Hg8+1KFnUr
BTbDr+2tpV5klIuYP6MX8qNZ9W2dPHe16dT2RqYQX0rRy+nW18s56Vf5nQVYxsa0U6DlvAaTC+BE
v7rM+NQlcyOAh7+vaHzPwffY8pEq8IYoILH7hHaDKPcTo4jcu5LB2vOu84joBnNyKpjlEKHz/Nb+
7d8l0NMj90krQQbWWICwgyTTKrq93SVCqJ1SPzzuNIbQdcjl1smhLc3PcWEQm7mErJdDH1AFB9kV
2geu0V5W4Qpv63RU0DBQVt9LeXPaGKj6zbQAaS/6DZRlvd7Cxe6j8MvAJud2bXz6tI++1Xbkhm8Z
rMPQO+MCDJjXeHdx9iZ4lZDmJ0d5zRqIYpO3oydb4QcPAeaQuKTV+h2q44ECnqWSt+4BVu5eoKQR
FxUeMOc3s+DGSpoza00no2fdLsahBOgCh18qyqoQ/Fi3bixmBo/s4E+399v4eub6NFtyVk+dteWM
F/OcNMSx2VSvNipjYPjLL/TVxSzLATXDl/EFNem0sf8jdbK/qfiQrplN4V68qO5pHA+PzBPOAdCz
R003AjOiZAe0/cXXL7N9KLN+hDVDvy9io3KZ+aiqTYVEaka2iaKqdRJf7KixcqeN0MvikPXqOlZe
ahVfczIo2fuAoIRHChjfFgYy4RNDg6yuUH+M4Ql67I+4QdyyQDZAxy2ueOxHqXgAu4RQA3hOT0r0
zZ5wCs7tChfHySAoiB/bjf3Uy7RnX6PQqfiglBkpK/vrdeu2tldtapVl47O8kf8BkquBVfrLErs1
70iTb+EI4AJSz0/nXgub1pfDApiTR5MnmhZtI5+ynuIgXuqAXdblxDlmScP4w9OSb+HM2cx3ivtB
/vO3M+edq5SOG33Yt7SRxcxj5HqQWVfL1w3UGdPkvok6CCUflY6b06PYzgJ3V6VoR0glckG+cyU2
jLAbeC3m9aZGp72V0BlAW3nlcBtLtSnrzdBPk9IQmRlMzIwscsxbTYqlxSz/6s+xbGCDQzk1X7lk
vhvX3OXK4VrP7UHqNR0Q26vo7GIia666qmmCKFuHBDHyiDWQ8afBa1R2vYKI1zmU8yVNaNX1I7uC
MBf5NyqRav6mozqBCC2dsT+EAQyQ7aGm6dN7HSVWJYQK3JkaNwoyp3T//wf0+oeT3e9taX1T/G5b
I2BtLPshOrb2zuUFMaSOgT3I4SOrA1g+FvXGzp6BCOT+gkJOre5A0Bw0D0/p3btrrvu4I/lZgJS4
6PUm7rslkx4E36qbWejhPjDDm/PlIGucVK0je1LcC8vSQ3kj//EQJKNg4KF9N7H2PtK1ydkwDla9
NY3C7XJQuq357/YOcCzrM6/Q4ufrxA0hPKlBs1NJ7xGImcw49qFQYvh9UIE2b8fsZFKbYu9ySaNw
F+0H+5YRqLTBpgk1MjerSe1LQK4hLRogkviDaqfpHJjnJM0keymV6LtMB0mMkV9wlYllBPEHHaKn
onpNEMIwzuIzQSF8wxKdFvbN2YAv2BfYmT0olddTY/FI/3+sL3sAr+n0EVsM1GcexNGtVxBlFa6z
ao6f+dg1Nn547z+4Htgh40KbrtHSOhHftlUHILLJ1DkTJl2KSLrdqLT7SNyEkjgzoA4deC2rn5sw
+evqBlgJ5bI49Vkkmgk6PURpETxMvonAYaH3k3PfXmoI4J1e6v7PSdALws6dFnEbfIV+dCaTrOxr
wlEO/tIO8IlL70TaEhCij39bNvI9S6pGhbxcD/erzYvq9iC/s56+vuKtUmcNriiltmJeg/sHPzzQ
46R9FZph1HMQClSMTLje4F1QEVAUNfhmG9x5V6HI2+hwM11aXv6RdR2yCoQh01h0sC31wQFKkhsR
EDxMh9RUTqFkaVX+krrxuFNpvr22MiM2xb4MvomOQhLoNgfaj8TOj2zc8IDNLCbsiYLYUJ/P5Jcj
lZ8vj3099sU81ROAnzgS4XTkeOteftke8TZCWKWby0LNSUCZoxS/v66K+iy3/zFqxUO7VyXoVJ6n
FypinzQ2cAmKSx2moknQzvPEpQFG7diHumrThDpH8HDc6805hkm6wfhnBZaLuXxVgSvR6YCejT3j
+D+P9djwgDHFYz5f0SoBs2wz/xH1QLtQFhRAJwlWWwouffAJklKbZbN8ZX8aNahgyS6lWK78IMyy
tg39Z1OkXZD1yY7nB2dl/KxwacOloU6seJrtDtZ6nDWrYgYyNtJBx7CgCuri3Au6+e1Z2+tP0PbK
kmvEm7N3PCsqzaaiOh92a+VACdIc4/vlVF+wShVTUARvKCtlFDqlEOBSu0Ig5F75w8P+VKMInhrW
kR6YffQ8QevyYyqznATQL9gVEIhmvLfU8aY6RFLX7fVu3ECVx2OXnSsGHmwLSkat/yJiw5Q7mcQU
4Hq19QYP/LqNe/p3MOBpwBYBdalvQZ9AgcIHJNlqaUlZ73WBQmDrAa2A5mEtB3AnWsCGtMdphtqB
m1qBWNeqKpW1vYC3NMh3G1Uyy6ktwgtaB34K25E9DtmmYw6LcYUFZKJvvm/EFKslcpv27RQEiay9
1GackImY6Avpd6/njBS4C/WfJJAs8oWkJjZ9QKhhqaY2inwWvxE8c2bNE1htuSkNmeYc32z9lkbv
t5jo6iIOjdaWF/c/hJHlaDtmR3L1dXLK/iHRwWdBoKOWDojtUEnE+zMVdICx9JsNSEDnnaj4sW0m
mj4F7zjQPDSG4G/ROsf2D/DPjKSL+8K5b+GTQ5m26ZLj4+u01iWpjLhdH2hBJ2L938FniJRyFo9r
hYgSKq8sqkJfe0JojYOvZhHz4K4GVfzp8WoeIUBhCjOtHDv7JTrNCcTGAZz/VenmWZioyprC4cyP
VgpM+Pnkpq5gMp2E+SJL+IXOWjPQh2Fvdwh15NWFd3NFH8mKRn+zy51BquuWu2QkTjIxGBEGpBCe
cNIqT/DRs0U7dPfEM4dPh98+7zS9QmsWXAmOeLHO1aM5U6w9zNKSRT5vQe/dNqXw4TcrviKuWnAV
p416xseSh3umvUmZ3L7sBJGNsO/B1x8i7qcQK1m58IPWiQ8zEDPZCzgpzW8Qk62qqBbK+9y982AL
gt3c7KYf7j9N9c/U0/zMiavBkJR222Bml+pVy3rbsw/W7c+IeyglNCDKcEZC+Dm5MRYX/h9vNQ7U
aO0wbj9WXt+Aml2WWTNhszt8LrQnWwS46zok4uZ3JOH3Xbks0h5dQtJMdU3chE1PZL3RPAz1XrvC
ptjZu4POKNPE8vo9f7QfByk80OD+RRMEdbnKeZzX3SrlOW3mTVo2a7t8UPZJZfTfc6xSVUAnAbPz
s8sozISvm34h1nFMKexF474/KdRErxSNuwvvNyt/1oU8YC3wuro9IPMJNQUW165F2h5RFasmfa6l
mqD/39Tzc65V1aMr3p5m2MGP0BJ42HPs+3jqq3dvjUexy4gCCqn7/Ns3DvYWMtyFgeLKtnp7jhG0
E8qfR8cgTMVBfN5vIymiuWKah2f95JEUfqmimvHKV6tMpyC1XbWH3cj/VtcC8jchYAphbLxHgof6
aUNN1lxYRHnSME5CPkkLzPMmwJyJaTy9kihOKJU+ssdiSRN4EMuR/F0R2JbViLbpfWmt0gJGLgDu
KY9NVERVCfCnUHrRgUgvc43DdY97n99hhlG0iVVhPSEwKeF0NBMD5GRTQEBEKI3zT6C8/HUBh+p6
NDk7MVXHtvt0zJGIVLyql3yWX3/ipK7DnJ9WqN5tmeV3anfcVjDfBupboKOgpifxKhqIwcCTN4uV
w1qk8yD2WBxBE7Cn37qdSgtvA6qPD7UBhci2A/6cEC/yQWPVmZabG0UrbDL96+cPKIZ3YaKi2znC
eDoeFISbj4wm9ubFCFenwxN9aiZP5/lc1ckj6iTN1wCAsTt+MiSf7QPiZ+3NtOimJYushTyttiAj
rbybW8lQXIVSjQVtI5H0xradabt30MwHrpFbxzK/qWMw4Hj/S3nwsazasf7LOOwBgRwyZvwmivN/
zzIjkVJrxUmHXcuI/sZd7fu8G8V2+uVhaCZ7jM+3whSk2UQX960jpPse7KczwvgP7sRI1kguqnND
wvpPLUXxNYu5Ro8ww4KGscF5d7fVFQUMXPJWQDJxiytr7Zni9marP+ifAY4SUXl/OPncf80Bvc3h
hMaszEhYe85rmMu9Q0Ihfz7FdUiLWkLqfh5fH3sU4SQEafqGwSiOK06uSL44ii9IMTyiyoEF64Vd
Vrl/UFv95CGpWQ/xTXJko3/GGvkNR/tDxcR4fTyEXRJzwe3vhcJZ98DO0kdxFBGdEH6d3e+vNKYe
j4m19swUQw1CQKlYtyxHVX6UVudT/XHSVY3RVKiU6nn7KWJ6p/FKONA99AcChrW5bRaN55etx/7t
jTTdrtjLLC081ar/DlOkz3t+uFK0gqJ3Z33zyWSe7LGvvkBeJ701LvFj/ISzOAiGL6McuI/QXEMe
BM5wjQwi1u6wwSYnd3G15breh8UkbI5W0cJkA9ad/6Zy0qbdIDVnlPs7Y8065PMJh+z42MwIAgXn
5kmODHX2zMZNwsgLWOUb1swEF7FEDyqfJeYq/grvGRf2sGXjAkRfFofBT+fFczNkpBO72KCSm5yj
jQaZMpv8X2YMBoVj8ybijI5/xpaP6wbFiPc09OgvF8npoT4eynu9X0mjf2xc9jyyyIfmtBU0eiM9
3KrTrODQ7Wxrgv9KP0xRucA0yvJA8/6ZOAGrvlZ+5PUsMUTeWOKwQBTjPqqTRAJflLE9e3RCj2HS
RbjZB9qpHNBR0iIedboW+5ILOTwVFLUy1Quw1H37NBFibiIuy1efe5sEGdQuTfNw13gXbo76ebEn
BzCYwt8cFP7U/58Q/kovAwFIyzCeDBzCq1QOA/LtcDxnuYO4RhJl6yeR/kQRPqbqU8kW2rae0a3v
Z2EmWsaHsVMKkM8/Nprc6vCCoIjIj0p6AeNwiqkxlidIrFQgclJjFxQ41BNuQNaPiM8E7BHyU2YH
ae4lQ0bDI1lynFMiQWInS4jdCwDJi1TA6Ni3Dcj7dVrz0TSLjcI8gcNc2cCh32Aa4VrZhCDzHvE8
b7OvOnshfP2EGEtjL6DqgfGmvdzcKA9a1ci+et0HpTpWquGBqUQpkdrMZHn8fo8YoW8RZYCP6jFz
g/g0cN+wt8D8lModwdss6KUkg+o3ED0CsVrHKW3WEXhiyXaUhZDkkOnz57sgVmalqhnaz6XecXPc
2xFsQhABbnW0qIYSErC+7OS2uCj1PPB9P8vc3WgteydZTE3YiIgqJw72Dn/rWSJGMMDfRTTe6X2a
4fK2qJDm5bORApbXYcdv5PW+FQgd3qr5iuPJ89P+FX6Ce2XMXhwdjnP2MY9IEtJy0KxatqWOd8nD
y0O3Y3NPehIj3WnJOCKAk/eVpOVJYCn/KxKf/VQInOjwNXfGdZqs7qRgQTMhbVdx3b3j3Ak7Dmvu
UILxzKIr/HqAMKnzQdEubrkkGk3uOw//eDe9PVFxtokfD5/gd+LwLQsxA8SNZkPOO3HEUr3F8301
uSSwd6YIiJNWdi9W9O7clSk3M/QTmmVBgjWF63RTuG6i6jskdE7rNP9yHdCyHQfo7dmxuvn4oNIf
98uqqsIu7sS1qVhAZCslSu8Suds3mqFN2MvcbjKd1DJ/Lc7KamMDbnzCiwQJREkceuSMPteHvmHD
F40Bc82hO6esAXhGUvlAEyQ0EdVehwBYMso0boRfO2XslbcuDBx2AbW2qoa9/VLI1CtTKnvlZ+52
2Vwups+044FFahvgBG9yeae0XfW8QxhEmrN+MnFp5HymwQydw6gI/eu3bKMWT01B9E1pdOMqkIzy
kiEZPGwhSf1Y3xIXJEwPr7mqoWuh919rytean253fyHPlOl0bQFDeZISIcckqujgSF2mA+TMluJ1
71LIrJHbSEcqnceKAmpkYBBpk9lHlvgmpn5vYldYOhZRN1yJT0a9GjejRSCGuCNKvhhjzkcD4Em/
o4PfWeUMofqIljLpWlVYpIE1VCweORQJowtRubOcHnfXwO2TTbCNU4yHQDPfXE3/tG7H7vD9jTCW
xx1Cxd6cTommIM3Ua6evLoeztRU1BTfY34gKMoJ/QxEKLmDtg1FNjugVy7CIp59amjl68urhOKWF
jlSSlTtBg/wkNFGsHgDekEgruk+cNi9tdKwZH9qQsrrscjq2og+okzLIPKTGMnqo9Z9c1wahOi/w
ePdeYMF3Jtnxe6qCiJRXfa3eo70zPyZqp1PEmE5s9dCF0sHcT0X7uPYG73jxCi3uLp28G9y5Wsk4
3xnjxkQUlm9SH6b93GarY7ZWP7CZy4aVx/v4gcsF4iTChzZ2Sj+EZbslN3FTP5hhOS/7pz+eDrXL
2WJoSdRsArIlcwFuGytEQP+kC5F30bwGa6LtnFqJ18sR0ya54me7Ja9MTBiABSsD8jk+CuvWy0BT
gqq3/ZIz4g4ABJE7xYOxDjf55peJ7GevKhdlDKtPvbeQuJgAimXnlPG9yLgjkn5bUI8N8LR7AyHo
8hZU643JYhzVWjwQ3ul9GpiI+YZjPROdaD0xjbtfgy9r0wJYbbLtk45nvyLZkDicHxiEYqM+AZ7f
Lt4FCHD+YHFHYNpF96aYQIMkXRxkvV30ENfB0pLSfTn15PuKTwBQ7lofUEvhe7tre9rv6uYYtLMO
iJ2aD9kkdgdsxmF8/JP+KEvBY8tYUCJwIAsTDL8FI4eA/5k8eSum38KgjTzP/l1zznsTpR3GQIbb
hsjxU594phBzKshgGNFT7OhduAuGCJJD+fPP3ZDdSl+m+nkjCfLMbZ2EAcjoM6h/IowyYgv2P9ci
I/Cy2w1KsApO2lAior9OJkJt43t2RVZMX6DMsP/Zz1rOXFADOF5wSZPe9lsOGz/ZmrXBRXk/Aex1
6b3f+gZ91/yql8CYmV5xcq6JGvLQaOziK71peGkv8egutyDh89jMl/QZtzrSs1pS5yKKrraVZS6W
BHd4tNKTlsJTB59mnHUNM8JEz6ryB6xfHBRTvDADsS9dfrawVSLG0Fb2Eks0Ge04JhoSVnVf+nHH
Em27zF4hGYQmRX9S/ugL1ZgCbCnbZOqAmpwBrK3OeGR1JX4GEIenWwyuyv0j0oMhsVXi0uRxA2Gt
8tFJPJ7RwwIl9vWBXKb0P0l9VHcc4RpLAWJP1uVYVi6ZwKks0zUsbzuZ40z1hL/hs3KPHycnq8JJ
eTPNfvXuJZ8oR1woeHYJD4pLPlm7U8D0uW25YYcEmLt0TvHjwGuMsac8QLQrLCGFfAO9GfEJhHk9
cxEkrAP7aRDTaP7f/Id3tyvbi+CzctXHdQ1oNEVJW9Xa3gEAh48pmuTxT84Wo7KvAU1F9B+xvmBc
N3m/c8BFDzBauUj/cHWsCcshPcnAPkUpwLfZmJ/Y64OOwhPRIqCRbbWVjxloTTu0Ba8Hnj1iV+A/
tPgj03fMuKNaqyYSgmOxtbQ1WCGLYEX2qUPG9/5KyEFwBYZp9VquZwQPrAAxK68zJvrS4EX0HkX6
5nD9mb9izv5IWFWR4CvJj/03zix5IUQIAmk0s3YgyONv3DCAdYHPw04X9Gmfhlh56tCfgQ3DLHQw
CuDnXHiWj6wJ6D5M2M6FubhlSRbMOjEZ0WMPGOm9sx1ghZteTFHhV9nBSptVZCi02TQ8GUyWesax
NJkrEHbePh14u8XC42JC5dU3C0JAx6vf33Dk05LNmFCCjOSn8Gysfquzo9bfFf9/cbcVIqkUtv3r
GCriVa30bM0WDWdC+/AUsSfORZ7RQjPvNF1cncEpDbriktFTi4qS+gmx49cKh4K/lRY6HvsSLOtH
p4+qDMiNnhy05+aFbl45GitawPSsOeB/2xv2ZKWY8YUjQ+FEPHllBOOC8fix/2yw02AbgArAxU+Z
zgb/w9rR23GufDSAVQDUChfGvFv1p8YYh4BgyC1WuXOIfyQIJz+toYIxsGd9dL+Ixa13v+jdghSl
lUrW0eRg+IPCDylw5t1csGBcCWLewr6DVvzHnrOp70TqK97J11n++NkXyN5gIIVQuQTI50f9eAKd
4SKobtDU4AIAuhK0ii2Ya49IjDADfYYL85gfkuuR9XgLo/ESd8b0z/qsNflWjNP5BjI21Z+50+XT
KDy+Ixh2eZ0KTJLzfrawtKe1weoDv6yYxCQAq+sEtXqNglF4UhKGBYbQExSnub0yOO5SZ5SW+6lV
zrRqd6i8HeVjO+TOZNXTmMuY/rLyyU5Dopgj71ywSFv+sionwRE0V/H2H9W1OpTydEZ+mMzh+gVc
D9AYGeVblCG+U1RpAjPrPIOGHb7HcI+hjV7iYC9UKII554qAKATa2uoQbZoqJvKkjSHjA44mYpXM
bMwGyYSHyPN8q8MdrIc3C0U5FeDRrBW3vsC5kGubydO/UXZi9NNL6XmrWTN9KrCbYkNhvlW5AZoe
/Roo97K9ge10RDFFlqJsUFhpkRZrT6GKnXtRCL9kxVS4ULK5WFfuOcSM/jHYjP5hEgtgoKsWMose
NiIsh/8tE1XXjn8lYaHt6mcvqiFMVYgM5GkV8Ly3ljUAEOuFOeRcpIPpzvsZk+ya5QhmR4WvxRrX
xGUJJNCluViUBmjpGh9+RgbmOmwWTC9/UvjwxBYKISNA1KBPJuaYigggbws0I/2yUayad3AubClN
rufwuQojtzPYI/BJZ4G4eWe90hufhiekxL9x/pLJzPQq6EB9lSv6pfF8DhhnoxcJ87sTyCFRM5sq
y9CtgWG2AZ1D8IDDgERu7drvHiZpgy5PBIFI/84OoAiTgHOe2SOmDJdoyoL+jASAbhV/O6cUYd4s
z4tWsa8R7IVc6eEc1NgsdJtr9z575XTlb20qGBdj6mUtT8I+wHBAtKcdj+3H1yiC4lDqtA3xPHfo
rSJfX5SIQYCbUmmJHgy+LJZ6qJBRxjhZocuC4whMy7glZ9LKP3LSv5XIbxJlAH3SY845XmoXOc67
7UDegbf/F/eUxffP1sd5nJX/eBOGZUUf2opkn/ed+p9kIW/dTwiD/phf5vrrSrKaqXLW8EF6Yamz
UF5EcxLiifTvZnlAQu6c56fb0xMhTjVT2Y9hHcdc6lTJI+bBekWVeFkXkoMveARznZvic8DpYQe7
gvROKRs0ish9GrPTqi7F3E+m6z/2s2dGy1aHu2CBmegSESCurw5TjpWImhPIcbvlWg/JJnyCZPJ4
fs3N465CkaT3P+rMSnKrgiAHVU4+XLw3XdiflNoGhKgNXTEu0QhPI7soeQ+QG2HLfCp1IKRdg/GM
pKk+3BOSYBYaUZs/YbPRCIp6cRcNF8Zlw4v6OmoUaJDl+8PzAeH49SJ03ItGkLdJkRYVvgyikeu6
IJ68TdfzZ71rML7gDp4hKzF+c+ee94EaYrBVCDTMd4v2+AwR8N1yza9guXYsfYA5LaU05npz7suj
gqcrKLE5yS+0jCEL0HG/OdYl4v7S72BW8RX69S0ClYe4GSoH8A7mypYnl0YJgmbIKera78yOUKEL
AUP2fVVG93YddBix5iF8Jek0ih2D/gQGSNtvZ2M/OMVCBKxyah/hp6f148YrlxHp0N53755iEco/
lWcL3i58NSu1ikoXm1qHW6xQYB0Q54uzN3NZY7xP8dNlSWzqopFymd03KCxPreZTZtUUjYfa4jhT
BgzQJg0MpYhoM9nsp6Qsxa0g080WskeN8oUM/WKey9/UIxRQBKW6X30HTZxDUW2qKoFKesvxJwHE
GpjNV7viwvzsLTJLxqm07z1MwZxI5+Bwn5CS9P8z4yll0sRaajYk3gXDzGOlxFRfel4wRd2chBNK
BUF5sRZAZ7M/PVcpgeGHdoRqgPQ2mFtkc4UaywPZLud7CHO5CCo6WKh72sHenGxOvXpJsDPecLlu
pfndEBPvSIU9t5BcDo7rUepWAAO3lbmm7kK1raFPjBo1TSh1gDtFCp/a/QYM7/994owHAhINVxZk
Cf9v93imZgz2ft/RxmhyYZX2R9hfq3axFYQDCvHKP2HImhkovCR64892MlkoDuU5d+KbXAkGGCOF
OoOuZbUbaKHH/FOmdseuzOFIOolXgeYNp7I/YA5jPsO1uUzi/fH5JVdZAPl6PLumKaQVPXfL8cyc
LLMcdARzh6i3bywLAXKXzZ+VJhPhxdnZx7vADt3L0Y1V1SGV8s2OBujdPr5gbfF3KAA6b63hYvgv
E1mh0l7jNM/wUXj/VuZL+sn7HlZ/QZGFjwKMs2zwCEqqAGRxCMNlAvMPPOjF5NktJwc4pVwKwcQX
8QZFRFKuV16LqzTmnvC40PIw8rzzouWZS52+cf0XgiTw9oC4kaJLturYnC8C/pwvk6kTWs8VmZ6d
KcTDr5Uj3AWobJvH5lpH7exrdCNkco6WxAjtgkq3QWww5u0SAb2k6UojMEw6MLyGtV8FmZ7wes8A
7hN3SKo+Cw9ntbUlXV48e4fow/zW5WgPC8c7tJj2fXeJr5Tat1lnoPP+BCJQ2t4+zlJwqbOmZqYm
xeTqYDtUJYcYVLC8AbHr8TkOOhBGTrImeeHjTVNrtl3UaggxM2rsSeqKFnobSCAJ+oKZL+7wsXLx
5mowrmPHz0ZdDolawN42EWbrb/i6M3l0bIU01tLTqJ8xeJMy6/xJQ6RJL9zerFv5DXg7eGEjKnIo
TT6bYYXBA367C9ZAiippPvYL4BUKLCMQrNrQJSq5JweZMYiNAuRm5P3BeVpU/QrN7gU6jWGBXrWp
wAxT98SszVtbWOzPywtNmUbmQhq/9EqsQzyQA8R24AXt9+GD4C/tfappb7ePOscZYZ+7h7ZrLFJt
hV6slit3yWXydNcorBpEkbUuIP0xfSyis4PNxBjXb9Fzk4tQxJecPBjRFRshhFhhH+63w7nC3tbZ
WsRDGZLok8kGbyyd98Az80XiD9H/wABaYqzx9H2AfoAIbC+Hq/XDVIpQJWqZ+Pm17bamXUoPiSY5
Z87jwuLh8jJ2D/o1owQCzv255Q4TJ6jO+E4XmCj2Vd3Ae7m9MWTJL56X+V7DvAhZT+GyotZ3JGQ9
0r9bQhEiFzSWM4bfoP1g7MIRQWliNXqHLNuNszkLGDSCytW8QOo92hskRK+GliB0zOWVb4nG4txd
sMCFCJGNKfbaBZxLcUulFfdoNn19Ol9mYR0NRX98t0AzudrRj/WB+Io2qAkMEC3T+DdGDQeerzA3
ZoUa1+AnMo1rHY/HVZ5UyLLK7QZcP4ud0DWrJsms+7m487gkKxxSiX59GkPXXt/U9GF0BovL2mxa
yb++gTb/H7HXP+ttPJY6KC78yPL7aoJfgMcf/nes3yw8nbMbkyyxXtxaVA5RM7TrE2Zbr56PLjCQ
8qvYRV7hehH2qq8C0lMjrHpIUkN7crwL0x/nni3EjdT1rSDDu/1TK/VRMncH9R58HU+FRc3vE3Be
MRR/yGVKKzljLTEAgOFbreR7lMZmoWBqk4jNkGjFNZO03GA2fneBxpaSyIx23nbaBPWDdPMGnuNk
zXJzvwps6ltYQLrl1mlCUkf2Yp0CNFb7RWPug3EFl8EZUMT959KpephwWEH7pp/EjLw+sQ+lSTLh
8kL7zPY0gtcOXbo160rXjKA2v4DOZQrb+MWWcmd4JoFAR/R0mUnHr/jGVj+ftwDtB5T8kfH8jPoC
fbYor3R1pQQodjHvAB5azN80mgzzA+5JvxgpXa/SooXd0RM41YYbOdJ1A8f+SCS24BfnGn7X22D5
6M419vKqZuw6nIBsxf63nUAbbyOz2kTbJV4ullshTHRydlmcn9+oMedWwbFJvlzTsHOzYYGy34jq
RZbB7ye44Ny2xdSOeVSgHP5KyfW64QwzXvSsrbeqr4jHrC32pqQHtSLG7/hAWahRkl6RckPeWtfB
Fl47APsg0j8tlmfwmMmTNpgEm2yuV0ynm5cFVApaXMuVXbbpvvWn6UC4NHEwRd2tilEqipcOw3HJ
VDClh89rH77GTgOxGIrbSAujnv7B5dogreLRZ1wtj/r7FYLue1p6upZ881JJ5TPU58TTRWeM/RN+
oxW5LdeDJJCMVOg+ZMRnF5wonSn51na6Aq99fcliGr0DTFg5bNHSwVbwXsvXwMqSw7kn/bsLXkPX
XCpHyVq9pXbXdlARHbijD/WMFQdYqMPIXNoAvwNIf9HqJYWvNzA3LBn14s/0GjzKyhRkMDIAF9P/
CVJ5RmZnDZH0Uo1Yv8+rYMOP3egWHFJHTObFeuk7dGdMzbu0/jYBFDsZKPeZy9+/DKRChVg0n3BR
sfmIPhDdrwYOA2zuNOyO6p5sHwLY4ldgSXKqwge3VVr6Tsf2yBVXLaEZAybW+UsmzyB+cE45ShE9
9MINcQDHx0OvPlqba8U04Fl/az3P2ztJpoBql+3QgCYcfJkJZp4o8cGKp/w+c0GtMXCZYwi5vMp1
hZw7pSpZtcWKVHqtp248riVk4k4Im/SFUbYgW0hxGBF6vfftPHKBnwmpUzufKlq7VotrAbnzaMKK
Z03CGGNrRxumPEBipNpIzZuiJvkzXR/imev1xl0LxExHdW87lqTER/czixyzHXQTWtz5cXqxkKYj
xp1ycqKhY2y1Rb7JSmUHcnodoeezAc+O1xkRjNGS20b31InPRjxNWFwtRvW+oqthYZHiM4nv0BsJ
fDpbSIVVEZUVe45z2Xfl5ue8QrvAk4MX0VoptV3xs2hDnn0HJKrWdmr6PvNdopylH/XagwDf7q6x
8wzelSmPYKc6ZTTwAFxwREo94We9iOVbImnRC14C1qpKEHvOMEHZimnVSiZZzIcyFh04h9LRn66w
HdCenGKs2Ts4aoj6aus8nl7FI1+39+8UbMka8Fgf9gu7KiOmKQW/rLB2yNNhy5qqDdjoz4QIIfb/
e94n0VdH+lpVTAHhg5m9+Hj8zvF9BkW2ztudaF2S1axXFEpxsA2QuB1LG4FG6WifAQDi73uQ/Qws
d02RoXTHA/eaxLz7qsDbQL3xzZ9Z25u1Aq19GvQ9ACHljkTD38t+IgIYQVmXDcYTX3+V6b58ykBv
JGLR2ktDhf8c0T3rEyqOd/HUx6Y9lVHhpqexGvwUn0nLqV4wWG0gefl6E8M8wd0Gm/o9TufiG0Al
6/s8mCOCMNHDLhhyJ3FAXTPnaIRtTpdapMigiseC4VK7bPzeaiInrdGqzqQsgSRzaav6M4QUSz4+
X0eqpGxakLhuuMz3i82VtRUKu8DM1V5r4i7L8o2YLQFNRPH+i7O02XvGPfaZH9Yp2TobSYzD02St
7CcHRW3m5NSTwrxPNR5FvwAbbpcxFyq/7h5lR4LTu6WWe9QnOZzYAIqnep5miok2SwCem5j2DLZd
9qhFGmseXMVcGA0lbTKbGhbOKWk11ECMMUeYBLA/COTob45KSp0LMhy71mqcF389KOJHDSe13rrM
/gFcCFfmLwdAFMSrSLkJL0qYuUZbVvPAnmBqBi3Z9cHVJud+yuG3bjjyS/6rSho1txB17DOXE/xO
sSQJN7E7JoIGFU/3OTTbtMFdeOXpyRphhvaT0CxvZjiqPw5FAu6gi3KdBvEIWrlqQI8QtrJPe5Fn
co0pw06yejQTOY7hB2gMjmrmyLaKiUOb/cLAGJPM7Tq5fAFW0F/a//G6KLS4gq30/oWyi9d3PRZo
cTPrxSjmzAagj2FV4LzPYTrmsnyHxeu1KQtXygxKvKivszqWvzrSenqXB948bKCzPDOKvV+sq4Nc
i+3HAWx6zv9rbhiCQgHESt7Nbx8a7GV+Z8uAFsvCad/tY+0KGLIkGj5w5VWskbPXkqV4NF7ftiEQ
qWRRGLQ6OlaSRds//qdwOP1wqjuoO4p+Wk7X+7e/sV8OcSOHCcU9lsnikWjMu3nurOrOLFSZ4u/G
f76Gat+8hd0rKToTKetC+mqx/0sevNSSc+VS8xbBabGQjHxtx/cR9gfIgh3ca1t41Rm0X7bZb2jW
Nr7u5KPHMrO5Pli7X1uADZlxcN8i7noJDsDLEZjnWqsMPO5EW8wG/sNxDiupLsjxNam9ziavLoaM
5rLQdRY5u3xuLoN8rre8lrnr6lUqsc3o/LRG/0pnY5EYwNeclTaiMmjK4CxYv+NjgnEZfLD4vnCz
FeCwpe+MbpAklOHCrRpg8Dq2/xRUzit7M0AOUFDIlwJruxwqOIINAgrsfEFuYzppQ+WnT2wnDyWW
F1TmGO34yxNsdWhaVNaptfpm3r21nboGtLOaTJAitg30s0F1B6xrpGGWSMO5qZ5i03/9atAh6fsm
BRLLFF8S2BmGvL/L0PzFKntO6FX/Sb8ni9bLq3YMNHfhNhGiQ6iKOu1t+A6nGDU1W34au0eISLBt
NJZFpZg1luEkeqMq7zNYs4xQvD3Xvvkqm4iLdFXvgTHW3Jvn39owyJeVJITkBKv+KmK3HC1BKcOF
XHFIq1JTdyRtR9h3R1GZiepedHKa9Hkr5aFHrcLhoMIGKlOR7jwhukkiR9m3mfw+7JL+k9XVbrPT
mrDoCfddMmlxwGwn++AOGaVKe6D8Z1skH1/o8HeVF9bMsUpAghjXRNJqA03vhtXByyZ63an6xcLT
vzkBI4Lioj8ISrj6iZsaKJPY/oYn0CGRpYxA99SXoNla1A0aOISsg9N+NcZfXmP1buw9A9xSOqpb
Z6q99KlLY+OfrirYhbMhfnjg4jjeDEkjVDNaCeS+xWiCMVKwGz4zhXEuvqGch8dqRO2UCgBYY7mj
6ISixGjM/xnWDoVxvVxLvZY10Of5ASRZRWumIXmzIbFHj59MwPcOn5ytWCT4FMy+wE0WlY7AeDXs
WiT3UY1oHtmVxI2D3MIYwOBl6u/XvYfysjQ4HV4nJT8rGc7mjkKeNw5+Dc1xZ5vYpe3R1aHa62Ce
wE6nQq1dMzhBTEzRsEGr2f33qjFhYDeqpSdg10PupdHBqA+jB+0rUenScyPl1J3dqyY88P010Dac
i7A+VqxlgK+goQlNB6skbsck0bLGnQ9axfQ9378B4gGSGAA35sg1PYSUR6qJXynAHUh6RbaP9odx
/tXyl0NUCZfPtYHsSVGDFNB9LFPQvStBJGnSIPxyRehJV8uccjjHDmvOARJ+r3t65IKPDU4E+cZQ
6+oy1N3Nvb9LUfN1PdS2kwqZ9+4qaDMjSQSZ6Vt801L0AhcxiPZ7CZBuBoSC7jymjfscjgAMgufE
uuOEOJzWnv2EqlgkB37wuIrXZhSpCaGjuz7EzoRFxfeMmBxpBgvAcQvuK9DcPBBA0IkGQyYca/P3
EulNlHFDTaT8p3+kiyZ1ccSaWUE2v7qZr4JYJDQoB+ETogInXfu4K7G5Qy+dlcAP2RnyAwGKSIzO
y7KDWYgVtdw9YWol3Doo9iTs7SCtGqQpbpfIN4L3++P/q1/10MTD+0yRTv44JsskjMJvzfgfDIhs
iwanGmHN2tozql+9NMbEpYhQhavs4fgKNvJhFxXIU+dC+P8o2gG3Btx5atnbmE0VgoC3X8hbK6Eg
utBK2kqfanRZemK6g4HdxMnDuJc62qk7lazWZtGzE1cdRdwUbz6cotDZfFY3dFou3EfCGM7WemR1
+as8Bs9SZ3DexCrLXEKBWuhDRD1NhR9ufV4/dUfvD6R4tRvxaiwb/WsRDUIHRxr+POg7ZL9OXIvO
ccFMW2PRfU7MCtYv5ihzP4SLFBKGyD7NDsgLsCYWsdOaicHYORnr36Vun7N0G0ZtZ/ASUm9JE96l
UzmQFVqQ1HwV1vWlPNKs/UiGiNS1cfDVyrJ919BYTNpMlm6SyCy1+tFWbpoLJrBtkmuhCc5+Acn0
HMBWbGTNokxkR8/fiQUxhVH1yTRzsxZGDvy4LGnr460v7efe6+KdmLY0ovfAOCQYGxWWkSm0y2iZ
nYplus0RwiokSrFiIBmmw50lvaS/1512cmUa6ACnstDn8COsOuah4lVL9W1vlU0iOfFZBYSdSyQT
W1C0yR1rV/jK4MmXZYO3J+RVv4LskhSZsEQnCknQjy5ytPB9gqUK0u31zebXBoQxlH6ZZPxjmc55
xr2oM3OW25tmKS9q6EF6A5uTySHiGY49F78a5K0GyO0kKJtk9UDQx6vflC+kDqIkiRrmZgt3ZnUJ
F434qZiTW9DrxifFT9GisDGyeR81pTLsOz5MfiSSxeN6zXl4x209vBn2sHq1O5GbVHOe+AdSfiVp
F5e4DZMidQlVbNrY5swVsDIqdPc5ReuFy0QLtSezzClSKQ0lOD62h3klhMJJL9ppaGpbO58pNXR4
iaG9W14RP6c36iiwuhbBWm4MVuqWjrSCete4YDfQa18RvVGI2cjgNBrElNIJsbOFUh3ggDFqDHHR
v2ZqtPTcgCbUeVroUJQepKD823nMVNkkB0rzQ9YW/gl8TQNrhZ/QoM/oTdiKKzy1i9c4sUMh/yCb
fW80afUy/y8QQacXXXsIHNW9AbwezjKH603Zm4Qr3YVi6JHU2jinIv8oYjHRPm4jZGl2qXtq2Ehg
7hdeG8BVGjte6/tkfG+iLIVCZ9ON47Mp76bTH4yJ8Ed4+lfj9Ttpb+Fzu8LENOj93ugtu+iuh2O7
YNV2Z5QMhgm3DgteHQ4X6jHAa6fAgo3kuKJ2RyUZsSWqkv40fJClxGk9hBWSHj7vmL3SYf9pUlAH
Kv/RuCqCNyUoIhxbxrquJoVZZCzpcH8R5Tsl3uCwycRT2/RMOH8Ws/vvvOpidhkuXL1iBNWlefsL
jGC5nrw18PTxOeuCLv8tolVPuqeHmoLpa4xatEE9Jv+ogMZ77SYGyQiAsi5ok4zuuSCbgqpZ8BHC
M371/yfeogI5V+KfhBs2s8N5sTb6UeVDwL96KRjd9CSi7RahgjSpnr/Nrtg70NPbS42qfaQozC+3
S+L8q+biYaRBWUyZMtkho8XIZIl0PFAEVLRYRr22s6JoilK2+0SgMCeybCVW4K6X/PEG29aoPBZe
Ur9gXdtfEv3pzQImSRvTjaOXcetu8ERbsN/NqOUaRLBscmW4CnLp3GYkWYICmrAVCaUXGOdnpDG9
bmzUSFFRLGxcdsKmnWfiEDsCt+5AsKMIRUr4nJ94H3wRVt6Tg7fbY0JbUemQg2w2Ko4nTSz5hybl
exZjOE1hBdEbF1n5Qe7ppIZ0ysa8PWPnwsoi09B9DzOQSikIlGs4LlCcr434uWlfzkPN5u9DrnRx
VSgUnPmMPbzvaUaJsu0FHoDVKGmAWGhDQ5wXzUSKECbG1ypcRB8cLsYAAywoCEpls5QA8O7DK9Cz
MIrp9yp1VIneQeg2wnASTMWAPpIuz/4vToD3I4zCONCcVYiXd+5r0E+Lvg4lytQFKYKd8Tt+/I+z
qR6+LSzSDK2y9q0W5c7GquuI7Mc33kwyTL98p3yitsP4G8ThA0W+dKWcTetiKzSkmicaiIUqvR4V
fzS7AOzxs7swoVopLXd6RP0LPHhlpWWxr+mWwJV/DLP12e6XUnq/qf5FlHdoukpgIcXpCu8qX3hS
RhTDSUtvozPZXMWwtuMyy8zj47klPFdIRq3JGkLwY2yJDYvke1vbQ3kWigr5gjrNhC8IivmyoySZ
WjD0oxso6DSPFZfmvidqQWzv8OVZcE2PP0iRqerlRd7rotLsWZVDng/LOFSDqAjBkLm3Hac5O66L
qQ5KFAzQSQa46UkMnvUAZ4tEORfrZAQVwKrjvIOhn6NRbKhC2+gTiId5LKCkheZ5YsDqMdT7RLm6
PPrFECiZNFtMnu7Ig3dOCxqHQibP1yVKF3VzA/Cc6FFLJWxnejprcfRxLfkduJ3J/CCO20ZtlNbt
PlGOooP4wpwbQ5FRJHhsGBtGCVjNcjQKzYmGTZaD38PWYrJiYCRnu1GzqgXcxcM/CIhHikW7WiCx
cB98Rv7gEpyRERzY5/9lB0p3ZeV6I58pMDZX25c6eNwKoQFtjSpdNMGxi0VuDjUWOCAcCUIw1s1y
pDvmjpMUGvJ9SbWhAnMwC1VVmDrzWo7bCXlsdAKAQsMZBgli7kwhsjf/k+XGL5lB+t0wT1hcIN2k
7rP16dt4r/NwgZ+1rqQCBlT9ws/Vf1j1yFngfpHDvIik+fXKTU1WOf8EfVrkEK0I2WmlTSFLG/Hb
s6+aGOjPfymsGk8akmfxDLjC5mBUFDaatAx0JjZw2BagETWDK21G/hiDKDmdj39z+giIViHKi+dw
iMRbT4h33u0TBcPWnxvEMioPC4S/3FeNnN40yDDZ/uKCiIZJb6ePWMd2Y5vl0xnZEFQ3xFuDIQUY
NY1H6E06exyQjK6002IBA0VJexYd7KWorhJG+ptD7BPKbUbI+WiFBS22hb1wUkJrwUQ2j+kgviDV
kyFHTK+lO3WBS69j15c73eqy0T7XwCwfqaj86mw0nyec8cghGAMJSmRaK78inO8CHbVbHxynckrJ
oUtuTcOzqadBvSYCMsd66/qB7nyeQ0ObrapuBFZvAme0jkMeA2wNsRDW9KiDaMV15LEbDPMHr/1J
XZ34BVjT6vSMDrL2LAaUYYo17b4H2JBGyW3QRyYrdf1oKZnehXt5ycGRv6+ao5MCzAtotiMXZVQH
0/a4zgRCpa42NKjJpO1uIxkBmocmlWPlCsWdbymbPjwQEumyOBHamzHs3+S9y920Lnrb7lwpUF3K
Sbt7JYyR1K/8c2P40okDUpAzBRW1RcoIxcAfS3jnZflXH3h0P2Qm3EFmYqePGlp0OOTg/LyxU2B1
9tdSlt/y59bnVGa9IEMiV91JYpBMF8UYJIIJ7AV6dstpdqcPDh2IJMsWmxXPaF2jDGiLfK7ju4op
2st88ADz9sV2wHm5CakHvmUm7bYq8c8txlQzYi0/e9+zC1a2D9I2UYUVE68k3W/GXGTBR1x1hZTY
XXydatNZXNVMD7dFSg/iaaoqfiC1v1GYt25P532dQJzJQEQ3r1k2PfgmUTx+O9XHE2tBI9S2coCF
QgXkiDO4TIZDQhZlIRSGgGr0iwh8kOComXNRsfbabAx3f85PmHEt2Qy7v4SQMT3tjVonGI3x+poE
FseY8WtVWCbWFMNV6vRM0ybR/OY/zES1XRzP9rBJAP8nNnaTq82l79b/e8JI+ldudQ/7BiGXu77W
DTx68+/YWPo4O2GHYbvk75+L0MnTGoc9HATtDy2ORicNllLsRayuItv7Y5ph9XL2XLS6H6H+xVww
WPxDLcS2XIBlxXZXqj633aolw1gU1O0AKu7DIkJUOdbKnS+0+rCTCNMSc5wfPfNxsTyefRGFyS5k
vHbN37qmBAA+REHgmmFKySHbdwAF3HuyhpUuosI+SS5jIKHJoutkgE+tUHj3HRG4SqvdSXnAq/6p
uS8P4tx/M4n4fG0YToCrGqM77PVHHKAeVLPk7zRHxNkOuv/oPETt+PvgqtNFxKMCn5CLqaLz3hE+
Jzj0WxGWEhDKGbyYtBzjOAgYuHJYzeee4eH5GG/1FyDrAbztEeJMfmMaqQBh+f3VhGBe5fqoUU1+
SGAGwSAOZBW3gX2KiQYdVnE8cSqiEk20S+TvW+nZbCp5fWkKHECEB5ZUX3lR+AS/BZZPDWNo5dW7
SZhHQSFeVM93NtJ7qHkf8liPWsv1wruWLXvMcjZJu4nh4qm1y4g02NYK9QzvicDUJ5aPhYwckRWY
D6Z/YcMRkfVTAkZEjcC7Altve4Zp04z/+M2TNT9sTO9kCqC5C74UbvRL4kbtgn/brqzDoNrYqomQ
MDelWhF8QES5p09JUYyox7sy6kNUInRQNDTpeXzhLrc1IxNInwoK+yX5ZRmya1ZNZ7ywrox+Mgcb
WsBbz6PasBeuhMM1mqq+wTttfKrdOVspsSK7Q4xRguDfRiDe4crZV1uzw0/LN2T8Lr6njs2TMR6z
OPc6QBNNYIG/DcxsSa/y1afsQRz9uUqYgzNtkvrmGmrNEuMGcrfnI6Ja73sGyreWLLqT2FbRBBv7
Nx1MPnyUzWAtjRzHFA/DH0jlq529wl1xqxNDooynOwT7pXrtIfbLiv2ksCqFxUXsv/D5pOg6IsUR
zxKll+ikZHkk+UuXqNhni0SYnTbkAYhEfIG62W1kkKH+0rkoQUWCCskA0GPcEbC0hCwE558YyCnP
9bzRwqLkTUNMRBx8oGXQWiziZJlkcw3px3Cq471xfRTjQosZTP20Tx0/tePudrL27TCCw4dNHb7q
A9SBGsDjukPEHfq0LktAa3G23iMInjVQAv5bEUjl2BE2Y8zamYCHHhJInyz1PH0PvRkNWf2/1upN
ibOCgsmZJoR0l2jHs6b/sWkCcOXmlfZtABuCAoSbNXMplpTWfC14r+o/WSHeW8hpWsasXLFXnwNO
S/J4s8ummdUjQVAn/qcO0hQO27Bi+dmXJlyHWkWQHxiVaXB/6R3YtWJSi2RErk8E4mpfZfzQ1NMo
dx+TKfkUzUEmAozyywSAJhwjepNxV21CK5Isg2JNJ8rok+eV+UI4GRiI44rn1l+mqYzPl+kAhinL
Fcr2NWcsUTV95QYYuKGiwyky98WvzgCkwsYoGu25zypdXqo6NqOOujoay/+8hlDHtXPPHBlxTpFk
oIDTdOpnvewygEs8qGeNvxjm1hp+zS+D8+lAm9fYE2ek8XZPqQDU3iNPaRpS1PHu+LyQxwym91Li
VdBJKBd+oDe3WzYxJ5ZnW+1xNiJekok5AEUoEBbywezXEM3dv8boQwMm5/WYDRiONpNIfcLB9z3Z
rAmRHLK1FzxDuGzRujwLaSUoaVtbd7WPgH6MRMcrmXJKX2YNYt3HINwbQ04uh7NF1zZcA0H6y25g
jV+DmdIWnCfLhOkl0tH1LTUCeKLmdEJz5TwpYCgkV31Yajf/0hc3/tb9ER15YBYxmg7woF0SaozR
DvrlQ4zazcJfM/pKbh/jguLqd+2TIy724lRnj/WSWXzhDwevDiNjInP5mR8er71bhUXFwOoDCtl8
rhb7sXh7U1gq+h1LFF6vLN7oM8GM2sY2UKX3MB+zjF8rttFpOnM8KAY/xR+XaL+f3x1mqP4LGV5J
hgGEcgZkwUB8LDEq5T0FGMMBH3P1EZpWzbff9U5p6yBi4f7l+lagjbR4zhYX65POFFMMIi13J1T+
l6x00ITS6ZBGQvFAI7zgXPkHeSBqX9oGEcgJ93BQ9EoGexEtfb+7Pg/Hi4bCtlGaGx9/vo0Tl2yy
z5wnRSnSa+YGyIADAzb/md01+j/X7BNmok/Gk5AATlRMJ8xyyo13rabNXHw4V1wx+1WODdEn8gKp
E9eBHpP41zVuKu/oCPwiEojMUgKCtORCLnmyS1FfyUbxKyWvOMns/T0P8CMWYkqcQ1FkMn1jq98w
bSwR3rlOHjeEdeWv0+0ImAdTJlkw0qlgt+21mDeEghsBANhnndP+7PQ+ZZPQ0OE90+McR3A54Wgv
ypVfNzjjfTV62omvYdY+gtXscJPhxkS9lbOX4uNrbpqcRu9Uksfer/7pfx5qu2mI+aTUhe3XaUi/
auAUqg1z9v0DgSyx+U9sFdpQz64K7ANaJEr49XQNaiKfxlFkJRuXpBeD6pr9Ot8drGDEUbtPtGPe
yoZtVwQUr0HlfN3GrqrahUpvz1mfOQqtqf00L0bCPVKW38496Ggxl8mkzLdzdkomXyXs2W/Aabp0
BPdpa2RhI9mX2FRDP4A0dOh5tz7Lr3ickO4KdUGhHKm1/mLotSVwDdiUv6iT1ZIM1/Bx0ZJSNwpr
HN7CI1KlXj5LQkRduO6/koMSQvsjcMKs1e/L+61GfKPaQRInAJUEdMPiZ66s0n+ZQf+6YtkcEdG+
m87yzv8kR9X2K9WoRK2yeqj9w+EMKn6/CvWKfjDCuOecPB0sh5yCvc2669pGvSQcyL2UuIZDKQmF
7cvipFap9w5WyGDX2viRdsHbw3/BEW+KPy55ES8uh3hRyxKRTyocFxyaa2nuqh19ILwV6kIExylS
n/zQWpnij6gQipZAaCBbBne3ra2Qku/YXo/OQlSKQQnH0TXAFm6OrzjUgaJpdYyL6XZ325KzDM5k
9QX7j1YTh24oxA4C2BKiaMv21A3N2TOo2zlFKBdutoiBeBPncvw6Liu8dYZrUGuCYmyIHq4uFpyV
lpbG5J2RhSYmixASHAleVRZ/DpA0f/3l9dmDAGhaG/iJwXbwbekmeu8jcveAMLWHVCe2vLt/Yxwl
RX1LpWfE4mWmIg+VsACUnlxydmp5ybuj4JDNLYkcadvbIBf40A4BjUNoMMI7lvyvr2BfR3lsGhlj
I28CvBK3/4MMmnG+FZHqo9c/EO3de9viGveS2qJKiF0zATHc9r6AQdBphQoJIfdQPpTY3NqK3RKl
qz/8MoZ97jOOL8BfO8ISxHnj0ryiRCJXLQWWAoC74YxA/9o/fjKJyRNpvxQZ3aiuRvruhGfLs2Qf
dr73LqKEw2AyoTRhnQiFdMZMKHHwItOK38zVTvVI30Zv1oV0JkGTGa/F7MAJczOE7J9zugR+4YNe
FBL+RP74EXGObukgA7Nr9n9ZuMt9Wuoyt1H7jJXOxoQR6LgG6T6iHgrhuq2kesfVd6i7nGB4DRK2
MZWZlm/XNGrHN4z1sv8h5IqebSx5k65O5w4mujBSSMjJ+LSO4lKb+VDWO/iBswgrtiJhQiO7Z1s3
4KHEd7wH6OGdP0ugVwOpRY5aBEdP4Joedo6grwcJo74g+h5xp456NqEP5vdut55+DDLj4LVxtxTR
jWbokBcG+JmaVRn2Me+hsCoLMSjnEZZX6z2kySPS7IZCqASPM4J0V1dSFtRHFGY7UzyuBgRbcgxp
SsvF9ri21Jr71mispFQGQyNxMMcxBd5fN2i4npkwOXeCouyJ0G+i0cPap4zWIaSWhwa2p0xfg5EZ
GYCLBy0JdsTNERP/1C4OUgHNNC+N8C44rhymoT5qV6qvsNT3G8m999RhSO56IVfdu1WdeAActMaV
sePWt8kbfnPXJylY9oxUqzh38Jh2hD5LRgnjAT1IM+bUwHZx2Dev0WEsIgzcMR2Y2JjrFqm+rzqd
B4/6LouGaNAt6Ze/gyzsrcy5ZEnG4sEUZoE047WKp7AmR1nGqmtapJyyTr0XgoI/WLy55anHeWi6
MC7bAKYjXrX2+orlcG3lK6DHi84WwbC5ES3fqnsYeBvUHHf9l9Y9YLMJpqhj9ZXzeXjAeQh8tpmc
3e25ZAvVR63jnilBL9SWT8IhHi3zmntbxiu7fh0ebXQ33npZ5bGeCYmrJSqGPmiUBsS3Kl6pjHts
NokWCTM4X5pYO8nfoZuDS65Pnv09RO0jsSqNvD9XRoEvKJzzahPHiWOO+CWjz1Yg3DqmBMbs0Ma4
lVt+eAFkXq7snhkW5KzFlUsaou8Av4+FDb/F2Sd26yTDMakIYa8a9JmY2dapNULwyRN0thyyU4jf
ByKZuum3VYZCn7LpvJweyKiR4l2saw/gl4VEAltHjX0bz2RYjdom5B2JPPZ+zRlmZNt49TEjw+8G
+nlfxqCOM2p2L3/6xT+dIDvZDrgEUHIb3mzKmwD7cvxnOwtv0BCEYek0VTuNToI1CKuzlR1NgZZu
iKstBPANGZhY1Gq/bAIn3p0cbUoVF2gULVIdWxUugAinzCQAs1AivzEjuU/LbgwXooZ+5i8nzW3T
WSIDNIV8Q18pGnJUJMZxctT294IV0cGvmIpe1dUlxDBWGYPT4mbfsu8tRp9qSBLIFUICTaDYvZhd
aj0LBnfMGtIdx2TSl9eHQdrCkcZMWCtnajqZU6R65UZeqy2gqoaFJOWPxK4QXy+SUXMLhnh3UZD1
rTA/SADEMGYoeC8ORsj1CfoJj7Ao5Aci1crVglYNKGJ7vexlMri/CN65UOf0PYBqLkSu9GSjfR+q
Xm/OVFXvJPoq+SPDknr8BF3ZMEbg+RAM2+InrbdV/BYHEjRoYQHwKr+MPcuHze99G98NC2bfFiEF
v3V7QlHreoD2O9KVfuhbIukZIo43unoLrPMjXPUd9iSlVMk8RhDvMd65tU40PamOj2GBllvYzphf
3NkBp1apGH5SYoz3JvCHIgavdzVUBW3zkZSG+njaE9aoRSYQtNkPqhIQdhc9icbwKXbsAzCscAM0
reyq8XVezN06FYRv1taUqOhguVnxLcYx7Hxa8siWRBi1vOKNN+XLSbn7j9jh7REafxcTlEYk0Zda
APXIEnclck2eIoAalXgkK7z/V4crFKsbixPZywEJ/18koeYmDxwI2k7OOO6meYTRgJOpEmVsbLLW
L99QoOiUV8EskYXv0UH5h/F3c/b2hXuS4LR/5pq31QBURoT4UwGy8CjNwRWGCYo4+M5HbLwf+crm
H62idZIhfqpWk8Vh3ty8g1OssaLHpE8JOlLvSs+beAnlUgiSTMiH/eHkcxS0WWyjBGQxSzMqTh8D
QPOnE5NFOfMrPsu5Jaj1XVEmCGblzfjrBvR3pd138oiMS75u0ZEvvK6tXEslpbhI3B6qsUMmnN2k
KePjUb9+7wtYzuoYyLUHt0DSsNuPsAL5nzVzOMONfEGkUyKCYZLx4xUEuAdfF3a2PNBuv1wo4qV+
7iL6EWoJtll49HvfOPdE0pX1lOwZXnNDOUXCwjC3o7JhrGsiCTud13J+1LCZ0BDuXmAuiDg36XjD
PjgC8x3Kwq9Bt4iolXenFJmKHBvviGGsb3MeNqXGUs9yDREOIcufvzpRhxTWOCauEooITOUvkmdY
25ug/mecIFApmMbzV7v3EVbbY+kHIK1jyQXAk4WBBTLkwvTVQzPbmhGGqGVQhbDbAcpVhjqvUgPJ
JHXCiU3Tlxb3ZFogeH+gylAePdKiZm0VyiD20WxLGU1ROl2+8pjnBmYRtCD3td8NMmPzjTCo7CPx
UuWrQ/OawvaSr73HeRG1yYq2JtyBnQkVEqt1NDpWv36R/XbBNyHm0jvqbcgrHjq1q6p308ZUb9l7
ydif++FXDWxD3w1uu2CprGTJWh/6XAuZAHRibdQvShVEHYs9swRCCBYZYxE3g2MV3Y1XG3++bi6g
rN/wu6C4Z5N8acRI4NciqDLwJzYJtvJ/SLAROoQ2F5dY009FDFUfI5ORAC7JunQa/iNRSFBNoJ4J
MwootGehWdO54Z8vQqRl1yuVcBNsCHhkMWgoVqsLqX/3vthZkZYRMz+Ymi0/gX0z95lI9Pba1ZRM
LjSUDgSIGvcwrxhHH7Np4MuD8RDAmIDnXcYBrPoPUIyXYf+TuJRrs/mptIKJU+owPcYGnZ9M+bC2
5KTpm/PRQg+jbmkiM0IqOe8qNGCxC/eBFjTnb+sa0awgE+YaqehtcgTP0rw01ZeKjiJQ6XB6izpu
K/l7JqP8jD+LCFPm8jSWgFRnzpjJS825vZy1Ly0YcGoSiUB+NmxDR5GirHB8xIfLwwub7iFgMR/5
yI+rWRmATVSEi1XSnLFEY43dAYbbpxkXsM22oCjUPllD1Fog2/Lskx6YUkueoRRZ2SbDrvwMJd2J
tv+VHov+OMt3FK29De1hHMQhuWRXrzeU1UZ2pCeSORgOeypAAPWWzfwz+O6VA9VPSjcljxu0ul8f
s6t/0HbFR1X+mG4SGm2iezbXeyJI3PjjzHYduwtr1NisASL8++/TBbSg+baV99FKGf+UL6lUkgOY
dRaacjfYYhteY/O+6/plvPqLCBP02l4OdVqFeumJnVYfroFLuXkOrBHPxONltdL2ZIvNQpb886b0
4V11TMt6yuJnfq5UfYSTSPlME7idqhN2FWzoJ1BjAX2BBVe93Ut0NIyq9X+0suHzm8LmpFfcqFc/
rARtnirDAtYkgjMidpGH0h+q4wQr59SfZK6Bfnxp3wifoWQKOVGBiP8K014E5Ju8x/Xr8E87xeC+
N+4yTl6CsbYVT14op9C/xFXHWwICj/33R/EPfxYR5TsU1IehM75OjZZDwRKrAAaNTvJDO54GYnci
vcv6EoFlSjHQZLKrXkbXqiwdTQnVCalzAjoyfn9GwLVikKAmy5VmU9VDocZKy3ZW2KaTwqpjQeQO
pRNZ5MNw3owjpWj3lV9t5Ck+1E4nFYG2e9HaUb+OHJf47oX9GYtW2+CC9bZyZEI647TM6ZN5VwCD
wFyXjwTTly92YsHyFqzrpYDESazFZ27unxaMLBgwAhvDLGRfwFM42PmVei0sn+2WrbgoVMOETY/F
SN9aZqCCJ9HMsVP4JDCSQI88Gd/0nd6nuc2144QadL0FuIdh2D8AUfNY0YaYarxaurDNZk00unxq
8ZZFc9/M+WH89+yU+p5fVPJoGz09RYvkyvyby4ijpjUzubq/TdqAS8apwdJ+1R9NWmV8g1cbAh+C
6Y9xbC/5PHXGFex63ZxqRKrgwd2ex9RPcFFGOIIBKxmdBonPqdeMSxi9klkmpGuZnD5aZxN96DKm
Rur3ZwNoK3oTMvwFpvX9bhklfz48uB4/P3K8puIkE1mezTbmoUHG+fJFFXuW4AeNbhXytutTAy84
+A4Qo1hMTxgWQKlCVQkweo1bJyvbAHIOxoLH5j9l5pr9OMWfy1yZZHmRdTMdEZAxDSVz0Dbq+BUF
gns91fphF9YYBqsEen+8NJS1yd2iar6LgexE0TcT+Xie1YBX6a5ga7RAj6cwNKt0ETssfPybsF3J
GcT9CsbMngboQSSh90XIx8mcjyMrOev/8xksNR/fcC42vCK8kixJIZWcMZAcxdi+mduMdXgy96Uj
OssWVjrtSWw3KVYMbGh8dLW9a6xAc6tRId4cGWRpItdEKHEfsPe8Alw6oh9zKabHGqsEtnG6cdC4
0fdGSt9LEMYhyJoE1T2OpWprct3ywE2gv9NgjRKLMPT/ezzjbvR2OqRBb9nnXuE3znjAWvjo1Q4r
rxE/S6bbf+BqyfrG6uCnTC1LJ76OqXtWV8p3OrPWV9dcHV3i9WmikiDxyF0ejJ6eQS1417FOhxtp
nC3Loxkx2ZGWae1RaGO2sI8lS2jxPKhQRuG1MwGSZF8GdLJt65s0KPTgXuHMMF4cphnqs5A4ZLJv
Mh8wkyAQf4USvrQ24YNVnGJHcOSqDZ66MXg2pnC/HfsUuWno4HklUcHLjs8T4lQ7t6RSVQ7PsEXj
ErXdlP+31t9xLBL4Wyc86UMkr4hmRdTXDa0ryqcLEw69zNAIMhcRCGdVFmDdReLH6E52JTGoAVzD
SSUCVdQB4N4LeHZQtpVefVk44affbtAf6pzjgQtvPBTNVbY80W2Rtmk3NwljISvqQPh9tCihosaD
evOzpvvffbjzRq2jckYagLfx/V11NU2R+HMNGf5MVjsuVintxRa7D+GKsxLSR6yaZ0eUigVnXwpU
kldnZcGHHqDbpVNCwbg4W8YjXboUToUfrndnoLWr3489nNzCFvfiCGu184ItFcTWNQRPqqls9eOd
kA6K/vPdFi2GLqqsxlkaRbxJ1J7QeI9iY6P/3Qh1QDgmUzgo37DyZe5i/FiiW2brNKUOZIUg90aW
RPUW4Inyg7L1EHCDf9ZyAfjoWe+wJ+dg8HnRghWeGl097Yuad17pgYugjPocon5KJ0OkZNOHDCqR
465so1aZxADiA3KceVS0FiSTLxjTBz71ZYosZz5UhsXITgQL9OkIFAR5mgGdnMZ8VYEr9qBKn6O4
KxYGpX8UdjUdqsWxbm0mHgtLawqzuu15aycgJNyJ313sxelUAsO4w2JAMh+4rbQXdEYxAwxem6Sf
peUTudMHeErHHw4aqHpfYJYo/8o+A6tKbOCHQ9T+nTV/+EVEgxW1YHzgLBMCNWovdlnpiRO6aJUa
NoQDZFLyM6ySf7S9DblqDYVx7MueXr7WCwFaRiIs7NB4zdz6HV1YMZNgBnVipcm5puauQ4T0aGsd
XTG4hIkXgvE9Bwn45E+DuBAoLcuRK/ycAT2tadqq3cLbpJu+ddw5M0aQB/7jyFX2xT5d0BVy4GeQ
HUivAn+707CnyQ5npMigPGxCVpbgzxnCtZkDj/9g4wf53DxFtE7BMr4XE8Uip7W2JpWdWBTFkQGZ
dgcXAC93vaxKT15ISpdK+6pQWUkqmuLClU9w6ljBwUEY/ZQudwlld+PW0vE4dYrog6INNpLrCwjt
K+xFjMfDSyLer/bb2Q2PY/4pJ14LK47J2eC/uN0rvp+cp01fJQEAfJHtAHDsXbnOZaB7+CZAj13X
dtY0ULppWYYummOdE1ycXNvtiC8zZCyaRrV0zeZVRXAQ0z8VoxfFDX1sDlwjl6FUdpKEW5CkXCDo
5vnUNBf9NncHiOdbleylEmMTupj18yPxuuhfC1VP7Lp4I9NaGvF1OtiKfDcLZK75vNJcAg192UuN
g/GHOMXBg8kxg2K1FaWmjFE2gxzL5N0WYdKUoYxdfzltl6UiocIUGEjPi5x/JPcFTHhioy/2htJw
Ni0CzeRnKzUQsb6RjbVsrBS4sFXZJT08L8JFCeS9fDt8kMRULwmjsZ/5EUQlqJUIrUDfRHKY5IVq
UxbGhBUJVkkXD6qUSkWETOdsuDXLO/BdhMNFlAqumVUYcRDo4rAMf/SS+GDtiYlD+jM/yhwi0Th5
ZMMiVlspS/QSRzfSvsbR7hoo6Gm5iao5Q6i2GpyxxJaTP2jUEuXSdSyXo3UG/GTSxP50T1wx4uer
tZq8qS1RwouWb7QhhM9qXGJN9/FhtfmvlEA2EPVqSgnLCTM2KmVJFNAYIXVI9BCD9nfpsPFkFBzg
yk/gPCSpbDGMiYknQWLoJg3SP+TrFZM1EYxiWDW2Mxj9Di2lTAO9P+vjHNAmJf67Iwn9gDoqqEh/
zC0OXxVuN7tT+dFtpv6SmLgu/6QxMS+Z71/3/H3Vnn3r8iy/vyBIVjotdvGvUe2M3j42LtcMWObt
BWcvHg5WzXf4xZhyLhlopDcNP3FhLuR99Fno91hs9Dw/ChifcF9nhxHoduAYJwyJkTZTmgjrdCJc
GFgz7LcjYyZ66q49JdsRb7tdbT/JMPSZep53pcSJ4zHtFJdMGr6metRMN8m7tKZFAlR7NKkGZhpB
JdEVGa4pd1cZyXQb0OkMSQ6jfqn18ZaQbdBvJ1MIedkUToMQZAxiV0onbxaPD1ibLLBKm9DI8I2j
iNk5lz8mzTITYphTRnzOLd5Bb33/xKFkUHNDjRdHm7ZE0qCxaxS4HFHpUJIxyExxeat9hq/8xQ0U
EcYDIU36GSM59/sNF2KyWfBThcRjrx9RtpcGAiVLMFugirFgnWSQ2CfPiwDFR+W/6kmRqYR6surX
t9GB2Z3/lk0XuXGBD9ds7RQXb6WRMb4mNNYW9rAOCRv/fvm2/UYpD1QKVD34pbFOS/xNv2XUhcqg
mStP0eZlkOfACk656RKcW/fgeXN0xsLuJEDQFoG+d3fJReaHri1h1+CmLe7ifDn+zGTPowl25OvT
DleqWDs+liQaVBLjvqgm2AvHKi9xVwWIzntz+G9BK150xzVE2yVGqf7PTIPy/kpmrPma8S8x/Jkq
LYJXPdvRTGRKfUsT1+j8DFQdFiiFM6yIPxmo/BA/qm+7EKrrxUH1Q5KjSJsY/79smCGQcN0Bne3t
l8CvU3G2XsEjIhr3rbK7mKRo39wQOp0347gu9R+FwLVAiq6lgYGixfDNdDKbuSjCLniioXjMDqoc
u9qcZSZysIzdt3J9McIh/pEiZ9lYcmeRcv0P65IeTsupwMU5YeZBvA+dgN/zLKC75wZj3eXjgi2y
klYsaBJTEbkJ/wWOyaPbgDfbq8YC5SdC8OWbuI5EwwbRgcXD3F0/C+f9LthBQ9raDrUQu1drsqxu
EX5hlX2FK/hh//q/qsk85Kx7T3ZZaHNN3Hv8COiEl3kap9D9KJokkN89CnMCoAPqwyUiZtjVOGkZ
qDU/HsPnZjg/vnq9+MDVYW0iMJu9+PlYxB+a1BB0GactGZdSc/vALObscskuQXObkW7MSARNfnj8
i0KhgnQgwRDzKHkxqqTBS1OXalgFdcnFrEArpcs1WHdAHaJrE0lhvYMLEE9BMUkwzNcvwxgysLrj
JHzPSXYr6HKWLnSihiZSNY8uX5pku5uMpXoqKyO9rrLPN0Dcp5LJ1hUw1jgdMcwhi8Pki6/242O4
zgSH6IhN5E2ft9+hg7UlS1pVXvrOXpX8dvIcjxtpdkkXIY4dUYB+iskIga2q9w7u974ksku8Djrq
B3Liu0xQObh6ITsO4pE8FqaENWalTH7o+o7h+MO6wUArWzJynu7PJBh5CB9H18SdeBU55s1eI8rE
wkFPszfCrGBGvRVKWFRzCQo7qSihROlFeDjg5syjqMLhcwtuDtfKywvs0FSUV5NErKTopIxTb/LD
RETqJc9y2mkKCmZbnRn02c9K9Mt7R6t9oyogM5U0HI7cOSyvgB8c0OE5a6M2bYgir11DsOgfZAXY
Z/WhhC8CQeexGQ8kvaffvBw0eOZ4n/HVHEs4U9iS7I8rrEkSDT9LhmFXDc6MDatatW7wzyqaop06
q3tSvw/I8Go3755dnTIFrrFWww+Gci5BUJd5lQ6vbE2b8RL/Mj/lIwfZZa7dbHauyHJXmwwjY0/k
vR4l766lE2uI2nXK3QJKSkWxK5u9X90gSXufNoWoC65ydYQFD384xcLYueRJdbLdNj5TfiGyTLaa
KLxBJEWtcjE6k6v+TQu8T0zzuo/eQ9hCfT+6zImHoOlI/OCcHox6SCdgTomM0out0ZOb1L7a8oyH
/bbFmo8C3hndgVscNqKxHMYXS5Zdr5dF+i+UPXme9PJF2E737YcDJCiyshENxCyJjoAO/f8udAEg
EbTAPy8r9Syb4O0yeN+YWJxnPtVx+Pz6GWawD9gZRIdo0e9ZHYUhG+IpucbgQlo2/FqHjS+iKUkb
5QvMRlVaRkJXh3EB6xrGULoxsnj/Pw0jLVNaHei+dBRTtmHlETvnPia1gqbZmqQzOouA0jC2FZCn
w+Brl88PHplIXCEsY2E6e9Sd6Cmuy9VC5G2iJPm9qFwQqtck7RrH/uqqdcnaodQnsa+zaHKxvCUd
d0IlZhlhgjVEL2MwdAPt7+CPGo/Ur63AiavVLlBQmXq5HA2iZQVALqkDjc1MzxunGKiolIbA8nDf
YtQhePUuaIQX5fPvZkUw5X70+KPtl+H0zvz5mQxKKS+WLrYn1mLHx0zbLES1RYqneMnTsWVaGrum
eMtV63Ua1stxDl60F/J9X3RPIrwYnD3X5xlm2JMYbNSC9SRKNlEW2UxY46vNKQNWvKo8BEuVkk8W
TZ5L6d71hUv+6FscLxSzGrgcM1RyZYmqd5FycgUD4bCNAZ7IvD0lmDBdv8kQoSSLSeLzfcRI7xzP
plrqaVzaJwlqijFcHD0dStTy+Id9EYqDgLBffe47hqJjlZmlhzvxf8dj6NfZmIEhXgpuDo6+Ovyy
UOhZ5uS+IfksoGumc/4f9eJVa6aS9lieK1Za0a1mc1fi2N0RsQgaaT7C9GJlVQjt8GGWvIVZZ6hF
7AYGeQh73c/qvwNkUodsPF1lxg6ckVb/Q8bw3Y7ysGTrLodkQMAxHtiEf3/CcSSkVgYreIfo9u2W
hLVLE0uReWXJgO0ZXwHjZ83lTpJMILopJqwS3ul9UdDukOaCC/UG9zQhGwInRmSn+stiRtHFZw6r
6r0+PV48QaxakCBoz06hrj7yc5GmMuRR7U8p//eVy+k21v6e4J2UbxdOQPo/93jvimKjZ3MQBRU0
lp3aBhWO2jr1dg+HiFSDE1HNVcomNPBNIw8YpK5MN59uYPZu0ruzH3rF0evw0aAWBi5+RaS8w6SU
MQpggPVXagF5PzyzYpg6B8VifJU19pmCJEr+4+C8rniav8bNJqOvCetUdRHuGMlmTkeW7E0wGMv7
glG9c7J9+cS54DfABgDeVNmOvstrFP+jZeegxonFwIaKgHQpE7QNBdurOm4gF3B/qj19vgJrIBSp
c6+/CMu/WKR2jH40i6yxw86/4TFRt8p4wDjI5LFnH3Xq+QdGOxJYsMyG7ni7OzfD6NA+QYlavoF9
g+0O9s/RDWeGxEqvH81mqz+zI+SHULkia1D1XKk+qg1FYjGfrP1U8kk7VhGqVxpgbZgetFOV0AEW
Wz7y8IEdG8rfhmAPt3+tesJ8iEYV+DbEDqgzPJFLECUAksjHP/k2nzriKFBK2Dap+4ENfsibOUCK
4xhCdtsIANR4JM0StceK93INq9VYq9kyH3ZrUlRBEkuXEOwUiu/aRx0BFISp8MZaYqPUPYkt5ghD
8Czk9IhY8cILmcpAtrHplQBofgzhL3wsQBX2O7M3Bswu3L5Fb6BB7vs54jj9RcQLMUbnCZBLNCuK
OBt9B8WoDthAKhD8ZJB5r64q9fFQ161c+mKbCcbpavJzW6wDtqbMI1m18N2fMFkNSXjVTZ2EAJPq
WCXHXFN0ahkSsz5BNylwjQ4vIl1hzixm0UhLpi/0JcY8D9tRZcIIBmxYC9edgL+NJDucOOIqKoNp
CFfkSj/K/ex9CTchew5svtFEKUHkruVjJF5Q4OQkMHOOb3xhXorbRhstbBclehhXPr3muO7/OOim
fhyd/3y4ahZKN8OffK3bazG7S0rS+EWHpAWQKI9wL3E0s0jK3f/iSq/0I2v8lw0d/AX+cjGdA4gE
Bm51yjSKDMBlqxMVr+CgkMsA7UN1jPogq1Tpz7ZtD9OT1yZL27BAEpOpUFkGMUPThwanSvyQYqwX
oKvG8ill2bmNtfzlvqU81gcSl7UdZhe/sOH0pc4vXekTheXbcTbmcs2LTtwhDB/wMkIeseTEyPD/
R/ylZf+Aa0ZWLugSrSBpkz5gFoKG781RvTkMxjVXCA0zrTzTEp9q3V4x0sx+CnrDxroFF8VpEfWj
DrQfdrAdcWCN5/EerTspSMVWSEVZ+H2w3oUSID4Oug8Zogx3/FV2NSxAiarlJl35jx+rfnbq6dlY
/kgfHgqdT1UKOkgyAw90sG62gKN0GgtwdzQv8dYw0EeAvZGHvZjk//Dd0NfzLHn7CciauDck2w0w
XT7qs4G+LNECCyfIl0+G4OWJY65w8NI7gYjLUUZPTo1+klELsLjnkH7iEMN/H/WBjblxcNi6hMI0
nGPz80kM2xO2jpjbrrm3EnYE5CAEbvYmcoMlrbIDFy9xs7Vz2qgB0uu3Isj1OF4iXeso7FSBnFt3
KV0Ft6F4OpCoo1IdrhQXpgeMbsOIIL0ogtg3H9xhEQQKpQU7Zk6n4CZ6RJl4P4P+AsnmIsv50r5E
h4xGkGhpKWDXY61vxxm4GWQPx9x4dZJ1DWqb9WhiTx0TnGOV0d7z99toeurKywKFEr/lE+hB1jKY
d3aMzrkfPjR7pmKlbXAlzeM29S/1r+EwiNA6UhshD0y8l0j+Jela9eUMREKVRqSN4+DvmFtjpaEj
aFwWxAebeuATshI4q+ShZkzRaonWun0sJmKmx2YRxsEPs5kE/fS4qGfjcgQcP9JjSgtLalrci87V
vcKgfH8GsxwmlQMu6yyB7L3PkZAOvxTt//IHmRev2l2dmo+qEy1sSPo/M3adQ+rzsP8aQaV4qUMt
DgAIZH4Jn0lEn4PViwjkM8TxX7KtqEr10Cjflm3yrH1Hbp9i5+wl+0TgWkGoulZe7C2sijTsHbbX
wWMVCrsSNkPQjm5adfQS03wONrUiFHM5fWwXKx4l163I30rSi3n4/EfdCYhCaUhn+pHAGDuE+82P
fHAtOg+oWvklxmgXKl3mOsVeRLC7UD4gGqnFYox8DtmNjYv7KGrqxy6Zu90DshmXnvC+FxdZyZfF
7d04vj6KBhbhtpX85sFfa68GDP2TiyJ+GB3wOAhmMYCQVk7W3Rs0EmnCl8k+PTiRXrtcxD2F3OGG
QGGQnHGlot5VNnOOCr9ILhAjmIr3KsOmv4CTVwKBz5X6NDBNkBGd4jsuGkwlAUTDPm5S6awIWpyM
AKp/eLbnAY7+LW95EHaR7AeKJYig2yao8pzs3udwafVLLsz71Jpkm2sOGkgFS57CpA/o9+mT7Ohw
IHq1UM2XQ1WUuBPteyKd+P2B8ZntsF67TOVu70HyL9fyP5hNjlS5O89hSJWKzB4ZpOhMczUMTb+O
nzPrcBzi2gvJ6YpYx/MDGV6BH1yUIecQFI5kuE1fbNsVtLw7xYKbKrxjxwbxxt4jXqUN1d8QXI2j
KYBZr6Q06torv4473maGgvcna06NYPGm0lAhKn9NEipDoRE1qrTuPO9AWZAJMRAiGwsjZAoGH4K7
jz0W6r9M3/Cj8oZxV7FFGp/RO1MOqrf7X2UKtoIw4ZCUfcFnKm0sqGAxRPe04n+dZuzEz2bRR3rc
vfeuuoJ7zYBkmHqm8yb4aFZut8ZhEmX5RNywjTfmQ0kzUOAcPJwFIWIaBZ90FgP6xj/R27Xcv3Sd
tWQhCX0s3FyIGp27ZdNRlU6Zb5epx+cd6Od6er+lwOy5/0Ltv8shrop6a5lePawMzLRJ+GCRHmid
OxmhdiRMl/7RdFG0Eo5oYAYcwL1/ZqDRtUK3ZOtTW19Jk6O23uF909XTtqlYllVjNhZcRvgJpj3b
yS9SVofZoCDI1ve96guKMOhIRiJJj7jYanfaQC3gJ93AovZ6ChpoaJnF7PsnQzFVO8cYS3jZl3Ov
qUxq6n9CnLnyU10DOssLXqoWDzC9uo50mu34joAMh6G8Kd3UTCpmCDBKXcXIwBDPchd9nF8qHMjY
4JktOtRzDVzHzSIYY1fjZvcjtRc5bayHp5CycxomeUFAayb58zyZ84e3yEKdl8I1QV9O/RXiE+W6
7gv55v6SLfhvn6waIGRR6TRsze4oeUwbutcqWQgKUKDk917w+QLNPRSuBQCdXGH6SN5Mul6otE6P
mZCpACNSKv1COBcou5Q9SGHLA2pWi9UmYe1LX7F9qhapLclqSpf/1e23MqwecAajyQUEf4SYG++B
H+l2oxMIrQYDy8x2qmh5cZ6Ruqo5wRv0qTss0HbM5VYnDFbjA+llXcJ/n5Oz4Q2Djmtg++fyGFmj
VMBH/tDsPyptGHrAXEDTwA9ieBeS/xqnllLp5zWLPtS2w0OvDYd4kua/77BnTuawlcPVvISVnfUp
n3G8g4t+6xylKJ4QCvRxRNdhCYTi35visEFPTn4qcHPL51+wD7KOD1mdmwNA+pTOQ6tPbhw57C5n
4TOVfWp7gPtfSLnzBnHTgJmj4hefNAURKb2ZgKS4QZ1s0UpjAFgY1tYuj4h6xIgw1m3E09P62s3U
WrdxkEljcOXsCDUM5WPEL0LfScQDsDP04LpFbDIe9F5H4UJMAmlXKZMQng7RCEUBwnieX42dgS5h
n/wtRuVhRRRbG6odXkMvBRSwNTmal7PyPmePjyA7eIB3wSlRz/CUZYoKSJzU+STJGk8coyRj+Kgp
Y5GeY4JI+BQL7YMgMNBDUmpSCHXj2AVMguGsTm4w80L9SYAS6fBlrG2+I5OVWKthtqITvEN4jd9i
1S4nSAXp/pZOXwSRtQ0wjXUVX7Haf+1uzj1yzdv7Rjec50/eUeVKHBYnPQnmDArTMLmcvHP4cLlj
m0aLfx3Sn/2GzGTPR1TvST0WiHcE1syD67pZKx26MyFv5zKoEW+d2sG2QVhOYi6DTOI/LrXvS6wQ
ypQG88WBHLIxQwKph+/bTANEtM6xW2eyDdgAfDGVljYlcG1/1i+2uHLN4BpHBGJO9DT8i/FvDg4d
Sm52znx7M4atsbdu6rn9UanyxiBEXKmDIQbtwwQQm4Rs1RYQEyJWiDUTCpLQKEgmT8IKHkjQlpk9
s+0y80v49+KKCEEmJqCUGisgA5gbg1CUv/Dy1Kxok43DtqZZtY8dzOtOCnRJngK+tYWRM2/Eqptw
hvEiJYRpqdb0UfuxVD5HLzygeINJ8qHAQeUO3xTlqRUYHRlX7Yd3k5nnQXlrZ8mmG9l7ZqPwrDWs
sfUwYeq7dzGWt1AVwZGKHzRkPpNEgXwsdUvpNvo4Zx/Za/tiB9Fn9FHpn8G/NbnANaW6U0OLwwBx
F5hAVMGB87DimKGZGMjX7Y4/wz0uIwzI0IuP7q9S/psS0iEfFrH089smLvUjB8T8wV5wSopeLogj
MGuTfCdY5Rn8KA5HZ1CF2INiN8WiTZHFYMx2EwnrsvChSPb4qx8eUtBKGlTKixcNUAYq3xMwFgtc
7nYsbYiux+GcbbHnwg4eKpTpslz1ckX6LBPlpfy/2pm9wo9on14TVDRwptGUHLdDcHYbLVtewHFS
h+afpeQ4gQbzza+XzhrBOL8bTz+dxYI3/jhKv6Xf0XIIgySutbNODEkK3mjGozNyIReqvB+2RX+T
n2bm8y/Mv8X5VKTSn2OY0mYhh2WFXpJCR5WYqgC2ubU8hG2dfwHDNTStyIuNUvuQO5pCjIsivgyW
W7wx3Vz+94N36/nfL4rojId5DOMy0V6fjfQkppojPZszRzl52gltcnMgQdMkCrt5eTQ1ksom1ecQ
i285sjQa9QeWAV6Wb/D67KhYi+DyPxb7nXTXNBr678LVMtJxpxzTgZUmJtrI3RM7w2XRjzqda+on
/9JnloO7jdkRXrL6i+x/ijEve2sun8Edp5r7uG6xu0e7yYlIG/mto+VB+WY58NumtYp2Dilcd6M9
MtUGHFSKzme3srn+cqJdC+PjIEWjcckOJC5PTNWvShYx9t0Z/wuVDJkc6F0EzNsTPboUj7Q8Jvke
uGJ0t5VH17PiH9qqDnRUsGRh53jJgTx9XvNGyoE6nyNlpTBneLelzJJl1luSxYI5+YyYPUa0Yngc
gX5TN0TVdDphbqxumGtJbNLgyBe0lN4BkkcI4ygIZZysBYDyiv+CVvHRhpw0VosUSJqkbxjJiL9S
VQ4NQr6zI/xOTDTj6z70darqw7Oyjcxpt8IgWysNh4yz4lerYIDB++URYs7bu/cb8g43xtT4Kz95
ElO8Fl5Kvhg4kLZ3upgx9RI+SDVilow2Y2b2X/4cOtAMRZ+SDcRCTeld+YoXlZgPvBt6d8BbT88/
kVSS0bOzpmcB2x96BgeIqcafNst26q2z5piHzl9RNPhazF2+e48l33YJJOL+tRNmiDVW3hSVYAnV
+R5i9BDWwpTmNjqMMPkUP7UMoJMEDr+3xMxEvGSCei8zooCnUlfGlkpnzrkKuI3EsZ4CtheiRWMr
cQug1gE16FCFGOMSMWYTx7RXTTw7gSTazZYtPBeXBcLJzCBVxSun3ws2Zb8hcnj/hR/kph6C+hf3
Sa8SDH7UY2d9gbdgh/mZJafuN7cruikDHxYJaXh7JRmg+mxEeQ0Q7bmQJ60pdnF+OKC+HvwNF5Sa
Q20mXBQYa7oam6a1oPEq3ODIntemho0SiwedL11AubkLX0PyWqWv6VcMtOwtqt37+kh+b5It/k5q
7nku86EwTcPPcfKbDeE4zkUyA5Sr6mcbgbcwV7tZPOqFwpIbJdUe/ffDct4Gti+xhHHi5Gg07i6N
MbwH5ETTfD8hk7Ml7qkb+MEWa/OKiFbdX4KLplb8gyNdbpdzg9gv6w5HlSdQa24cDTZyfSIerI7R
ij58GBYp2XgT0m29KzUX59RlBMELH2kZkWdrzkJXNqkyy2/xQIviFBHNeSLfPkEV5DGaXA6+4kTB
Gcsj8TQorPI1ksk6+KxkJ8XCFvvSy3LNGiAwf/nGHXSwtiG0241vxYikGdYcgIw+GonhvmkIHsSP
qz5oSJcJgUIsXFsoL5Gxr3VWfy87uj9gVh2Nsgnt1XBbj7ZXhPu145dO3oOSN6pyc2P6TPr1jYxS
XsQX7dC1MW7QUiOGjzbY19z9g9j0LczPGIGwt28Qi9VjtIBu8KpU76RCQ4YNVdgOd1b2sViulhOj
yCw74yjYG8gvzUOhrvO9+72MVKYx/R7u15XzFvGPl0+90s3tFiioVdydvc9Mb+uxUa6vGcJAsRRv
b2I4SM0Ya0TIW5+8ZOV09Q1VkJBuGAGkJn9arcOi41KqIECmbthbzir1zy0o5ZTH9BI2u8I2NeQv
9GKzz/YXQJjuuzfNiIsuGVPSI1LBlXqv7jtEhcYmRGHn2aWQ+vPAPi4JY0rhwEVQHxiBeo9OXNRC
RCYCaW0qOeGc+1Uq5p2iIfbt4ZS8d4pyFyz3kjOPLUzG3zXXVpZgXexx9sfzoxqJW4ETiZWCLsvH
ArDYx5vK/33k73dQPEmWQ7+C2enLqMRF5aEPGFrRxI3aXuoWh+g83Ph2Z7KAeAv0ub9hYjlkxIph
xPu11T2GF5iGMjFQ7lyQePCQE3iChSqElLUcTNGToCsvdJPmoyd2GlWh1O9ubdd8YPKayWwyCKp1
hA5u0tjneVAvKgDFbWnge28HpavZb6GJaNAbQfycYyetLsTL903BTGxX7lvtvUruhp6QSjONR9lO
+ZNFC6bM4lRaFGJyvh7dv+KaiDCKUKOL5kL8m8qpQ/2ce5J1SNaUH13+2q1l0oN+glTCumLBBgK0
4I4A1bFO5B3QNjbzVPlou3Bl7b467IS4SGEWEiPtrs1zYnPHVT/+HHjFwsKftTUylFpR4hGMjnzT
osG4whvnaeyiokCHIcnrFhDdz7PbUgoE06fySM2BkWJH6ge1jnc3rud/ruMeNPo82imwCrkQdhEu
JhUmBrKG6srV/aD2JVRWfwF6Zi2yvRBhguYn6313+UbufJUvkEjxAX8/1NsQ0iR3xbGUwKzAtbXR
JIeAvTGPZqyBNNB5sIju9N8xkcCoI6iscQ7nIhay9FshFnd1qPdq+PweowLfT0rrr2LJ7lDAgSPo
O7FsWmTsg0QxZ9qMlpuADewoDg8vuPk3m51TpnWo9RuXRyHxm1EsW/CEA3tvTtEAGbA3B00+6BUk
BGMJjxRbe7s2zLKFTfzlgmzCb7Z8BgnDWIDufLDWN+2nswyh/QmFm+Sm0xPaZqpR1ZnQ/UZWRU6+
Tv6hIT9hbPdIcmRhMYo6njwo6ahGahYbPuncadQMitPATDl7yqOtjUTRwhaC+FvZnPfjSNBsB8W/
IaXIhkf0m29/2DAYVrmxrkLzVGdBzE682SP9mhNa34tRY0bJPFiwcGaaIQfQ2pUy4W9hDPCJkNx7
tc1CHP+cftCmQxaoYcBocdYh+I6nCK1TI5XwfHzO7osiFCa0ETPreKPUNVKef1J1L29GLrtFkPn0
Jh5qo4ZMWZHG0GpWv3xAw/qoJf14gl1cLnqHZ10EY71t0Qo4xZEg9b9zWIkjSRX8mGDyNo/puKnV
nWQ13TDFeIzq9fSOBYa1uptZNX5m1sVng9w+Cvz6HyF9SHNKADkBQ3pCIDDxxit00vXillHr77Va
7Q1iaUu1UJlEgVQi+AgH9sOEnm7fkOIy4OuioAPyAzERBFascTZi3MTFh5EhWbi0bt0HGd4OIPeV
JsYs7XDANgvIzfFOzNL9+4+ZNYfU97NTXMJ5hz5GRbKCcuFIOOZbtoOYfII+yc3FcJ9fCZYp/OH3
iYj6MyeUu/TTlKDnriWy2COgV1BrCtulMbZDDQf+RKgA5H/GKOLgXbvmd6SBTuIxswSKQCLIaV07
6cvpRFy+zmrdUPmvnS3EKIpwv5479JCYKONGLq5dHzmCvi7JVJRA6O1ySkcZBcOAIDbV+4T9C2X9
RFA9haYSJnKFe9EumQoIv0zPHHepHHVii9idihjbvYsQm4GdXC7rFI9bkD70rDCO4fkyGQCnrHTT
JeiBvFrOvxGhutvunKGXFEw5MPb3lX2ssU2rcabuKSr2CiehbPnVSj0svMZSSUxxFGNn2DyMBimp
gcibjER3hxeBOeJMRcg2pIUmsO6Bmb8AXqNUdmYKiKouosWo4EeQUUIDI2bwSDhNqmVjZZ1dWPbI
qmLyULsiAHwB5j6ScOuQplyk/OYpwhEGep3z2Ah//q2bRWibUwjaf8ZE9zfsMxE6R5M4p9nyvY5w
usEM/0dsZuAfF8dzpdwRUm+A60UbwB0Opwz3TIy46LNsBY67hy/dj4sfvR/bYQbn5kPhITYAljBV
BoMpqZu3UAhEBwP1SYc8gU+masw35n86+wFUNovMmymNc4KOjA0QbVOnVFfuz+wtSBm6A9BNF63Z
40QpMU6LbMOD0g23OeYmJRlazsGdXq20gp1nEXlvnhmDAUFcyt0HvQ5Bz8X+3+lRQJZ1AW98/oWX
4K5+DwBXDXOzc8eWv2iTa3iUsngVAIjLtvTTQPb2YJp0TbP0FQIsTpgNfsJ/nc6YBB5pWgsPzOkx
xJfPbBRlmUTsov1DCu+XJO5+58c7S9PWFEcq8+ef5OVJdE2BIRQEjNf2SIgs/IY2V7eXT8oMmtAq
7aI6L68ohKl32r9EhQLx1GrUTu3hTfP40TT2l5zCaoB9JCynPb7T2zjKEPwOGMmwoj4dmeuL1HPN
Wkp3eGuiXwmgKvduXhaG2Y/y36hYt0cOc/KTVabzNz5iZsEVpvWmbK9GWOTAOdOEgF2dKhjlm8Bq
p6eTfJT8SEDZldwpxFAk3q6L1YmLuPRxwUoTBbsMmx0YRvGE0Kdq7JlQWS/yDUtfwsbRUH3PHiW4
ktzDZa6nAkhJiKOZEMJrFB1FH6N1DrhMn9/MSPmG9/0By/PUnk5vtUVmpG7yYxlNbxyg+okvGYzS
fpXjt0CEEo7PWcgq9QwN+i2Rbl/Jbu4Qpqemr2raFm3ChXT3nHqj4OgXU8qvb97ZZaF3Hrj8fhPN
8Uh+P0OIyynP6TFCpfsw+11xugEbcZl7sh0igLRJ0gwXx17vy/LWpAGaBLVfcwBo3qO7vpMeUu0r
hmViEOhNwbL+VLWhB/zcJ19TsdYsu/bJvTLhwGUtuN2rzzNCPUo5SCmP2imnrLx89f+QaAJg0RNi
xe3Xrs5fs8lytPRrMjU27ebQ5TksD7QNaCI8ldR7CMPzVua1+RDP4nMThE1P3/OmOHfGmPzvDjE4
kcfKIUKuNNRrODz8kMrB+PKHqmLVlPrwe+BdDGoieyg/LpwX/vuY7codev0PEEvPW/AB2vUO0Qau
Z1J26tbFda7oVgJ1eABQq6EGZa7zw17tcrZplRB7vHpUopNxo1XLboOBHMcQi5fD4n5u3fT1zgyl
fBqTzJW2MbjBaE5EfKDsP1wH41mbjavPn7IQm1u9bXP3VUm8Q0dsPvdk5082oWSYdIRJL5NDQ/oU
HRx1cHk6j5sbPV9fmYbyLiJE/yHMleFFAi4x6VUdShvra8lsmVDG8sXZQaHgvPQ+8TSHTr2fyyu7
r2Cug6MJQ9ESN7fI4DCYpBEPUEe2+5uHeLBPsf/iuaPdyPrXxjDzCV2H+K59vuY6l6m20e6t8nkY
tkcmlzo6w0R+DLT5gKbbwoVm0MJgT8WW5U6UE9OhqU5fJ607ug8RNA4nwdKCMkRl16JbGJkdEUZW
6EorTt+C+xeA06c8OmSFoaKcoI84XnlqHdLaSQVLK/fM4L0os+6HFy+UXEv2S5Yrzoqlso4FygFy
nCsoUKKOMk1hulQyKLuDqPLK0d+S6dyMm5GIyeXpa1cUZVT1GmKDowKosjNsSpxOccgLqFNLxRfe
4JUD56GmeJxCGyS+0SqInYWS1wAgEUEgllFBwoZqbV/AvvMNdSDjgqaaNCojUzL2ng7I7AC1vGH1
WrKTngjCKRxUjUz5REXUJbthwsm39lJXXeEKLBKBEWWmWS3cC8TX/Ihw+EaM0RNgBS9jdq1UzXom
9IFmrusEYDjBvjqTsAUFQgxUnT37ANDjcxtqL2r3TFR6Gl/bbpH3dzjMqTUmGZOhn8tpOUPI3xMj
1K7L4us+q42o0pbXD0l84qWv9RMHEQstatXRZWXvAnPCpdNpHZeR5c16Y3F4ux7ymf/NjfVPFE1R
jfNMTdsL91eIejQQJoQensc4twytxuMz53NG9tWGrQkAHbfY+YGo7LTdgzQ07p4dQBx1xQa08yU/
72PfG8ZOPefieTo1hTCX1+pJuOY4cTjnxC+awo6SRPrHxZjFmlurB0eoeBGXAmY+Ld5Cga4Ji/rb
wAtIslOtAJ3QpUARFHAKJxF5S3bcSSVVzz3nQBtk2ZFEFAcFaOIyxdTgdcvaflmdvlyw/eXSANL9
F0P3jgyAqDNvh9WbBrr0R+pWz+dCHSuLxoQbWtGGfQRVx8KjOLyFBrP+hnwSEnrzIVSkzrshyGc6
4RMdzLPgNKz1U7bAc4RxYn0saHqWSyOvxF3jyqVBPMfWyTG0J2TZ0ur88hK6ZOWqPxd0wzXUh3ve
70Bt28LFxelnIfWAHra1M0QC8oB0J+EyEDum0OFpCYvrZ91ztPoLuYdIKvUfdBUpS6pNv0pyvFqi
Lf+eMkcbWWei7t9pyKzlQM+uwdcYw+NJDcgy+rLwpkSVxX1v6I6IhzViqPRp0vKWfaqzI4AnLSMY
sXTYCm/PL9dW5041QFDhOOhNU/Yo6ax2fRDJWx9mF51QX7FEO8+LLICEqMaWIROWhBggbIEuPdED
1fD6Q93fA5mqr0gERm9YvSZ4ccNXpK7IJeTAoF/zbH7jgcMwUPBLSyDiiisrr+xOWBOAEm1M2ZG7
0bbfxiwgjOY+jU+pa9D+MxIB1slWDFnGC5uYn0DLJSG5oZraipk9Kfe837NRHSUFUcY6SjhGds1S
dRG5e2homHGYjwNtiRU6yLR4pQvxDU2mmW+x/TyjFz6SRfS9LhaSyLS3OYsgqk5wvJsNdB2BjEf8
oyPOgsLXh3PL4kNrJ6zoDMDyqUQW0N7hCmIrXQZlUk1s+7XfbnoNV/MiFZ8IaBIZYkt7NirtRqQr
LuSUlM0HQzR87t/BiJlLCkr8pjn2mrDZIVUQ//fH9k9vxcoku9dJ4Gq/oDCpG1P67h48PjrGfuPJ
WuCBGCUTqh2YQq0hn43DQ4IDG77iMEFoavrvh4hnbevP77Ym7ea3sa4VZsc83GMw8uUT6luNfdda
5JNsygmKkrCTFE+PEJgoRV81MshDiEvC4sdPARXZLMSQ9BeCWPZZqILlXqW7wkPWlveLTp8UsqP9
kDc6l6t5x/OTd6vYFH6Wzs3KZpcuLr5Gdqxdst8anAQJRxnrePe6YsU3GNOdJEUy6X0c0k+q7Go3
7erFFQWsQagmv/IiagCum8vcAA9L2gpRZJytoNQQgnJcN1nHSPasdk4NdPlNceqkVL0zrgir7C4i
HFFkEw47xC5Z+2fHEtz/yB4O0VlV9YxACvSKCpUNul5RmAcN+GjIow26L77n2hSFQBBf8pWFk8uj
ICP1H28ACmA/0JyO7QyCTIXFSrnuOgGWQNdTUrJU/UlWzGMYirTFVZlKiJ3nz54fn0V1eEficxkK
MpIp6PSRTDs2Isb6r3tA2gO+JueDlmKl6Ej7tBvhmIkxDvG8h2fwYvEWSu3crVGwsAOVoc+zJOwp
uSFqPDmPU4ww2bbQ1dek1+GoDB5IhhH9L0dZQv64E6VFTAEPfw/TW1Wa7X0XlWjILcfQp3bqFhgQ
cd7TqzCHkNz2vgsW2sVRNtX85vyF8EdibnXQLr7G9/3plYnZg/+rcLHz6EbPZYektgzraMu4MAP2
CprVADFHrrBtdlLCkI8JZI0zyCJ/KJbt+QsC2hcdYMLSW5verpuMRfnumwLpcSX21CWjwAJGudpq
KYFnZvidxrV0kjcpXsAnLgkvad5rzD0w4OYwGsfKAdZmuGmSd6gIeSW12oLHfO/90oEG6HRY/i3H
JiyzhBdIYHoL/MUrDqZCvnDlYouB+5EmBCZ5ZfrpSQsGwMVEOMWhSx4AXR7XEvJYY8PT5QWYQeST
mmvG83H8RHj942mkfBXxtzE8h2qD9eoc4sGboKFYMc3BxDvCResbIJy8fGaPtH2apSPmSUAcQ4P+
876j481xZ0+I4n8m/fruo4XWAUeUZw56Dm4irbgMAx9Su8WQ0lp8B6TDiJS7kxkF4A/2Le6w3lCT
VVguijDEeeC5N/zoA+r8fr8beKbnUnABTq1VcjtJg3NULNGiyLNEMavD5GJbrM2c8sAYk35lcpLR
1rWKjBJ2dABOl+FrFuyErFVEmWBKwVpTzUPcSZUSSaQpSvuofKdaydH6oXGpB+rjjgxndEI4RsHD
WWuUraYf1jklLEgKvgBPA0oI2Q3oXEPseewdj2s6wmpxeDlom4PujP4X15qyvjpfmovS2MEhXnsL
a0+vnuAIYf8YLlbNS1+T33RP6Ka99YUmhfDtb3KKloir4OOD5eOngEgE/wamv6TiNqk2q54QAVYy
YbvzG9Rrs//BoEriTYtdUuUbFysQTw5q3ca1W+i7bBINT1/tMpFIP+ww3NEpPUSwm2iJu9cdQF3U
4AbbW6IvQh3E32LenAIchInWc4GfwiLbLFxE0/QmibFHP6d2urwkqy5Vij1S3hgtYaI5HxfH6r3Z
vR6fbEfKV8pWutq03H9npPC1paW+rsAZoMUW3Lvms/uDf6CkzJppfGm30M1yQZHuJXP6yvqklCKO
DhN35uWkoQytP12nKx1ccJmNDvR1Duzkgz+SjiBuLgDd+g4TKBD9ClcOPxmlMJao3P5d93fgnKVp
shJzPvmKLmoC+ziH/LcDBNvnUDNHcyL2OoMK+jUVcnsga1L3zoeiqxElyZd9DARxN4ejyFR4qJTy
82dl68JtPYnthKEAxkvaecqW5LkRW+vOnazPJa+nOAK269PBFM8+wOYzchta9eVtLwgpsFJluZpq
2TxJJp0pBlCLJpIBct0AHXKzpbf1CH8pzZc3SIYtbd7dtEpzFEEy6528WXz33eR8rLQItupDSr+k
cOKHERMRuX0N2cVewIpfZiwTFJZDXjrhGNG8mTyJGKsZmTvk651Tm8bWb6Dp6wI4NgqM6imCDMS0
tcM9AKi2xnHvKs4FuUY4J93K4mGIhvKEakD4Yk3XdmJVi420CprVkZj8uNvq+5N7332PmEiZiiYQ
VtfEQvGjjRC6esHEYqc2rz1O4IwM25E0BnhWFLcisQhTtl8g7vg0TrhS/k+lTCSnIob30EIXAbtl
W8pGp6EyNOeIF2mW2V8bLiQWcLUBJfgWh8tQrhFePrNjASJKFaKwoHv662WNCt0znwdurikd1q45
IjF4iVUv5ESdUkgFiRUWfvh2kFQKCMWxWC02H80lhBSGbVXTH6t5Y3ZC9BVFZC3ZUQ7xWJ3v8rDS
OxXuQGeRBipSsBzWXK6hsJTD3/nJb97IUm+inXIjni3ezC5S8PL0moiNb22u8OiBu4f2HX9unf2h
02dxUWDm46WBjyzMWgFn0fEA0rB3v+SQP5cSWS3qfMTdxHyQCblQE13G9i8uEYQPgX9oe/r8bH0S
pE0uM5yf1WALVWbp6VPWPzg95mySf8D8acLi1CAZfyp666fyK+KPbuTa1XhnACsk3seXZRrx8IhM
6qXTTMIazoyicjMb0jww/LEbCe3iD+qbraeKHMVxGFKHkpXEv/8rMyRRYG9nL1MCinUtdoZyUKMG
nDRNq/6Lo6c7zibWuRSLw8tx2KyT2vmvw8WAFry89eJhQYIhpHA2PT1zKUu235G8WVbn3nAyptxg
WXBtNN1cuDm9PHh9/9vE4cg5oF5al9MFExu5+O8iGB8cF8ZUhN0l7CE4dAAAq0lLGnAXcOgfqbnV
JpBLS2VMmb0lkkZdaSZ73KgOswEjFuqKqiR4iXOywd6xIGvZ6bBBWdX33Lv0QrHVupeFHFSy2rUO
eFdHB5dcin+PC4pRpSQlD1otBLcHsD8Efjj/IiQLkHCwSLZdQYyswWaOXS16qinWXogem6XeK2zM
3fOG30RLmRSHcMVRpWFnIkUUhwUFKG+LXmW9CeKQmMiKnx2E6EJL1lw/1/BtbcSS+9/CVrH9lXD7
VwtWV6nooq1KlW2J9t/QdSqRFmE3UAKxSeIw3NoKA2gVqKirfFLePZGdHIYvYJ5sjpIKVo7VGRFw
MnVERA54hP9hnUSfZaICiGe8d7ZpEjtDSmdwYYjI1GAArfmWNWTgW9C+VFItcS4W4pB24NHO9Aa7
aQkDlqV2QokVNle4pp87Mtr3IXGormiNFbU6SryfJyGpz8ow3j89AKAcIMCSchvR7Dshn5VfC42r
yxTGSnO65tvtahnz2To0CXuYZhT6D5gv5QVCoV2GuZPq9ScvuN7Jwnd12YCy7uY6JI2G+aA6qfo3
QhdT3n2txJHZK+eTO1DQV3Ck+zFj0agMBUCs5fOofbJAKim7cxG/sNKwzxXkCwFu19lN/DjbmfnF
7oW7fxAy0HO6Kww0C5UEDSqfEw7mLMVhU5qmTeDJRt2VFqzNi+K5lgq0X8Gp61hiIM/RspD71RRN
OFKNCwDZ9oQy8ijqihG8YVmzCz/auArHEDnVyjQcoTCOuoYHPqTnbTZl/37Vqe2GjwlaSBFYeeRZ
qt6VZHHAKu/JyApR8ocAIw/QQqT8GoTIwE1aTlDmBbYQ528BvNXuK1H/JH0PRngiRqyD9A4oO1qg
5oyXvv0+e03qseIGaWgw3C/AeO4hLVz/KCCI9WjEAhRHIqjv06DSCl3ej64uHf1pCXM+f7Zg3UJ6
/QpMwT5o0mla+ikk1Fi+RdIgxBQPB9vCbPVxOsmpxEt0Fkkd4x7PGvzXa/33zcI1QIOpAuYzdEE0
CZ6jzrGIkQOk/Rkm2heCXWU+8uLHCkmr8VXWvBhv8VKget/11EptRt7VrPi8slA5QgWAwamwSTU2
499zgGvfYLocwXT0YvdrYYJ9UqwzPwvhvn8IRQs0hjp76FpR2YODoHpxxsuJaHhiCEkIVXj5mQaZ
Hf6Eb3SGZN+2eGrQbD/6GVFsgmvCUWxrg3WqwLbDWpjIKpRLbq3iYgMFAeodCYAdY3G88nuuke5N
wDc1SNtGdvZV6DZca/SO5ULVQ7sCndYMDaVLACya6Z+RqmhBUBZEkJJhOxsNXMPXeNL+dUS3g4hL
X4zy9pQ2xKz14F0MtuT4CIePeEHficC2tiv/GE36/QFpY2ad2GlC3Gq4L25vUmZRTRtkykTUaVAN
uEMPjdsf6lrHraVBUsRD/RRFhWbu0UxrVjOdC4KGPRZyv40Bcuy4dJ64kWMJeYADwQ/IZpsKJfIQ
tn0oxasd9LMzTnWkq99AMIWAKLZo/ugunOP1Q5wf149Nms/yDAHB5ZGh/zr1yWXEaWcVeRMKWvEh
+0Taatng/xvHqz6Mh1pDgykI3WW/lmgc+NMhC/1M9+FZ9sEMVsJ3ZLI/8Z2dxOtL8V68wsBpD0EN
gXLrS3RhM9kiBqXGIWPVbmeXvqtcBxt4u8Dt7Y5LfIbsW4dYR3+v9rIhXe4+GnIOhtvMGs58J2CA
YBxRrriq1edXphefzF3TMcuBwYnz7Ky1vLB9zxuDu27t46sF5H3rhwsyzcAm7dopbLaAvuVMGVzh
SCj075U7OZo2yNuX/NXTpG6aU5/wTI1iXtbVtBeOyENdlOIFQsUIX23xuNeOEwjTW/2HMrZErpYW
2xtw+//DYxoq3FCCdh3M04qtIHGCwErozBlB10akBtLerebhCrpHlpVnBpts3Rx26cijw5U6LJhQ
h8/g2CYrD/6XxkD4k7wHK9BXKtWAeK4ypybGjGQD/ETjqy6yFPwfx1hFqk68zCZhKZpEjxANPJS4
qvokZqoR0phf9O4vhSHhJ3WVp1Sui3B2cizZI2TZHHzbvRVXpvZYCP0Y7qeid2ncKmR8MaonuEEl
1xX1QYDqD8XvioOi3H6qw62KmacylkVwXQQjrqHy350RuzhnD+3o6Q3+QT0Iv039epZ0OR0HCW/Y
CxgMrwQzGPiKUug/M5cCd8W7YfBbUwKC2spMUWdWX27NsFsojTVLt6amcBtXtlpA5gf1p83q9/OT
J7NsJg4ab6zX3V1WY5UltPwtqjtoHVdV1HCnD7wKwUxxVo72DA1DFOpkysfSy6C1PU09GJtOFdY6
UKI09JUKC2VmIyDE06SPUAUecgALAjrUqTCZ6ZQE/2isJXRuCu1d917JG0tzIg0WWOdqbSVdf/sD
Pfp3CMeqaHOS5ZTfC8E/QUCROwQ3qcayC+a7oL5yYorkAgid3uhzFO+hAqYQjH1gyOjAB55OrWw1
fFLHxqsRqXbR0YmHzmSHevlmifDIadJ6761CzUcrUkFJKlNdP6OT2lnAq1XwnsmO/T2bvmzCwZgg
G+OMczbTz24n5kbtnxylauBv2yevTu7G9HO8T7K/cFb5WkfN9HtsYJnKp47LBA/RWYFUPXVQq+aK
Pc2AffQU+5/Z7L9cUKGpawwP0eW2MfuewVkI6XvHtDo8sI67586rszpeha8Try1oavyCdQveMLck
qh/jF5puYquBiPrgrFlbkTzuYgC3Eo8E8AUaqoxJYDpJjs6QnK38V0un4tdJcgjvLx3yTXYv3eU2
VYRHIWeZi5uqe6UN5ljkMITzfNV+/I+R6yaq4S4TyrOTef05Cey1PVCiuRduJfAeffePj5pn5yRz
cLoJcHXQz1b6Ny9MyB47FpOLWazBrVLFu0+Uq7dNj5swrRTVMWkyX1pd9cKjOVXK1vnFspxBF3sW
wkeqwrEPRHyIjSMxlAvhS2uCD/WWcvUnwbFC7h9yXV6bKH9/Df7dXCeGPHBnO4dsMQex54od8cUM
7OLH1Y5+lcSdBPrudggoQHuc1kNrOBmmXIbC0AaVihnDF3SUsbitOiAf5VLkotMDBtQB1gtJkvPd
VGmVTxS/xdRGMbfIZNmu6tBx2jTtG+j4Pm0fcE9marpDpRZA+nU4Vd9tbZu+oI6T32ND+bYbzNKN
sqmWkKrXQ3bYOUIDUzGVkcxkTvjsExcpwi/miep9Besda9WuD0uCLb0a6O40zhBTRQScTKJTyYaA
vzXVdarM1N3a1nrv2PlXeZswJ3h+OWliI4sMplsWbYJi4TE20L0A90SWx2CqtbNjPtT2DAXmGH5n
J5GtHXF5ivqpKvxBJq36XMHdioNxIq79J1qVr0hBXFxjPvjTzd37f7nY4hDB88V2o5rper/uwYBI
eyre/oIjm4gx3ArN8ORAv7UiaWE7mVFSq0aGKtFSvRGws5qyXjmV+Rvj2c0KPFdy6NxG898N0dEq
KJKB9oxp7yz11HO55VEU8y45UbsqrWhjUosH9XlLFHK9RmMnhGdqMdWbQrIJ04zlzAPHHTlhxpdd
hvSXnVQ/S5GWZO9iRwyABUwbZi3jEzSkYljHCu7Zf9FYGQ2CARO8gSnxRMdAf4pOHpNluDGqXGdl
SItCGz8YU3OH6Y4nlA2WmMqNLeOnYg53Fwf0dKZC/1pn5Gb1tnELnCNDLpvRwBOpenx5I/Hd21BO
9e70ZxUzrwFeQnw7GU2RJ4rgF8u4iBY/jc621yAhc7T+iy9KQB4b9HYHH8CWpm/OLEUmDJGTdt0l
Mh9QmEI2HfPe+4cW52vUFqGL6dPFiSiAhRiwkR2CBiJEdBPtHloaMVILWF3+Mx8zptovcmGV21Cz
Fs6m2xdS4AFzSVFHMG3fU0wkTTzi+fI+x10TC+UEuUqhe51Nr9LWj5gnXosNaERSv907Q4GjI6f2
5EzGE3EJrTCwwJDFZHEvd5+8Oe27aR4nFmm0Ojpf+wa0rDpijrQY4eYDEONOTY4RZ2e0Gn66tdv/
DFQQP0SN3l7mpfMFKsaf/kKNX+ht2tceXldh4idfgJopTKRs5Ffe/8P5daaXZzEyiaXfy9k7f7UT
E6pZRl51xDcW35OuE1LTOPFF2jpmbw2xqDWKkpwDeVArNN0e9XeUpaVqmqi6CDM8ctnGmV78o24o
QzML7eqZJEGdUDVgSQYZfCXvWwAIrYL/fTWNIdftA8c1er8yOLc0xjG9FMYGUc2WISP5HpOrk0FK
xBT82giB63hXWtv0RrvaHDiDiuH1PLFl1C64NBVSugPi5IaoktnUJOehYUkLDIPFXPYl/tUJ76zi
2gy3w5ltzoYAo56cIFtFFOjS70rHzMpDHvM4KuHYbEc331Chbrf5/3Y2KINae220uooTL1V5zD5n
sdE8XHT4mSuuhMmY0eamQ4iGOk18jz+fSFT2JZbvAlp/DSL7mfXPmi+P9gj3tyWUZEdBGNX6Anx/
IDVrCLpxT5iRoBgKk52xsgtbMkCWZIfWzbrSene0a14JxHAt3a97HSYNM89gTGjwIa0mP6CG1Rbj
w80SCy68GAV0VMXIPbW2x7KLeBfiI6wN10OhG4yPmS9xPfkfJH6CNxltTGva6zZy7MF3ugrfl2th
meaWYZLA2Nwg2z1OwiSWD7s1BWOjRFg+i+mNG206d5l05FMgpzM+5Ucub0+5srRSUqRixT+KbKEK
RINZZXpi+ezXE09SOnASJfrxdhjUrqbv56GNOtQoGoEWzKQwPncz5Sah1bMbtfbQR6251y7+QwUy
3S5dLSpjHWuILGmFl5wX8klSQtJBxqr2ETQyaohCzrpOsCs2pcMADApevbXq/fK8A4bEpD+6QGej
xEt+GOUWBqaSmnwupvy+T+qIx3yLrs0y9Y4cyZbOV4pwfE+5PmSiNZKDqadDr1PkiQa98u4k5LOa
wzy5LGYcaLiiRFtnUYOPlCZWfJBGEEqadaKFwtuJZXqVs/C+nbApRILFCrFkU7bRyJEa38tZ2LD7
QHd9gdcDMuyscWyKzl7jUt4yi+7FV6anenPnvuKuuP03tiyIv0avUM3EHrD7Qhr29ZSFGFG74SkN
6lyut6Axc/MO4+haQGYaJaUCyxGaywQOBGf4ixP2rkzdUQo8R2OpOehDgHzESZghiS7oQQ7LWQZH
Kd4Xaa4aPjwsYBUyHJQ8TzYnmWoba6CHODmSqvcJRvmA7Xk7nwtXkdr5EysMJ5wpFxpJfPSTEdto
qrFrGvrhOfVAX8tUH7EELHuj9/kXrtkEvi/YbMiDuymyacmpFWspnwFrsG6cbiU0wJqoGSqqJbjZ
rHcilJk8nzMEOxanjfNYbPwNzGktL6VujlPi14nuikQI4ib1QWXglR7zKYngqJLC9OWrSdWIPNpK
nDRaE7Q8p8+zkx86BVkrLbhhwxmc8nlgVAkvUkVZ5kr1V8pCFOmmD7sFGR6q5qs5XF5EH8TWtIY/
Lo7CEMH90UTY0rLqALxVSL1L6lTsYNWFJElTeDwWAXK4lUSrp+vBRsyn/w7oX8BDXF5+YEbw3pNX
uu6wAWAnNJl6mriNpJrpTsWFq1oOB1uumHlIoeMMVXVYFVfjaElap4oTjeZkbr5bK5SEKyb2sLds
ItyWvs0ayH8abMV+nbV6EnL0kOEft+sDscDE0kgKH7srm2KikELDqEvEs9AC7yG5MnFuhnPC+Yxu
SsmPPfisrVAYIQX5N9aoAYsheROt2RmKwh/bmaZCXldbkmWpL05PZxoEYE3msnIczaeSG9bf6oYG
m77PW3bGdlFtnfJykrL3i5ATZVQzop+YC44svTn7do6f1QRnpYHJSNGdLvgv+rGWSx7AD5YFAkUy
mtrJYHEVZU0JGVgHa9GNGV+SPbZXLJK/M7Zsct25fDV+I/DVvHtkD0rjev3A5zUfY6Q22N8Qkg+7
h66fnKYwTaXeHKZQJpm77t50Rhic0MvIU+sqQ16F5X9kdAdo50AsM6ezTfUDNhDs39IkwMzC4IpH
wlS+dYj5xfDnXPZZi4t/600rn9bRff7Rz+zbsFhPrcCZA0RqEeNO/1vT87uaFqq/9L15H5ceDCwN
vLzetHr/3oIPBQDNJIyTqgHzYaBIXQx50ZjCN49cBdAqDwUfwwLmUSoxrRKPLUAJx9A1IIrPA3+I
+BqdpzQaudKHzu8ZAESoRABnvhlMr62F33lRuJEZfsrsGCiWU7jXOI0vLxGZXxodDmR+z1v6O39x
TqGjMG6q92uPIsKXzL90hmqwfs5VBqOTEt4+oMe/6Gb8oQDWdVMg9zxbRCsfLTUvdiomoQQAEl5F
azlymV4d25L/bgpzAgx1eDpKsYwr4wx2hOhymmXNPIIP5gYAndWTBj2Xv4s47ey9QzC13waEsGvZ
4XNiXceM3Y2teZ6BZD0ByDmB7sv0joOqHMJXQdt5vwSfKfJVXB5sWYxJJyQ/N5wCt2fhkYR25LXS
TnLiyGKfNjCzWJmsxR6LsSlg7LGLxM9u8rt/+6PiHndlyQuiJ+O8eBWleMVQg3Bbij1+2rMR71QT
Mzekz3wu6IqmSGmgoH3LOqwc4OerS3D+d0DC23T+A9F9d4AUuoMue31s3QJp2tmimclMc91KCcF5
Jl5mC3B8YDuv10NJ7Jd5uLXqcD4YYy6D2lJB6vacfT5OBSiT3QNa5NDpILScthotPyjMzLps3Rg6
uf1u69XP1BvCZKN95WuVUIrv2v7Bvri8IVnacGFi3NXyeV4nRnEyNmEmKVRPVuGPjtfBsmFoNbRT
/I0QvgUN+1930RO4G2rGqk4Wmil8hVyJszgSym8es2TroEUQ27ay5fHzb7OFt58grA0GOMiQhupQ
7XlsStHeJr8/ldZRLZh69XkQvR6dVuey9/CF7yw544PueG5bEtFaV/EbIrW+sUvLzw+TBkPVya5Z
kjrd3iMOJvxd51eHFN6sFTXVsN0sJRz0yYUUh/vhHH7skuu7Az1YEmNcCvb9PX1M6YiBvJQGQL+P
U2fYJOZ4ZoEM4xTKvQxTZUaaO8IAzYrLIIGDFKIHLG4BGeKSwdGadq+L7BsBLNQRHuLj7N8isiP5
SZto8VnJlnxdpM+iiL0QXBud/THCyJ+jHGgJ4qPq4R0NMidgkED4Fdp/eys1bmV6je/B2RgEu180
AMvbFBvJOIQYh9HdAaITWIw/NtTFPbnJEPyR+o3BMDXQHRYLz2fk5AbWvajK68Lqqrg7ySN/Zv2j
ZNeYi/Rtnfz9aUSKKlcJ5Mjl7Kd4ST+QgqO8N383CMtHc1SuH9oV3NLmyk8Zx4WJRiCbFzt1gmO4
bfuc7gQ3ggDgLPuvULglMlX+fAJAhUAYvTGwhzGxJ3/QLHPhiirb/U2M5ojCr7qvipaVAD2xBGid
KFxDkecs8mYYCTbroKs4J6PAij1C0fe2kvb7jb0JiuckAGKTgJVcdWwqcT/dOC4iiNxU2zBArlXJ
fGz2tRK7ZI5UJHu5W1h1tV8nlZwfJIwDGSIJ7jWTMH02eIfVmEy1YNnDh8t+3pJoLtg2CK4NB2Jb
7Xr4+6JjoQZE0G0Pm6EKOwfm09r6+YK1DBnp1jZPHW9R3gmQZcuEophzgdFhPxNc+BIjE56DNBhn
7pT4GSpjlcHpsqcU9AEFYF7taQUdO0mnMA/qsfphjP5cUoWBYJZY3OoVjMGF+Of85Xn0wJZDtXz6
DGk5oCO83cKukmoq5HTs3IRgw7S2l/dkGKRVQAdAoLlHVjUtHTxGijHwEc7zC+4/qFICvg0w0Z6/
/uzjs+wVH/eVwT7ENdBIRhuUc0N9q3ceAK+CvLXZa36MG3qGVTM54bI2Rakz5zg4+lJZK2/tP21g
fvTTrEQVeqUAAoQ68351di8oamFfaKQs9dJykoFcnZ9gL+aFj2AsZq2nPT/2kkhxw/7Lwzl+vui0
xZpxoZNDCfFvnneyozPDX10sZ502/1fWB0IzPCqTaPVzWvw0TnoDcLP43b/i109SgrEo/kfpgyik
hm+NHSz7DZ4zaicI8egm96wc8OhPTC3SqBqEftmH71attrfQjBu5KvDZYjyXCAX4Vjn5lN8ONuow
hdaxIcl+04JC8+yopICsFBsCjHfsrd1nWWO3HF65HvYzlzXL8Cai2PqwhD1aZAvYBar+oAitZ5PT
AxBNNmJEyDiukZ50nE4l+1URir0lfIelOru6aoiPAZqK8avkTZQWjtFd7w16xa8m6LaGwKdfaypX
p87h1T4EW5B5GLQH6d/4ctiH1E4nAEXNo0910rj9fqsW+MDO6bfWHSThVGrcgDknqkna3K8eqWI2
8EB2j1gwAlbiwqnN5p6n3mDutOS0UzZ2s70gZQozPFOMzfzFk4wPKpO9jye/CD3vXbJaAm8z3Y1K
U7S29vVMxLIe6Yl5SBMbNOXNKj+Er5V9VvSGPQJyqbKf95Zj5WsjfShrACw6OMi76+7ZgoNdGqoj
ExXw8oZJp+QCEeSCPg7HCgKikoUxdqhCr2FildQSeqWdNmaqjs7ed5WaNzNYEzCmXOCMzUdWJXHq
G2AFo8OQZQxgKDSyJ2j457I53bRvdSrQjQ5CkYOnkBOeX2b3t/PVvd6m3ScxAdGO9niOT8aOnAf1
WdHYitg1hwn31UA2v9V5limDTWM2yXE+F8F89w8h677+vX8LUk2qmPRvKEX2n/FzxdcMZ65XmBoL
HtjZYnJ3DFsrwh8rr/0O2syZ8DamTb6ZZ6hhMUHwOLWnvjCGZGIl5KejtuBAMyPuHfZVFzfAfPL+
zs4l7ToFQ/c3r4eKtt4ORMvmprSTH2B9qCIwuoYGBETF1i+VFB+sSrpJwuU9Mxeyy46bAhmwU17D
yDoUa9lwqQfy7lyoGiS2cwxYk13qKzGk4MTA1f+HcVfXxEO0uJABuepr3Sy8Lvq5KN+9k0TycPY0
VbtMK/FXV14MpwITBAoMivSczHa7e8B3PX5gbi91jtx3Nb64EOZx9blUwnAOQUEznk3Jzsm1FHWd
Nxyp6wKYUf27F2ICushTGz2W8QE5ZPnm1gSecbn8lRSXJBO7LjqxMzBd9/Rv227aZboRkjtoI2Za
VjEtDpl1qLXKdThs0EUgcSXs0z/rQDlnPqmiCIn7cd8T9yHykl+kbCXuadw5gPP8JG23NZNzLNxE
xX92uOUz4bX6dn8vXsRpEV/65dkPoqHIin32xX/gY8vh8hOIvc2bE2vH/k22gqbAvO1pby814Wi4
nFAA6sGpTcCaspww9kwLgVNsCB507A/EsAzWkptTWB48p4s+MOFcNZdeop3V8gboosXwUV1Y2fjP
3vYX+/UJDBU60cbuJH8lOmHdZ3xEZdcSl/HXQ0X9obCXXvVY7gCplZUzcU5U7zLnUvcIdyM/ydCb
HFm44+IxIX5FW6CAJ7zwJk8fXJsB6KQc3PZBZf+X+pKRls+Tktsq2gjgIFZzHwdxJug043KqU9nm
vnqx7CXz/4rNLMDU/Dos3f6MJVvwW5FgZYyZYLvbFNINYC0Jaz8xnmiR90LsuEiJn+KnYkGibTk6
DKKxF9Dn0zgGEO6BQacX51hK4/UI0eIorm5qQa5L1tSHnb7X28DvEZAC+GJzKfVq+oqsK60MM/Hw
WJix8OVrwlQYD6ElbQprQrQzJ2p5vnOPLz8D/o1v+wnx9XH+e2S9quZAwu2g49d5DZCGTVrcofFx
c/5hH1bFzzi96RnSC3Oq2sAsbSScNG+Xwpf3cVrP8yAfSZIfz7FhktBoM7+8+kcGBJn3yKQr+2Ln
cjN9RMv+40UubEwmbzI3gsacXFus03/ZHaCGXxnK+Gu8KN/no6nk2pbBHqUlkQJ11AG4SrovsNVZ
y3Y0QvP5IrrWIN+/QIDtJF7KFUfH7NIcHvzLk5kGxd6ogqPZnhkDSbn5G5hAaOjDPgc14fBusxqB
kObRnaLFcfstKuMRT8LvAJZhz5kavmvmLXSTc89zm8ol1YfXeF3Fh8z2NIghz//+UZ17t5cede0m
lTTZQT5yU9HXwfpZ1ju25YmsUmCckuf6GR0lJjUhYDU6tdBNUYfNmlKHUpfUgdjTNFMleE8Rl61q
wh8Kze5fY2/ddOC57f0++f58p2jT9sjStNVzIQQeCXcFywJ7IQ47T1+34Z4vG03rBOF9GHNM6N9T
iNTcP65pU+W7sUdOlLqLwJv8vVWgeCm2H9zxoV8GrQcpD/QE2djJ36NtRj/7yWdcueDgDpZ67HIG
5zYrLVqy9/mct48gb5jcohs2psAxa7DDt0zHRmDJyDw+Ha9f7IEZ+QWT9512fCrGojH5eTGwSMAA
ENkH+DYzfoOjAZh2ldfo+em+d26VVuHsTdZQWf/zMLXo2vNw55RqFkoSZ52Jp5j0sUqvuRoyqr90
tBeIRQR0vpqypeTcCvZRi1bcgfmhBDPo9QfhQPsicK//lfQiAxkhdlhp358BwltvvO3kHq0/9KkR
0MZ5sL7x13elDn91cdZeetevsGTRU9adNRt168T/krQ4qD5EbUWrWBdBhZh8ymAs9xBWA7i9Enc7
RiMGEHuXOGx4Mp3L16WvQL1Iyej8JKeP0y5nOrwBMwwurp4O3ugCWhrLUl6M7AFqZ+8hOneObxIU
sM5HMArcH+WsszFcT5l/HXI7yJeKBQrpvgNcJ9v0ITof1D3YJb4tL2ElW+2yqN7XrREuWAwPiDWL
nVtu5miTkmWs66pvGMEE+cfPIBpXP2ilh/+Op28vK1Wk1kKfS0ZQPyGjyPeRYFdNnLn9++62azxz
Dwd9CRRjgRyZAudlOju0nOTUfAhfK9EzoLUhPG4VUPMlULz+r6uSd9J51QVfAF8efzjcrQDH0J0S
nz5WRkxq82SYODoZNYcXLwL3OmhEEZMaMCSoSOAXOpHzW5u9xruaqbJhIrCcdWxdEEGKNJo7xVfa
eMlUnnu7Q1/YAHLWFPghKBcM1+py11uZw5JJv4an4JEADXZEgOgQ/K0ck45/Hav6CGjHx456sQKK
xvdT2SOPEfRvYxrCelzRMeQ9pjg46vqXXsQQNXdNs/5nYKgrjvKWlm9c486yzlyZcL8pbZX9MhMS
ylwHiBKwMXTi5nOrMzXRcGHivZAfJchqsd+OesNfk6UepWIDW43+UIGw1spYKI9Jey2fixmRGYJM
lNa8nU8tSYI/jxlPD1c4rilnvwInvRnYl2J82AVBPjk/lZyyzNVMX4/X1P8AUVq1M7GNl5dRNPOz
Hr+paYzxAU4Zr6g5jdtMQlhwUjhHVQQjYfn93xuxW0OdPJIk1INZUhJiBamhpLxRtk38sKdJCdKu
0f8OW3mFBgWDwb2DSYbbtEvT4KOUC7xlOSCeTrBLHNUZUjOQILBIe3cJknObYDBqHF3WtpBSNJqj
uF/QPq3Uvb41NuFSdXS5usRmkFEJeeaQ3OZTVUXDwcXfCt4RW5UeOOd6j/D4SF4OjCwhQOBexrVA
pRtGpup7+O+WjaGvlF7gWRxBRZ2cjiKNy0nZnUtLGAODdGyGHDJCT4yrBFCqw5u/OQ+oOG59sbVX
LVKTWfmD/tDU7ELvMVeojfmPSv0cCH0pY15cTI+/wTFC3oAPPs6I2i2buuB5C/hP/2LymZLb9mj8
D1VEqS8O//UT6n9qM0hi3a/sI/lvfzvkX4PRLheOX5pkQET8VFmtA6Z5jrgqvkvANjHXzvNoV/zq
0tAiBXt35tnOeW+jqcR2ak51njow6tTyKVHRIWrslCM6LrPHP4/ao+RCKqiDwxMnFdimzz6QpExF
UthUODPxj/HJpap4WeFsHn6LDxRlS5nX03GiKZwU6v6+1uwkB/gXpCznhI4v6f9/xOcFIQtUngIK
/fOvQag7JpjKM4bDSUrfkcZ9dWZsSEK0NFqLxZXcW/IgKBnLOvve+pGfPOhAyQvpPLSGOLOUSnRT
BbW2pT574+Qf3Yn46N+oimC0icJf06kz7pi5SrgDy98HBlEyhHsLEgUJXNbtKNF1Gu5cifGklu48
L0oTERX8KB5q0N25c6UonuAJSzeutlWvHy/A+VEe48WVl38ScAHKbVUw6OqIQDb1kjyh5yO/6Os4
ijwr1PzkgxxMgBX0UyUN14uPPqkCymwdvJDEf59bpQDSer16WIX5I8zrnIqSRHKAvW/tEfK3OHFL
QVCYRgO2sD++HOrTU/DsIaao9jgJ9aBWzR0BwzBNYpp3jsG1Iwrk/lzacZTG22dlZlZM4PwJJD27
BYUEi54+gCO7f9xh0V/ZN8RmN4ae4bpbPzh9VIZ9sJ+3EAb/U0lV4Hn4nCP1lz19+MI4RY6exv82
opVSD42yRGSLb/dZXX5GBU8itKwZ5YnNVjgk9AUX/vpfuIZvrrKru3nof+t84KdnRZ/WG7D154vL
M8IpzfQHI58+MoQw6PX6D3ow4gM1ULK9CsmMxl2+aqJz2h7XkunJpq4enHE08FZHdOafWapn3gqw
SPlEE1q9lNYvz20bU8aiJzSzRwxH0cm7brf0yqpWlkVKaKIDgjQaNDJqSlgFtGtvjjG9KI0cToL8
ReNlDb+i8+lNHGZV+4WpXZ7RlUyKsnnb9qV4qogxK7pMB5+e4NGlvr2Iw/A6QNCijQBhxZT8pYqM
Pp2EeqBUYy22XTbtYjCW+RjrsyX4JVDAXNtGZEX30IsnFO8vsNY4g1Q0OfjJTRdVExGbi8hk5T0P
ZI/5NhOakeRHewh3evOIsbp/jBW/N9cHg++Tz6YAo0gzUgUZwP3nBIW9OpogJ5mWHWzF12xIVKQG
++ClxpCoRNmDWnpRcgFribZD8A75AvxL9kDgDlFcPPH3Xqucbf6+6YVR1rA9O2xR6f6b52dzao59
+BA90N3Ly5MbFvbCKW4rWO4Eni99X84+8TV/5LAYM6EnDzfNwNN4FVeBBezYqfOfRniisLWZzcaN
zulxBW0vlldIiflZV99UnYeZ6PVtbXQlwyCUSiUKDK3zQQVNFWCcC07EuejNbTn3Y9Y+OBoW9X/S
ZBsIJPSqP3RMCSYr34EMSg1kwS0uLguZ4O/mzivD14AXQYkNmd3x9l/FgOztUzMo2KvqrsvY0Tdt
aXzKRQah1Kvat5gWMXlcfCDZ4jpVVM2hZxCPYJjZutcLm6HbOMVya/LM/vkB7Y7HNRZvVBEvQTRX
UG/U5fB5ot3K+Lx4eDx0L1UfpVps1rNZIW6qcFFziTHXIkNYnYjSTp5OAjrqMichcmsEoKI+hLk0
OhGSby96dfvwFon87Q7Ca/rP5283q7Mqj67bIs3oNe3TAmM02WUBHwZlkvvCjaYwVstcWARqunK5
XPPqaVNr07nMFRCpSHPLbz9YYfNhLRxPvBygwxDIK+vkMEWXKTTeWrCgJp39FAWh2qAywVqZH/iG
r1RimCMr+ROb5W/ccrYHi+/PFDi3Yla4WqtHvQ+FV5yG+EdBp6ThqG1sejLO9NcSHxLSrfga2KrU
zUl7//vOhK8cPjU7fIFUbzBPFcNCGvha3ToELKfQzpD7hfd9EHL8/MxlqICzWMJyU6g/ljs5/Taq
DvwM269S1TuIqzq+G8MuLS+PmEE1a7DN/BBZFudWXqM23yb8LOpIVcb2NhcsRCgdB4P2mDOnUzkC
kry5PdCVTedlVEao+HDcBTiLgHK7b9gYf9TeMQ2t0pd+qw+tjvvKCun/KSaPni1Y78B8jnoqblbQ
Jm6ghhW7I79qN4Xsz/H8qKOXoZa1egsJuo5VMQnKXb+nfOey3fPUtcii6OVPj2Y9NHuhUxZvwppV
OZMxqvEDc7EXNGUX7l0hBTKc+djwdv0N3E1nxIR4Ut+p63DG74vcDsjcpTM+maTaEdbD1woYeofW
Fe8rghk3Sq1j58Y9h2k8iUIsGHhrpvW/sM/HTwD6B12gvOfrMcixnXwMlBigQi29KZ7cBwbZ69+d
n5BG9EK/A3ur4fNB6KcSCrCsaRyF7tLcr5BL7073nrACwqN7wbQvKeyK6GcjbqmfArPlXTTSxcyF
AMxQiw3pBzsu0A4oJM1fGYzPhExbfLkMWntqscmUleuSVkZab2mjEXJ2hcYk4QCswFHh2CpVreSL
EsXxowhI9q3dgjDDQHCibK8w9eKWfgU9xDQQhmoDQlJZ30Gbc/r5mjyeosI6xfiu2/Mkz1KhFcql
Gd+Ulhj669oCRpvuw5MEuQVHMz4ukm24vEeRJ4FFb9Q2O1N2IHhmyiRtMbvKIz8fXtCEHr+lnVbi
PYFkufHSmqVU4pxKc6pxfhviSArhIQkgZeqbgZV0y01NwR88hRbHTsznqlm9M4EVvRftJrouvhC5
UP6K+Gm4VX3IA7tv3sQt4ChhyFSW1ksDbP8nQ2ziDGTtWa04KztGpV7sS7mxPuSN2RT+NtkrzDc1
mzsleJR5zltHiSx9fokz1laR+DMjPe+A6nZeaUhnlGUkCzn7wU4CM3RYcB1KecDEbAqj74u8MMgA
HKoKYPQuxOiWr87EJzt3DN5E95D84VF3WvcSL2UmUOUDXdmZuSSKsfoqugBHsZZh8s96Ix9k8ZZr
WTKf4iv99/7yu+5rJ1vSoqBvdvYcWXHv4GhFGfCOnJ6ibiEk2Oky5tlsjjl3r4SdWij1oUJTpa9c
XitirVKACTO+XOq4pAhIG4GPXfarRGQ5+XRut+KePiMMlJWuHqC7fLcME4T+4R93g3TKgyvxyBfc
nmCGTS415x1mn7aHh7/Nz3/86laOrCozRNZFW5/uJRALnb/awHwQ8Ot+eWSBaXdb8pTG0kkIXzWM
N0aL5ERG72tkZ4S0QI/oRnIxYe/lrjtQxeCANLSMQkDQdteM3fV9p3JJ3nE5RqUjf7QqafgwPcLg
uusFRug/vhUJiWXUPoiN1g33sXIcfspkt/1YHoQaXW+xXY3a1yzM0G+gNhM5UXwM05RzeoJQKzSi
0YTceo1efqqmggFHMbhLn8wNCMwm+K9qYwh3nIOOyKZNDyC75r5zBikEYMhV5grTi6lBE2d587d/
xyuF/fEObap0mrSnXJaCYW7zA9rUo7zQ/z04emo/n5DO/roqV4AoU4yND0CDIK3yYBpKjZgkGRgw
xq4UU+eLBRABCzvQoWC8+OvM/pZhZ5z4XAap3WYZqEpB/u70dmEi9YrOcrzmxdXShbfusktZ1/5d
kP03tcsFJUkdkFKKELsgfZPof65smSYKmTWLAa6cK5xzs6qU1m1TBZB4VIlnzoFKYhlK7kchgw+S
SkIcrLWw/iT1KW7XR5pTWRY0W0N38YwchBSaiD/uWL9soIn1rKUcXe0HiY1POX9oAij6n9Tn8ye0
0cBpschI+OPMmqNPSjKFt2PDII3NWrbJeC5njkZSIQlOtWxZeOyrBJT//iWayrvMZN6nYANE71Mk
Zc42pFMTbKLGOmVHh6qJmBiI6ZjUUThRdGvZ6snEcKaz2xaTcZYk+OSfjpkE2s2rGA27d3eQ8Odg
mpxsKhwzff3lS63AWB2VJGL3pDR6D+mWEjkWeRUUarQmSGvk20iB0SOC6fMJ3XqfqRhrxVcHGcZf
7i1O28rzfCdKSvstDE9eBAd4wWKEg5gUAYh52FngLnrx3jeZPAq9vP5n3PH8g90dj9OwuqToUrCW
YT5ZhWWUGeGuLTXgk5fIOSl5P0aAUk/Hge1ArlokskUJlB9Z7miJnSLmGTIJFQkPsoWVhIaRI4cm
IlQw2oHdEhshvQFHMG6BL03j3uxyfQPXzHcVc2ycQuMK5GJUw7mV7ka5LBSH+As8Z59MAXt0YruT
dQd0NM3wnQjbG0dnIE//wMwdERp0I2YwDIFZy8Df566zBu6sucUNbmt8ysXSImU28bGsWj7/UiyC
pfMMZcJYrDTChdp3o4dpygycW0nHaJv7DvjZXZRJCLETN9GRnNrlqK4FQJz12DGcwGtEnU35rLi0
ApyN/16TwVvpK8BBbCaJis7A7zLNFsu+Nkj5Xp/7lMha++FFwRI97KbC6YGAyZsBCeJVicZy+80Z
sMCcxdqsL790SazTfFXZziBDn8PVcDj3jBUiTDxGIhr++WdYUt9V3QB/ABnvlBP4X/PUHPlOGEZ5
cZHfluxLYEBSi9EyiZ6LYW8paAJONdllTYNLPGGH7nVg0eQTakAMjk0x2SsL6Imh6A8R7TmYoW0D
8xmzZATt3Wbn7Ub9VkfZl9nbIGZN3D/B7WVz2pqC6/xlcwompv47tEOUrMFMCwa99riSu3N/xWL9
Och7YXdvhrcdBkJWRQIiZewEVCiOVeWB4XQNHFg49t527iKxGS7qehwVEWMt2Aj4jrNcUFUNKYr4
axqau5jPjneuJzS+I/rOdrzByN9DrOVFDEGq29egBIrqmBhOiqG9Qyl04+XnkXxzs/4XQOB2wS3m
OgaHuOg2cXheYJf2rbFXczLqrBNp7ynQxcIvtDO6pJaZzuIeY66Fu1Hk5C1dfYQ7VyTvnHvcg/tN
NYTOPFwNOlk9MIOxeh9JcfDstllkDhDkyfTy0/jhASRUe68w7WU+UDrr0gK1eGu/QVU51fuBwC+H
9CLwZzdjSkuFVrWH5RQchi1iTTaeZoKaBGkjA2aWcVGYezx3R5r3kF2vv/Z26Nbkk7MYyQa0jKeP
vHWC1jFZ6T9SXJF1wsgT99chlQlSJJpLZFjXgKfPLMD+Pnom6GbfSDvL08/HTI6kdnI3PPQlTea6
c2xk0zoBX9Q7hDrCW2XVtgvCOFzO7fPCOO2AscBkmBNoDWVqNei/brWHtvCFUzk5U9jlhnim1nR0
cPIaSq4dhUjgJ2pTP9RsepYVQoawDjf1kNN0tmlCA/ZgRBZ4PUyzILoU9ChcJ0IhwuMvrErEuEYC
jh9g3QtohkcKCHJzLNzZQmoU44GqWKyRcUVaiX3pgRr1c2MX/BR81XxbPe/XIKWHd2ra5HZeLsp4
JMNOKW32T8gB8IXaGeAGYoevcyRUXmCwXZBJYC0OXkR1yDxlE/nM41lE9550FwwlMG682E3+V22q
MG1QNJYpJAT4Oe79in7yoSPxhZVc53X6PxM6DeMTae/aStP+MtWnAFhWWTIixUzXwxmTkcnEa6Yb
jAG7x+P8BImgIgziCVVbnGJMpTTVCkdijQdVJXC/Xk3WRHcOwenCc4w/tL4bLjq1ekYgWOyWMMXu
CfYwb/ikeq8NbHnDx/SEvQWsIincnBngP0UEOJEmILdBDi8gyGjba9nZalli37RXNcbp2Ju7wGDI
z5RCPznlrbLmkdJjwPzkx/blV9KX3N7PYSOJ53QVbQ3zhU0sPb2jszNSwkEAY+bHI5DW6L964K98
do+YmGjgozfzBS+MsYU/zQrOtAmSd46RgJ07AEb46DsRQDErMSvKf2+JPun9kTX8ESwmV/NZpMAO
SjffyucmMnIbXdGV6nc12+DpvQt5QbFjvWtXUIgjLTseJ4lZAZxAvvn0DGpZJApgF6gq315/88GP
L4zU+Sb3urSlrrZgc2Ye2uI8lhOTWmiECcPflWj8sLvHPdI2KNUSZh0kraT3ubP84WR5hKtluORN
/DnUDvzVWEEeLscIVJK3Nh0tC3PXe3y5yBw7ojp5k+mjV5wApxZh0aEwzrC/qHsVDmq+rFChTpk1
6UA3InNQQlA8LMQ/nuyyjoSiGq2ugKPW9aTAXoTP/lU6hTbDKJA9jZC38MoA22YU9wN6FaDXJpW1
CbNQ92EAXDmlPD6yuNbT7fzyRVYR6MrvGo2rp5CgUoSbC0PqUutk7/glPEGzC0jyY2+CAJCyvLDN
tv1RZXLpGCBB2yszaAYojrvVZf+4IjZmbkrvdOopUwBRtvFB+UuOemqLjmc1WmkLSjLcRAUt9+ha
qHQb/PmLP2IurIbOqMmJvKtTHv5qgY0FaDuOZfgSbCN1IAmZOQhJlu4j6+rcRmmxsOlzcGjb068Q
3Teqm6TV6qWMUOCz2QYmM2YiJdV2qt1JPP1ERmXQ9JcZCbrNXsOrhvJrSN5mO9tNtlfr851RVYFT
MLitmdIXz7meHTkI32Zpa/S6LhTHfF4ctHhv3wPdwJxT6L4s5zP1lxxN+R71TDrERDODVMXGCGp+
uVNTUDo3fQTicksybRB/umJgMaGyVgirkgwdV51i/NZRTJ0oVBjtpqk5KzQzzNtHEGaW4e03UHt9
k/kEaEgTr+ocwdQDoQihglCWTDlAOrTQB8TxTYv89sLE/VLm5Wa15yDCVQiXdhPoTtCv2gfD6IJa
wUPwnukJBdGnP/yEX7MDsb5G4ISINt4iJIt+jw/Wjc0LxVCMPuOFG2lTchkB0Vbh6xVchllkGT4s
ojHpbSVzj7uSpMmHtv11m55cQcGpFskN+jmvLzvSXr+dxBsdYgnCwejCJa12yRR0sh40Q+QFMTMf
owK91CDBC6tZY2dxe1QG2NG+bW2feJfEhYZ707F6agJZLSYUBTVBlGl6qP1QcAutBz1SGZebhhdL
FiPiRDV/X0HUW1YrlHBc2XBMlkCg1sUX2gvTwX+GcsNWOCSJL/u3xJbCRiUm4ju8UafOm1dCRC9N
qOESQ8atnftjta2Dr+c4Bgo0fqZSIlh2NHeKfT0eQOM85k9FK5EGGAlVLMEQ9hC6uzPoTtN+q0Uj
8UdzdAzRg6t+ZY3uDOKVEda0ZzGkK/XQtgnNbMtKCT9GJwHSKf83XZvpkYehGJ7ZbtG7hn/eSe1P
QbHfvz0fPmh+gkp6tPG5/rWoijTp2RKk8lRs3sxU/I7HOUqqvURhcgXlGwXxEQCJ3fWpGiaknUla
4H68Vrm8pw6kx8EbI+PMFtFmYns1GdyIPOrF4tL7Ews4WAUsjmYzrvmp9TGlPJE8ha6LDOLWWvFR
55BPd+iup86NyvjGsRelZb4q82kmCfARUPVS4N6NcJOSzjDalJ2dE/XCcYr3s1a31T6T0JqAZwqv
kW5e0GZ48Le+9KLAwGOJqwv/Dloj2u9ajRfdr4NdXO+ESLzvw6UzPQ5wVwLKc4xgyUyncKiWwxNS
UuOcBTbwd0ChVpp4sS9akvuwwYPwDZp98IkvkAUiMoImqNiSZb1Ua5klEZS7q6rnhQszbhw4Q3Pb
lDFlobYb7E2kxX9DComMfUAdd1/5BpsiMDnZ/a2HMm2Rmn4rMFx/0JnayjOBaftLMD6nwQtRkvZn
9yfvk3GLpSMBniTrVpDplF3vEYs6gKy81UAEbxz0oV6c9HZO7g+nUs+xddP6U6ttguiESSQcyeha
9lYkulAcFnWEU7jnr3AfiTQ1aWaJb7/TFIcEYuuPNgai5SwderRbromN43HPZzAem/bhvKFnJVZQ
Ko09At+as1l5QYW540oNVmwgfv8x6xoEt+oFh4gUR1wMvt1ylQlcnZG3A32jP6PZNS3FqNZWchix
SCAZwZTB3ILjM3SFGgCr9ib/F0jB32lD4RF2CETvwj1heO9HjdNxJY1OJ/NSBP1IVPvy/W/gQOAj
RYXd8bAPPHmBnfP5apHi2ppzPIgTes4JsQczX853fJ3+ZPApxs9q4W+Wu5tUATWVBjm3KRV5WOeu
YyYtIteBIXzTicMZcpqk4Lt6/sXTxhjpKtGsaO4RNOF3dInIFvSjj92kqRmJky8C90i2Le0cKeAC
gFsF0X/tFiyMU666GzBXb7k3pe++67Kurh1Wfc0FaKkS5/u00wps7z5wC6+cjO9E/WDggevCDZab
nh0ux+8/IptVmBhrH5cgeKWzRYtci2Rhvgt/XRn9G+MJ5fMpla7ibnIHx14EfMn3aIVQpMJNhKaL
VqrOi7pf7QQwArOOE2EQm2sz8Ays10OrQZQbCyLaqdwXBKCp3gXxHGZ2eQJQLIoBbIIy6F6zjtl7
unZVQauUMzi+OCQLOFzqHC13rA7QfnTL1zGMSTm3NdfhWKBwUaEXhjwSSEHM30OODft06pRbMiFY
gszOLJq2Ccaca+uxYr46XYiiroKs+cX2O1D6+OBeEnKkdSmHXqT90nt8oLrGF8g43ATOZnDgmY2Y
LrNGN6J0DkzJwelG+2uv67P93Tr22VtxANCZbfzqiy3Et+yZptvHPWmcjgPMvqVz6DhrVORJ273r
42cwDUc+UoqkFMIpjX0jWj5XcxwNL86bUXhwJ3xu4dO6dEpNkAkLiB32nOED0o7UJwPk3RFrFc31
d8Ns3PChNIjeEVjo88vrAH5GBJ4nApzxmSHyvmYL7vaGk2pvsOfis49CHnlp0DRcsrnFM+sKWQH8
msAZup5tdLNPiaK96exJ/xMIJrkAjtxhyw4eyqLYzyMHrY+Etxx4b2mvE26ZhVn7m2QenOPXDKjp
PXKWzEp/3e/DYIMnoFItEVGUyjp/MWRoCuFCfMcTgYP70retd7c5XwTxerWpfb8z3b5Z5RUk86AJ
lewoIlhhhxflTe7M5o7KFoqIUvvg5AvC4RaPDdIHCop7aBlIZZr0PpZ0hOnTTICiFfKbsHGiPMPW
XTUDo+qpHAjKmOtq/qJgFjDYFMJqUvnS0ZIvR1saKDoj/S53Nw9097DjaJ/0uqQf5SLTXpQYdEb/
rTzo1qiYHjExjZkhQSLucY7/xscTBHSUqPVfFIqsDBqJ1uC5ygtRwT22T5x9SJGpO+id9t8D0Y+6
2plo7PmLB41lSY+il/IRPYcsZy+rEUhVbDdNfn9p9C1ffLxzsEmY/lY6Z2dkixp870+nJnhM74EL
vYv3Mn19e6+sRBOVDGI6JG2U35eYkwsLtC2KVSoSINrb/zhxi7qC6vduzIYxvQDfWKtT+gIpo6RY
PcDCCDwMt44ltyNkQQKRpiPWs2mRoWboeFbrhkjo7o+Fx0BAMsz6wI0mtCJIDUJv0MkBvSKZENt+
JVSffRVDxqJv51TQwd3iyUYELFm6CA41Zzi9MjgWo4CTfRtPjkB7JwlfXxIxwyASHgMvyVvejRZ/
+/NllV4lgLBgSab1r1wAdnVBa6b8jJgc4EMSH9ZvPHtuBNslWbTNto5XAF561pK6QZzv3+R/qbKx
HmRaUbqFNspGFRsjBGw0mniMjv2obX4rwTB7ofTuCDk7tLsWeTrYWdGLhGynuNdpGlGtUTWWbr6r
OAq9U3jyYJ1Y3Zqeo1PRf3ZyqLhZ2gXNbxmNgpB8TaiCPAs9S/7fIu0mrHgWT3HaHfM0iPX1enh5
9D+4ron2QXY/3yS0YJcNQIjSTyQXghCJlr9mVcuqrokeVxjj4QJ7hUJZKWzBNUWhPxgxEHJ6BPf5
iWKBZz///3RvNs2xtblOB82edbeiIfH131+VK4dR0ZtCjDkirfpQ8Ep0aCsvg9AgiiZRZSxIjvzl
PqybQ6CtwXdSkoN67Yu+JHDsZRieDsckfrkXlXBWEE4856hf6Or326DWCZqRJDwlT0h4GIy4iEep
+MpGpa0KdgzwshJJnm1PGF7Py1ICEqJky0ia/py71g8qypsiisNQ8s3Y0kfhTtykCUEA7NUscxIp
JALJ72Lhwz7UHmpoW6MQGSFcU4O508wZqsuGBDv7merNxp1POJlr3jkvtE9tiqX7u9bHgsf0z3GO
8yAoRVH2aGEJZt8sQRNYrx3n5dz3CAijH0LuUcYFN5XNIQOulmyOLF3t+j++PLQvlcrBbNsnYRmk
mpDFfUwQZbUNoi36JyT4/GoUBypddlje0y+VnG/bhmFoatuUlxjokJCvy+xnAQugVOnCuP3YyML1
0z1vwyzjl6xG15YihnsfzMqry1Gl84iE/UW92nRlkR0iL2bJUjP2LKExFFL2utSAVE1S8l67Ro1m
C6UUoBspjKYpZZHYYAfNKGiVll+mX7RMbfWlRgDvH1U6n192ow7MDNuXGunFKyIsqS+q7QchEYwu
n6WZvSYojoPgNfk9WlZX3W6GNsFp+0FqRe44+3wj/f+387gkdoIgMto7AcU6zwFlsSYwN4JuJMel
B8w0v/y0W+6ZlTxdj1zbO6C1CHv4p/dEYBvKxlk0CD6lDzYpOWtPDAU3uRr9k+sqMncaOPkNwJ8i
siSfksxgEoIh+/omBjp+fi1bctJHRGmOoO9lC2yhMFxRR+FKx6exdb+c6UKDs9pRu+lvX+KICKPH
w7m06eao1YnqaAlJGExXmj5wQkZ4d4UwNDBhA5jNQHIxGBhmETDu4EzGl9BAuxU2Kye6XgssXyun
pwwb3t7Ot/TIDruPhzm2wmMQHVjqH69nqyUpHNDKQun7g0IYWK88roj4+Lemw8053dXKn41zsuGM
Rp08tHXYLfBZeng7X1PoTgfCX5et+yDgZ4vNiPWyihjqmnklSgUtZxwghrw7HlT+BPeeV0lNlid+
li4FjD70oBBQhbpHmlBtTSlrRvMrizSXA6pltxnuQi6VT5tH0kFF5eluSAns2fc6195KBghTeQ/R
Cw/DhwmFiX0XQaobVS4Pt5hdrh34icC2Ux6eT7lTfo7QRISQm/ef7WaDCE51ipAM59ktu8o7U53M
j9LfUoxbB0JLouwESnj8nA/d1GkE5xOpvVH79WJSIjuwELXQ8+63bvESx0ylNJPeGw1zlMQtSksM
X7uQHi6e2Z5BsUnlpmXoKeO6S6C9DfhWDmXXwx+tDKYu1c4dK2ko3kkcCIJ1ImkNJLYA1fGGeRzc
9k15gJ95iYdjGorLY5lkM0vgul0XOhcgF7bA21rycI7piRs+e9R8AvIYnSovtVK4F9F0Fq0BXjNr
4J3MHLmowiEY15GpgU2l7x7LMSYF87rcmrg41ziS+fi45z87Y+zparyP0K56huzRt8xZPqbUYqjP
ARtoLYQGWGGrF9U5PQkQU0OQSLixyEgroxm09zww1OtNaXLbIkf5ZQCxPVbJniCDaoUKPjGSlz6n
MVP2ywrxCmda+nu6X1T3E8/GxyhUeUdYf+AWzkbxC/D1wYkasOB++D9fRSvQmNercmtr4c/3/vyP
YoPL/oZYOxt8v8Pv9HLSGGbVmGVsiS1Scrru+sByf4SjkqPAlU8SYse9djCQvtf4Yjkh3KyTph56
rhwn5stxOpXY+VqZx9b6H4en4tlQwG44rf64fFzaj3bbHvr1lUAMwum14dGdwkFYnkxgtgD5oZWC
GSMHSRU32Nar4QG47oFrKXiaeCrTKXHjilao1D3oeDr1V9gu8Ryxd/PYGo6zTjM5bcSHzhzSrb/R
Y2UDgbC0sQdGt4HQ+hgmFbczuRBJo9jsITk3QqRoFOKrrr8LtFyPaEVUfntNTQdNVELEqB+mWTxv
0Ohe1EPvyLPhIFhY62ymz4cIBfanQ7ttlEj2Rr7uhbGROudy3LjT8QIEO2FQbS0T3Cw4m2vTZ7Mv
GSV6Irr8QFxx5nQqa1bRr9IwElL/0Om9gXHUUZ5HSp/9gkySFrEJRiPVXTQoXhSnil72rANluaMM
BEISRMLDEDugonPpdoppXPoc+6Wyn1nh0+UIL7N0JsjVhOezKuVyEL7iz2DcHRdoO1H2H6IN4dIz
oUJP9XoLmld/idx0SdbyVRYw3Lk339ZBTxFB3jIi5X5MK8gb3ToQ9+Og6T3x06adV8ZI1wKman/a
LHTxZf1oP1UcFPb3sQ6yWUbUE9LGaSkJUPR5YErGVgntWsrqDDBs4CUbLsEIEQgcX5+hZX9zVCiv
VkbiAQOXnS1U8zSoh9JEVBuoWKmQQ0lomK77vDFPKE5OGXjerXIgLORC7o4EzJiBbJdnnDbwMwMv
eecVPzwnK3xfFUDVF89UUqskO0F1/TIsCarelonZpNMA2NemF5YYD85KKd29MxSdQW4NhtzmGWbZ
KnTl6ZkxqxG9Ue+w2sF32N3dLv4Y52u0/Myo6X55WQ2y6U7o6ofsruzHbdEQMoWZwggO7gmTFRvs
1kErJ16bh75ZfczbBncU/FIsuXk1XxK48t8AUKEYScPZ3gxz91GY3Kqwyujh0XKcvR7leN98WWq5
EvuONrqRMbQ9U0TFXvsZ1M2ziJJJ0gRr+QGRUyLu+FYmFWU1SJkA63QtwbqpsTSxmRDe3SSaTveR
svObZCLr4zpWxdqsGokBAa77Byt89o1N7HFD6z0XKqY1owDZNojycr6E+DcFlgrbeGSCHQwquGb2
c5dxIr45ellfph1IEUlt3w76s/yyhSyhiKlrPSMdpswdUxH0aQ+m6V5/FsA+Xta+RD+zzYLuOX1z
BOAUQdM9I1K8wgKosiHfSlV6bodz0FT9PbZkVr9jaUlQuFif/4yikAbNYkAWgZRh12dmVhesCKZR
anleG2xcYgZMGZDA0AzeGCOkBh06sFh//qA/tyKzD9cBUFEQf4vYyU7sWihya9VWikPhEPMpqPDV
/Q/lNT9DOLPJ+eueAMOfl8OM9Gu8EHwUslox2TFBSyidrYdtjXner2T1qt5l8SJkbgKUHqnBhL1L
5eqZXsgX4qXFU6QB4qxdj5KfGX5QLFG86/dcfy4dZpiZxlyKAbi9Hv+c66UZj2Kj2J4C4FASodvQ
6S+lJ2LXfkwQG9C87mv9xNufLVLC8TAs3SyxROeQvQKbTG+gViargKcYVA50+nAWxKL0fzO56twr
ZBBTcRXYFzALZDULWlxRJwri6Dpd+csMHGolqi7wEHbOSPp/QVrZ29LcZLHrll9pshJCwdxl5wZ6
PI9B+inv02tn9A0ZAjYWutxBvVy17APx+/pqmqoalBwduRmfBMgTCqXWp7Tcc3/rY5f1SbvDM6uY
ohomkx0XEf3to4PILJm/6hQHngWpV9NoLvoEmQ/3XT+mURXduFflyV74C/L8J3AtarVTrH6ZZLKl
0MhGWyH8IbIrFALWN7MgS8vMMdSFOGKtlkbDwBk3W4r9KQTvJNJ3Csva6xj7GUpBNMGdXjz/oe4T
EKsCM47Zev3AzHUErvA5e59Qd3kTmGCIGcfp8x9qRcRHccwK55EuPfyzfxEoh2td/CUQZcspCTgv
h0KIG+5tPdsJZJ1QjR2pkO19/wSTjMEgwWYPJAmF24q1ypoVfwTlnEUErECWAeG18GH1/faaVLUZ
2Qf+5ZGMyAf3wnr6wLSDSxRaXXoAbmk/DzdO9IANY3Ehkj83QDdIEGA9rSVU9MgQoV9u/e8icTRs
045S1bLE2LOsWrGTtUOwZsV9qbuggdXW6ZOufhZTOGkYQsgxn06Dxz5eDenfu72E+h364gM9iJ9c
HuOL+0D91hiEAr9fHhdoCcdpsqgWQTB2Wx8wCkdP/pM5KOQblf7vflSzgXg4/TUa+A0rFqfs4DaQ
m4xLugXpZzS0yTgAfE49rV9CC7K4xwiuaW059iQzDmeCJEY+m2keUhorMFWQarWUgWh8IU8xzyeU
aHy1bNHC9BdmCe8/PXEIQenWn9NgN54EQ+1OrFELpeGj8QR9XUpV9crNpz2dokB3s79WbeK2ePp5
lEUJa0ahg0jeZPIwI58znqg+emkwXCq0Agjbz8tG1IssxDKsQ/JL4OiucQebVwyVXjnMevRtDzjS
fqj0xQsYzSUJkDQt+UU74SM47C61UrkPoNXTEqe/BwiW8NRKBO+P6EURcHFH7y9D/gwoOoER0qPH
/R8zLMCZ/KHOqnwpWXBfzxF8cTdn53p9SvKGQ+bbONBkx4/rWHs7EfNmhaV52MzbuxRKgNI2d0fD
FnQc7QEScMBorbaDkV/gufMk5P47ugWf24QMLi4h4WJ1yMXCC2QcVOOU94+S9MQMaO5BZf7f921X
VEe0wJmwpOxsVmdy/LNP966heMbkalo07G6BC8sm5lsjx02/J/g4AXUJS7dgikhXxkGDgTiHUyRP
ILTzT5nwkBetNkSqC7ZJIlMfCp8BK2KZl0EIESDPUo/9PF97rtdiStGNE8XzPSbB9Qy8nPQBNJnd
RhpzSKppbW9cL3B4lG5adUqN1YA00Wb93hMzDz8NmnhjkfTrAaqH8k0j+QEAQiFkRwpgLh4bCSSJ
rYJp9u19wI+oe61d3JjlNI9lM7/u5NLLQ7uXbv1MyiaZ9yYkvVNiv8bdU9cdQB4UZ0qWiK/fzgZ0
Z6UoJ/V2S3qtvzefFN16lNUg5DnuCtkPsid8xYXQcDqFWRe6F2qXw/m4H9p4pal5oYUfWkRVMqsQ
iOeIVsu1JC+3L125+P76dzAdXYY3wDFqdXf3hJgM8iuV5YXRiyNNNIs3t5C/oIEXC6AGLg0sOtb1
4ihxWrVzSaqwQ7NzHrN0jhUMJxH1a4oRiYI3SVqtB/3OH3RBlFPR6yVB0eKkMGkpneoyYgyNVn4V
PJOk/hdiN4gmxa8SJqILYhvaINLNnkzaIsBVVbnKj5Y0GJVqDRbw3GTgVN8DdyGZEAtLNXtSVEav
gKoztkd7C55L1oMR29sajuePJ9BxErl7cGsVySM5DR9ds5HPK6FT6eA2lDbmVYm/wcgp0BPWRrLC
924iK3yRQPl+NaU927VUkmRq9j3mNMf8ZHs23GH5IYyMAOMCzUo5ZlJDEkv6cL0fXMUvzVw+l1nV
H6+KqbkbsFMpWi+gbBPa9dZAh2zHGf+bTqd/DlKKI+3i1aaWidRtl9n60rnViLB0rj7AWSK3mc+d
A/WbgSHZVScUXxjQofpR8ITP7ViYTIZUt9FMV2kDp8yxhH20Pk4ERGzj+eE5AMkhyGxpt6x87b2m
m1DQY4B4dq/Q8RoTcUbwsye7yoQ+VzWczmPrMT5OmE+fZVSJLQsVUFkqIA0lZtYVO6YtogjM735T
U+mkg6Src71FD+bU5F2njkW6+ekOdNtWMi70Lt9EbMm7dkTSo+ZBQejCjNaf4z6IZ6uqWYsBi6UZ
7LB/rZ5HWAC0OyQjBxoopXB+8rYCToaZ5MMuRtlsxY/ia4K9Hl+Vs869J3x8B5F5j3gjvlNe07yc
8v/Casko5Z1PIt3aWK+ATkpJkSsRxSVL5fN7OAdY22BQ+5wh75TYCf7/2cYJCzy+M63FSrJlcZNX
kfXl8M6WkmCydaz0yDJbVqa0CVzZNbxpintOwUOE0TA7rQV0pX7ZrDqzmJI6Bp/HBgovrquutGRg
72Wp9tOAcd3O6yw9x4uRkTuDshVKJj4tYaCC8pe5dYObE3s0yHwuY5Ke+h1JEBSWSIRcIELGD1GE
HWQcTkNTsUZd913Y0f1kV+mkmIyfPdrIOws7nlQG2Wz/abPQ2dCDBGGlITWCuaDhw6FDW4QHaLSI
pULfYheZW1Yp9tMzxYzYAeezqY2EwOPDknb+4V/LxZcf1DchWbot621YCKXiiXiVBfpl9FVuuJBN
NQaghoc6ASo/zqcBELqHgR+wQCriGhgSo46Bj6lHuhOfR41sbXhVVC8NTpo+N11MytHQ894+Z9Du
lIf6T8KXCRIxy0HvQ2p4wHcXSgpDrfxQXymcv767SPfL9L18A+KaPlVHP6UQkWOrV3qiQ4eT6Yia
SERBN3Koy/cKP/pV5t/D6ghog3pqn/b1twn2X9UYS5YW45L+ngHpFv0q5+SIfWEqvWBW4SeiBCKZ
iOpqUAxaZ/aD3HWKHwE+bF57P7lE1VB/dLD59jzVfDPbxSxpYCncZncV4lTmbo8fTE3zH9T7A3ix
teu8oGsRSMH3CqadagVrpUcjPfIkkU+rckQvwJ1myhVFmugZJ+CloYvAx+OyZ3LgUJAwkYl6ht4B
STEh+uDe/VosDu79v11V6S0h1Iz/xKXKPdJpdXO8fJW6VvgwTIPVH8MyxH4aGptFU3uY2lwD9nMH
jpnfIBL2Wr+vw9q9vNV5hFFHCj6oE9T42WjWLi/aBSVu/wxVElAflek9AuIWPfTWLSnZhNQ5qDNh
Ycxc0w09ItQFRPM6lH08SKi12HJbNkZKaXyIj/lBqxURjAvSlOG3B23IY+Xz0p/gOsarStI4zELj
1LIWoiOxDgCT6jwvEIs7Hrj7kyrw2WgTqZJoTTI0qlwDtobGHeVFVP0r3/iC9Mhzn1dRM14OuuY4
f+Qfj213fKdTAmurogbfaUeC9TG74ebtKDJRKHUAr8vCmTU8WsAODMCoALv3e5CeQQHnay1/H2bd
pG7DbCefQlE+T8FTe4qZ162WHOXU6hSmYxdfPqkVQG/bUUPPXb3EDPs0GsOaAK7Pqy0yn8QHnLMS
8xkZ9loRhFw/2T/qcnH31qqxHOKTzcXJa0oDjAFEkazjM/8g0L54Invlo9XQxi8HL3TMZqY9kBAF
cHa784PjKgWiIisY9iONMY8REOjmZf4o9//jPg/OxxPcEJpl9g7L8CcsEnGowqF4uW/DwxD98csF
Sw+V4rM8tOGrEp7bRsayxpIL0H7mrEwL5ruY/TgUq27xO9U/b3Rzr8xQPuYm0C9xyBp2ZRJ82we1
h23D9LEojtOYfeRySzFb85sqgmlAJ0JBV9FeUy4XE7XGEWWG3/lmAO6Vm19566cNBksJB2rBQIh8
KVlSDEAAgOE6CX5qKIaasEIxy/qYsj6i45fLe1/PiMEQVxHXZreaE+9Pz+3SmS5Q3MADIPswOn1C
6qikeovu1SiWGbppY3BrhsaxnrgskFCQDSmrKL5etW6javyFwPV9+n9s8VumfXQSu/X1Wy4kBGh3
I6tYMavUPtQRK8kdCOF7XseEf/fZNkva4Tp5U/izFjJ1eLLTJpUDK2MKVKoY9SIWSIgYQB2zJ3Nr
VsbuIBEJdVMIzmVrGH21D1zdzNOWbXPNIt8LnAjDcFHMxHleHwEMqH8CvtBMRcRcLD62KGBHRZOl
vq3iLC0kbhhsJC4Xp6ACt9BrMzd2CWTuvSebKoMNxoaNh//13VajY55h9mwEh18rE4pFiodiCbO9
h6pqIa5U78kK+8H5s2k5H2kjSdpLUuMPztE2+XsJoBZxeC5QxGd7Iq/RKIP1RkM+g7ooi5YBTZnz
LK56lTVdbUxkIfzZXoh+Inrbg/6O8UVpQG8d6VkBlh74g1SIFFzGvpP9MOQbBnqXpys/b3TK6n0P
EQrobpVhzrP5Dtmw1k83cBGZa3CSFNpZbEuubeT+gA2Ui9fMJgo4ZbCORwcoAULKV1az7jwqUa9t
Lk7J0umMamveYetOAAU+22ld+/pEGlfs3ZVccedNZLrkUbUBMFiTPUM0K2XUxW3sSgwBKPwbz5kR
AjDY/19lQvldOComWFh9DirmdYdOHauIPj6pilcH0xygSk6HOj23SRdWvDx3fWwISgXNwaxBp0EN
/k+l81tT/TxnEzDXeluAKyXbkJF/zPmkAmFSHeHNUiieAEHLp/eriVW50PU+4+Y4WVvNA5c3ID8A
ca7QmS5c/cAVV47f96PytHwrIIhBXwACt+QZwL1ERunoe6m2vz8lSGPcmZZHCF3AxdIHdF7ciZx4
ZK5cIqq0Pzy1A9RqVDIpID/tDymYoJCBUQvPYSMZGI+f7zXPxuQZCcbLs3I7llYn8hUZLAIB5+c8
9UQEsWI+LB0GT7Gr++xQJdAAVkoN3KThciDGHqXDvtY8k3z22Rb51gbTlsqmrzXvBsMqwjpcYhDb
LKGy0S5ahVB6FlcIWfG5D3jDLacT//va+WwzGviCkwfjo2qJXUsato5xauqKbST+1mcf8HETdzxh
tTbroLDih5u+SsLVAL5jSeSjX0xfoiRdzm+WusX7c6zQbVSfEvmR/6R7OfvuLxL3qGXuLX5YCYJw
RaDBKZyZ5RhOR074EE+htHA12rHN4W7BJNtDwJ7D7XoLIzpEwkNhkG8xOg+O7eLYS4kydpRpaWf8
uu5ea29nmvti39kqFsjsqQgAGH5IF7H46YE0sFoKomTOIVcOgemLYRKPSkzz3Z7HxNVHjyTWxpDE
SXgmWNEg7hAHYPMbvnSotRd+fyXiAZAHZoHn+XnWVXPL9W0tTmUpcHHUiQN7tnPkXBgEJZXgxjzZ
OxlIaGcQEmH4xkCYY+Xg3Iy22MUNtf3c+b+D6rSpmz2tE2lQhrgZXdM9luFohXQRkr9y+1oQMKtk
zU0GdAF91VhzPBFMgIvd8ij/vbInsv5Hovq2M4KrWGpXhoufrK6gh+WlxDI0HlsojeAwVX5HfOC5
YwAMzyi223mIEhadicHx2E4rMZSaOvfM5fPZFpKEt91sfGrgWSkO0nV20FOTb5ZQkoPMLMrYTOYV
xocxjpJ9OjAhqwNbHj+Dn7FS3prR2e2dyyQa1bmafKEIUB1CiOeRNz6KTc1uYJ81LmwoSe9LqSbf
XPlNNup+aIPjjS1v3SB7XstnK20Shkkhu1vvLBxgNjLbu2WHCDSPF4xU/JovlwHF1WGsS9IJWCRS
MHJM+xPLjfpfNMd0Gzeqt4wxyxfuMdHIJIz/19jO6giCzcT65MsUGP2H5gKKbBHZwm2y7yMHVr9t
id0E5d3W5i3igRRCDYRRjYlDxXSmhz4OK278+AHpDIatPbmmkTUOS07YUiKT2U7eM/1sUmRVJ3qY
ix7kPvFzHBqVLEpk4QMwzeikj0e8UFYIYKQlgoKdQ2W57RVrIxSU7+9tczthKeO0j9xIUduZxCrx
chIGD2zN9YDdb4Uvp0zpPKVfrG15nONNf7hi/JWVDqh+sUnFpp9DQTnJ4UfCH9F54h9PwJmEhINv
3mLROiHA0hUPSV+qm7T934Y3XvtwykS5FWmo4HQTZ9Sk6Dk/iosa0wTuYKyxXAoEpm1YbMhRs36S
ljVB4ykm69zPuFe+bhlVOP13J1ISeoBII5uXB/msV0V9BqVbGjCt6NuraEXacbhSc5jcvHKjy5D+
f+svuwSwUEQL51fmzdWMexhlG1upYwG1fH91G9y4WrRjVEeVCPP58MEO5LwSBOVRvGC9NIzUDedd
mF2rmSu223uZRHYhM5ObNHHP/9ukPbbB2+UCbWtFdb7UKq8PfD1LEjnd/E7mBE9OGaBov2LpW4Pc
6Jy11McoMUkBPw87kmMGgMK4KR6CJszKKoPqjUzd7H1umziMdmr9ORPdcTq05PbzoxY7xCTBnKpZ
0C6TYftMMBhiFTjPhZYe4XGNL3n9s7+2kEetaAopFqbRLHe0j3LFu/jb1yFxO6ogIYcfa4h9deZL
294yUkNsaxUyKYKtzu+dd72kfzS30CAJDpMtIGL5V6ovIlJb/1xGhpxR/dhEQsH+Tonn2xuS3O5X
4CIcnnGSNYmPmy8wmvsdMxBe+41wr+cn53pWCjmkLxxlik4w8xsIF3Ue5p4CT3VB2PGOfmm2QPXj
1e0tIQHhMxbpkr6dob57Gg8KYEPAflbsma06BKOt5Jzi1bRC1LNQ5ZNzaXLFC3gys9XwNFY/mo3h
YCbjQO9az7cbP7Ni+tB0bvLwOoweCYsDVsKQmJMmGrg9pip0AOWcxhRarXgO31VbyausNx1b/PAv
GAOIsHUKQz5qypixJq0STkD/YJ+vnkTX5OYtfw1mSqZIxwU6mGKVRxVO+D4HLklqxmIzxCP53QCk
PuYV+LSoe7FnXF0GUTiRRKwwUe/+Jvt+LEvpBRsBtqdplMIlBYqVXmhnpzZfsvxcZYkiZtB85PL7
qaIRWlAR1uFP6WOGPtc5VqbXwLCSjKRcFcaZI05Lk04IFWztBPM6NxuQleA1PsQzbFb++BsdBsho
vS+KgzVjHGL2Dv590zhD5J0hIzC+pPwQ7vm3LRrlBS87hDV8mWyQZ1J/vvYt0tfjdvmQH8guQZeX
sYluc5dhwk4RXNKW8qOt3mfutWE/8b1euqdU3mXnfJ9JlQyzYU5PT6AbGwg/O2YALQ3bluJ1v0VX
kfUs3XtwdSnx633+4kznE0ZC7glh2Ld0+geSlcCdXK5RodoYDd3Gi9IF8Zdu+LBrGTIjMk0AZEIB
GK2CO82FlLeds2N3YrpJoLSUDn86P9t+9tAUdq9nqvu2QLBbIoA+GdCr3cyz6YTKlsAPLdBYrrzc
wlp4vkxTgvSml9DS8CmPAQ5hqX+02ucXZCsE+4t5tjNLjPKavdXdsaInIyyM0KxfyRY7kkWYIe6z
l0GYpiEoAIAWUN7bLJd8jRVV17InPw1wB73ZTKneAnX57hT4zYiIrI7I5p//moJdjsGB8LXzKUY3
IY+oD78HYfuToX42RJtzbo9h5ckThluHZcVNnWNMUkc0O9jSLFovMcoZzYXReBOpPX0CnNwH3Fm3
7ZAbkcPqRY4yHk/ayJb0wQN9iB8qMTvRTsx4QG5SYi6LtpbZRV1MTqOZN04RTZtfTJ5gz7YqbZdw
TPo39mcOKwY4MS8dOiSi5LXxC3GmoYCFC949uxgZrH6sB7Dc/h87BIsbFwgRNMwhHrC1kaqvYdxm
XG1h5t4XqmC3ihf2Oed3+Oil6ycUFVQVAQFciHUXmmpo+WtmsmtcuVwqIHkbjOJp+MmuWLU+Lic2
5YbpAFuZpCMgr2jy4Z2VFzH8yF/lnI7z9HH7TaeYIJCHAoqJ2U4VZZoKVKY4CK6Py8cUNWkRkLZx
foGX9uDjg3+TggSWhCdaFLoxtHO8fiI3M9vqyeFLj1YYFbSmWmb9v+MPiPDtQuFYLS/JEWlUjyGX
EdlrEwmZz0dnV/8cPb1zbTidLgyxN2FGeZ00mUKUZGPj7rLLzFyIGC73YVbpXjXu2IM/wXHZLixw
xJLL27/fSK7se7Bcg+ztjL2wc2LEm3m+FBLaNcCnZGzXUiVI+kgMDhKaqMVJrnw6cfodXF5KDLR1
KzXh5OUyLzqjc163/iELuvQp9mFoUgCh21Ra+I/apB9040HmygTNXJsk0N1MV4aI3HFDJdbVUH9I
xfuKjEy2HTUKt8W0vKGS/r+azi8rsmCDNpi0CVSVq1W+QwBupRekcfOSjskHenrAkFcG7DJEUYrX
KwFJfWogHfr9tTJTQXWxSyVv2bpoiRrp2uSsBOb5lLIF/PE9CPAhnB8Of9JmZKN5PMc32iEbfFQP
YFeAnsZWl3sKtlIW925K+PO+jvsJ39/GTYSdSDC+bENFL2ToMcj8Meq4jzyKT/ohjR6inFNpeNbK
DaJDSSUW79AVTgY+nIT324xbea1Gcsg9QWx1KD64tNn2k+hAZ3wBCZUQnXF9d/TUDYND41wxJA4r
E73rLsPTUL8+v5bayU3QPM241EVNbEmJ/t4CTtvYPyiqOcMHjh86fuLSgOyxv6s0hCSWOg8amPvy
yWanESEHzaTp93zxoACEelqMzgadqDJsaCcMOw3DORjtBt44X6Q4LqKGZA/wIf5x/tSnVitypvcE
LWdCJBw1NZLWlgL+jsLXzhRp2iLJy4d82UAxf30bPw2gwbPtDvHXOBWPnz3Qs4DQivhAWQPhNd7/
fZy5b+JF1zgtIrLxmbUWYTSB0LLykq0IHMrRR0gIoqs3FtT3o3zQ+t38NBCWAJ5T79j7NCQ/qKh/
JxnYQtVUoKIxeeqifUp66HlxckZX2qhLyXH73iyP/7bORooW24eJvl9kY0aMQEQ2486d1idHuPrU
Y2UcMcHEayw9QTs2zhtcmEVHvhEKveG6AS7cHqG6X8aqWSJlVwnBtnAWnMmgWTPNS+JWoZFOT40j
HlkSWtOXT3gUKCIZ9IKmCJDmG6B8rmD9qTMlvprzLgubNcumgStdkFXm6wU+u4Xe/qiuQ+firW9b
AWiZt590e9wPVcbWqk1ALDWgmBq7WoJ3pUC2J9ptz7PZ6I54c/PIL1VaS5EQy5lNGkAyylAGP/jG
7iK+j1r9wK9tvvWMW3FP3fhsC9uIOQFwLXtD8Nv8loXmga+beFp2ntKok5AVWSQhbsVaW/M85XxZ
PXiK/BwP1tHmFxqYdECd8VAayF9Jw4A4RZqhVZRcJF95uU2Cg1yjFBrXtQ+BlLL5ilPgGxe6DcLm
yxbHrKWEUnOVqs3pR0HEJphb+8KZk+wz0jCPccybNrC2tDyuKiwlgt+js7n7++MnhEOeActhZowG
aoh7JlQBpuMG5qWxjkbWRMtblEFv1kvXVK3wHJCmoSCyHKwMxD8Iy1w1z/nM+sKdrNSIG3R7IyQj
sft9IfdRpUn6GOA5em+uMlfcRYxzhSRJ2rij/KMprxR5nC2FtrxROWzssoiJ3uOcm3uxHaDZOC4l
6RfpBd6JZ/mFFvOcPsw9VMDdfMP9QziniLARqIY4mH4l7XviG+a1EYdY5a7z4yFqwvwMLPPHxSPr
/FjDbJReVFLJMjBeKHdMe3yd7i98MViwT0kZes+DcjGBy3vWq8wIJSl8DCj0YY3qyi+OTc2MaJHd
kfO/cALVT8S2ha+er/bcPW9nsrmaM3+1TBk7AKOM0UmbMF5qfl+yTgJ/OicCfhODAmj67vP4De60
OOaPqJ99dBegZD+BtCLrS5zYGYceEFtIwGrfg8r9UEfHr+Q0LhEFKrOWc3sZj2uCWdXPL0o80XEl
QEJy0Qa453Ix1OYc4mN56dMLfowyMYD//u+aknNmcYkmSqOhH5ZfBANY8LEFBjtz57PDSsG4EYhF
9V2BT7PdddkoKKxx8eUa6XFzDGhLBEWLLAyaABvF3AORlnKvz6PNwKHzZk8YEgnK74Bc+16A2fK5
iEU3dQ78B5dg8TDXXR5tTknLG6X3ATBDAzazkMIM5Nhy8hmwYWQE2iPABtuJHxOC1yPTW8siSz3h
mQTqkjykjTiy9MHv3E4DfzjPjQrco9FmNB3sBP4wnHAyK8UlQlQUgvp+MoH1XDqjqB7xerM7xQ7f
MyCJiGCoxeRtYMDbd7PLeAKNI8Uq0qr2AYVYpZevtb5Ed7Tph9pJLBvB6RKDZ5YBpI1cyoTYP4p9
JuzqQ1DwERip20eBLMGdnT+woa9Z+cQp2yxGTY1tDFvHF2UizlH5T9rhjum0OBs9c0VTvdG39Z8j
J9kNKd+SJfZtfVlXbQB5CElQBURbYp+azyVv6W8zybO2BP5ijVvaTEpZJFhmg8yGoJrrvbYX1Cax
WqP8hagINa2feLpYsi61PBINIBYSejRXTSQvnSBHuMCphik/oB7PgG1a325KZJiYe9TeUfc/fq6k
nLH4E4mMvmqB1OipAro0Z1R/NeWXY/qTPzORaIaP0Pjy4lWz9PAuxDBQU/iaZHi/LClFky0RJxjS
eiON5ktVG0hdmGw/EGUA3kzln2nUcUzH2mrLWIwmABJ2YtOCWq++3hH6jKPZRiuzFMYMK99fSo0H
4VwbiaUugEc8NNEiccIPYOYBPaLUM+OM0sVLLtYe0nHbOYoswqpRGiHRAJhHdPKR319NhaUzzKpA
JLeQMsMoH7fp2QAIRFcX2dUQ0f9fZKuVthSbe0+oq2T/jN3LTLezKzWPEv4wTVQfs63W5waRVU1l
WWBcvfOOiO/j+KX1xJ5ZCBjCsbaGAEH9i2q0GrpwdHvJO+t6v55963hUeDzIvQ2VkTtOx/HGsiJL
brr8AX3RcOTZUfCedmyCtR5wTfjwdnyuX6tgNEUIhV6BpoVT3hhDFPEr6egc0PvtY/pOqhzNWs+S
5e0+oFuzi78H1kt2gSZoGjD4dpALhUqf2T5BCyqi0+XSPnJ+1ZVMe1eVud+aBJzZoVoznjfijlBV
t1eBlHe9DpwsCItHZ6zzQ3x2/Ksv701Xalcew/igl53QvDEDIKiXmzH3DKj6bvc0tzqaI4XK+6QS
VG6mpbdjPfc1n4nHOaNgqLKeUaFTwMhpoHwg3T0pDbEMYtkKbnDsRotyAXpXnj3FwZTWIyeWyzwd
JidE+PeGaw012AuyL4b2p22QdNq9nkBaw7nBjOmX95iXmLCrAZ0gYi50kn6iKapitBJQohioy45V
z/AZESisJNOP+eVaz3xarrLHq6rBocMLdYFUh0b2XV0D2SjYyG7m6Pao6zHzqD30AbyozGZjTq+g
IyNWp7RLHlI9royU1vPAgHun8e1XO8w5ZCxHBJ4ILNS86IkMV827SOwKrsNNHarIwO9Sg12HgW1h
k4KA7hdW5tgMbSlbIZp3WKd/Sdf8b3wBgD0uLMWTi/yj9diVXKcadRhY2NL85ENjHvDNCUjGI/9Z
KaOlnU1IgK9u5t1jywAVsFatXEVzOUOutd/HNKbVI7uBBpZCUy6bzRhVZqoPBpwux5kp/0f9J5ti
PBeSgyf4591utc5JgR/H45QgBAnsmLW1G9gEueFYyuLVWabUxS2cnYEty4EnrgWEJdKIQBfLnWGq
TEZ4Eee3vAG01I4uA7xX3DR4ToonDDK/6E8yabi1TCCX2NUxzIbz+HxZRQELMRZeRe2JNejvyV7m
eusb+fFo+icE8myxhjWq+inLu6TAr5lu8AR2TMDGM7BQfks2bcEorTdWyn4AEjLwbOBWFKYSN4tG
NAPuwzsHcjm/8q6mADGE4oB2xgF8lXf6poUGogIqQw/BdPkqca+M1WCEpj1shs2xZPJ7WI3IrtvK
jv+IvUxgfRfb73jkJqejbqAkR+GgsFS8rWRhJE2QhgJ7ZlyXO7/239ShY3/v6SILn78wi+R1Moc2
2zOYRvs65cBgJj42pNYG7cSOd+zICkvL/842dL7dKNk1tOJfHkgTBLyBOsWIZq3cfGJmQjvp38lF
3Qxk+6975WA341//YI/Co/xEWs/dV9HlpP2AaP7e3yg6RfEmy0mEwnMFwb9vR9tIFflbDsY1zEY/
rW8XgtC/oWOKszAid2hqLoCapaijPXedX226Mz6uasaOJXxnacs1fdJahbMbATXclQMsCe7xErot
tqbMp+TSKJH+CO3bJVMXWwbYb1RQ3RxUyiINpGmHv/tyMTvFMPNmbNf0QLBvVK2ICTLDJOm+hldK
eQZeM8UwHTCdBhE1eRHQdeHKDcwJ+GQiVejHoHEEg5qSFbwEwA37rc4+OQzpBaMbNjxx+Yd8YIqQ
IF+6TptOHXGMiShv9wd4QpFkUsZXXf7S2buoTSsnMRGkUD+7sf8/Im5c6MS7JSRdvzKQa94NsDg4
3upXHH/yFL+jcNYRKeWvV2Exb37OwdWIM2J8cbJHUBTUNB/jmHpDOCvMtMV2qHHu4UziakQMbcxa
6iM49B6D/Gmf5Dxe5xV4JHjX9SCo4z+bLxXKjObmYnZMsMHpS9VR0GAvQLQspf86EA9JlmXZ3HNL
N3md4iWtfeTd+Ns2g24QMfSwkNt11bbcpAVTNIp4Q02//AkA4LPfO/MzwDAS3orBOmj1GYuJtzfr
Nz3yUKkM/YSLFrwpOWM5dZ8Fq2x8DFf2UtBnT5ehc9fmT5IPOitGBhB6L/7Go1wzex/7q2Ld45wR
dQyVegTnuMbl7cNkQ0Wi1w8oAy/AsTZP94wpgiaHvQIXBfR72F9/vFgHvzbTxYiVDFiV/WOCm6/O
U1aX/mCpCP6dg2khNkA7tWth+uuQJLw/AAs7KfJMt6DTSd2CtHO4pcyXBEzbdYqlPC8DLgW2+/2j
NAET5BN1Ddoscpyk/h/1ToTeBa2wX7bBhfpWpoIWlYJ/27AntkHg+ToqgmEF8qB/+xDbmHh177ln
wLIP1AL4jou0ZjUvamFX2N7JhVowynOWpBefDA31/QwodmI0cJcE/sQM0xkGqWnPFHAk94vSoa7O
JJJ2AzWthiDKvAV5+KfEIJPPLi2Rpr8JywGy5S3j+EHq9mDQHo6Hh1XFbWcOlIbtBYC34dF3wTjE
npGgdSu70u77EgSFDIZ35CN/wgpw5eHEN/6v/UNVOk9YgbIc5MrZGXRIyhEPL5+hpc/Dfhddolrj
4gugoeXvxi8f/SSwjbmTvAh9eqKRY+N2SewpyaECQojsOS2OsIL2mMziDYmrRJARTdW3JqsDSEha
KMa2FEh6zDML12KViXrTwEv3kVxMoOW4/g5KeLQSnWML5OKtrT96du9rfF5d1oqsjI8HmQ4V8hYk
EbQV8Y2Bn1WyfUMWICAhtrhLOOja/DRVE3voCA/e+GmspsvxSUySc3V3HKbJ36/WuOtuOVW4Wz8g
rKIGZbLxgwiH8sh8DFzIRTt3EPQiAWea0CrgDFA+BA13UW9x5yvxU0MuOjffxdsGB11VrngMfqA6
xm0sPThXgF2yhMzbRJsw+qBc4DB1aQR+V3ywcNe0z3MOZeblNWuuBMGkY6geVPck0o2CkQlW3Vyw
bPDsOYPJfYx9L1vBdMDo6ZDkwjTx5mxZk7GUMaaosSezqjPapHIQCqFe1s/f0CVz35HaK/foyUmn
4RXMn4WnonjOBqrKWFybXTfdb6KS6x9oyTBLcghoy6/K8lQfLgte8z2le+Vxqnr4/Wcb/oX5DejC
M7Mi0sm4v7VclJEy4kkO+Qht3Skfa3z05zOwaHmBmQiAh8UZTOsTsMKlxs+fCdWrZjsrM/Yg8x51
4r0pTPxQmh6/PUnHPgXqBfZvPTY3g3T+cxfP9mRqv5S/FkfhHinFIXJJ01NIerjnPI4eGy8SqZwU
ScWhddTs//TduTVxpvcQwBFjh/X2vccMRfVYKJuJLOKkMgQ/FwEumP2o+IvHoRcMURtSaWzHr3G5
GDDtF7TQPGGAmZux2FiLN6NJgTMH92NTBVjjjYEcPUo1pbxvsv1hz0SaLsWqvw/NtjfDbji2e/Kq
9IhrkqoCLe8qTPdrdlN+kaqsG6nlK7ou89QEvoxhWQoBUJOAH6/GYitnlT7U9RnNYQotoFSFoxWj
v67YbnupaPTHfunLmp0sWYSKzRcUa624VdlR44C7WyACV4jAd+N843A/kHeuieDPptD2gdA042BV
2sIclSrWBGPXofEbhwX26jwwHQeZk34Yb5g5KRfQHpQMXa8D4dDjQAGjHBV425EuK8UY25P/binR
eBfKlKn80KJQSaHLUMlPk+UpRGe/nNJ9vZqiIbf1RXT/yDwrMAHdDexSSzFDRTGLKbaeueJLcBK5
Z43XWfOhnRUbAusycQaWconVDgG6+JchFNQzZ4zaDbA0qcVuk3LBs4hexj0aWVleOK/X6uCd1QwX
NbNw2u6dWvq9jlImeZnJivnXwBT+KON288YhhyaAhZh4BkJF6Eom2w8O1pxEz5S0MwD9bmMuVICC
eS1QJN+q2S0qsDFCRiv9iipcVDadyOsOTOQpLHYHF0XGpO3ao4FuOCDyV7hajHJ6ddHFKnUSpSJG
sZzxwjCt9Bnj0nsjrQM/XT+jWDXIpODpMZOFL85F1JUuiBzrw6w4bozA2/bBgEdEOhK08WAks97x
yxBxXdFhHAiXF6ifqyorzkBtcd+tnoQQX386jc3BSTZNWunyWZeL/HqqHBqmvmYhwWXTJQbv5a3R
qIvxjzqACbYUhIVKxaDi+P7HAEd5Y6cYwtP3tZHQbsFi8ci/tivry2fI8RqzWIPhR2cjBDpDGQKO
q4Km/yYwfURxANwc4AVgWg8Z9Qn7a29gnwNfOi7guCF/78pCwhkhy+1x2MgdbPtsDGfp0gSsvilK
7jH2k1MXWQ4XeKnuRpr79sn9bQ3KFcdIc3fsdu/ZOWt08+S+oxqCeojO9fBrt84wwMIhBERF3fhY
7+cGozsGYHX4Wi2qpP58eYiD1ZUOZPrk9jgCHwXDquGfA9cVsZiiseiDJzv9wd9c2JRXD0E6s0Ou
yclcVtgQviFZA5CYuV9K/oOk4/yB4JeHGtdwwI4L2LTuTdwq1/G07FXgKLF7bCXQq+mUtFT5OrmV
9MwznN+qR4PC/KxwwduGskukt5u2vkfgPhV9wJI5qTNDn7JW1/fy4aYWAa06R6MA2MlSXVGzXsSE
x/m936ek9ShSgp1Kqore3ll/8rID0DqIonMGEuJdyV+/2ym2+1SBangMeE+buc88fMIVyzjQmemR
szfVlJYBDU3BsXDDIpI/HUT8lYX3hIuNQeGcr5+ZnEBPX7PsvrqK6cx/Sx0VbKF6vgq1CNDeeUJm
BUuDTYOM4/o5PyBpqgBGIZZ+Ybsnt0A4F/xgVa8ZqTwAghD4jfGfP204Mt3ZFxn7RYfeylUcemQV
/38sAXUhFOYrK7C2r6V+84uUSwnGoU5gzNsymK13FtKfgAZYiOehx9idPGwW1YxVRhdW+qchvZw/
suu9cDMthhHJru+pBW4xiS8zgJztB4kXhJmemwz8ZMt9Y2ffAIzAPquK9ffaHK16DgJSPmSkhcZm
VtGASoyP7TBI5cvTXATzcJBz8Qn+mavyT8AknbGwmsnIhg10fvM5yngMB49Unqvi4MBY4+Vzzuwn
P97oLHMSIJ+j8gOaQV3SZzl+HnRIcU5ljmWpOibKQ4y4L+TjW+0Hayoi1vkYMtUFTQyHa9fe5Hkx
dEkK3iJOQbsn6D5uOidTh5KO2sSnDTYtHJIEWIVUlUNSsFKGzup6ct6bE5q8h7+HbT8tZEAexTMu
QiEw/NnZaQVoU+Qps3kqrKK8Hxe8byjIpj5fI5SkXEQpsakR9a++kUtsRSmc2SRkRtPKqEuVYVV5
wqcgmGFCAWcrjFo2aQ535XcdP9kQizS0f5d6WbEngDok17k1gyGDaQJiDGY6xrxHcLDPcM/HJMeE
szR6F6uE1ewNep06AaWtEqpgW5B2NILYadQ+1lSDod/EH8ZkX1OLBlowWvb8Hk8qfA7N5qkNiLfy
uO4gqCAu4uHnPjtV+Cl02huR6WIj4ZiTnI7kImP6T4HG6aEHJNguobh2NrqmJ7mZT0uAaq1U4T//
1khUZwuK8zdZk68s15FF92bxHY4FivYkgxfWBCxH/U5Wf1FYfMJobYXuK93V9otLcezbLIwPw4n4
xQdwROQ6005Sl1LQHKD426DWAAZDGvHFuPXGBhlaKNDY6FbRsMhJ5CfBT/hPIkTdHaEZQ9aS7Bgt
3VeUSVcnQThEwkyEuGQouyAsc1bMEo2JL8JkNSohI5NH4tvIKqyJPz/6u3aiUvwnZzQ22drqEmKr
WlBqYwK1AM6RpxAHfmM5MhIBPfw/aTPkBvvq1Fe4yXzzcJAO/f5w60ZceroF4+EErFUX4EL/Erm3
KhA0m0aznzhIGMq14zkT6IbfukVQjybQFsHHS1yFFx5iFc6+UQofG241JiJDv7AWM6Vci9U+QWYs
WdgkkcI0c6jcSBuHD8OZu0/u/Wgq0whffdD4dYMSMLIOzVE31nnGncTbFPSoxJq+xr7dxXfenHyF
R0D4LXI6a5wq9B8b/L3doS96n6CMAfRcX3z8v8Qt5I1IYauX1tq6vqJXRJI1VL1AXpCrc+k8TCXT
j/VgbjlhiXl5Of1xAAFQkjaT6Wp5BoF6p6EVhSgn79sEVNPhXZYc6Y+K1B/vLTjuZEsV3UxFWvYW
uKFSc+wbRDHO8ihzeejPg0N2AY40IbYu/RQYFajNopws1iStrLU4uNW9peocWMD4uThClA8CUShM
45UZm4tBAnwZs/btftW/akv+Hbn1pUNOEjR44vntXFurmSNWGAR3Swid9OB/L33WItIn9IWFgj5H
Im4eJrhApyCHtf1a+zM3ePInFBIt9l0gkin4bXfda2gm81HqFO0LkC0pyyEfIDiFkdgrjislh89O
EMQcpGodCSQ0vPLv4Lg+CfPJfprtU4HBEYTDjwd87m0iDP+lu1NSwCRTwGGgzMPWLdtvrmPSVnmj
cIVDzL7/xl5CbcJ4qMsNGlT16I5al1GwmhaNSR0jXRGFCo8EQGk0/Lrd73RNx9iCIdZvXkSNC/kf
rIG87HgutSX5YUbi2xT+zi9urOnXoLU5EsWNwOjLtsMmeb0+iz+VUJ44L6RLW53DlQRXIC5Lqw3A
EyOszjk1UV/WMA09mPuRdHclqlXHt80QX/4b0xiKk/JGmxIgRKLzOKoiTu8R2AaDmQmX15GnKw5J
55OSyXw4j7gUFwNPCpLKoAalgx1ilL2kZQjpO5um4N/EGlVKiUhlBnGQwFiOvapYw//mH24CgM5z
4hZbVWZLjI3rdMt5gsHT5+DbpufZWUbgUzzpNL+47CHj+3a9Yuv2vjC0SmGvscLLB1lA6eVLI8uY
Eru4yHCUnGk3WQq9vcYaOtpJdgSagbsirlX65w3k0AYedRXlt/9DuD9s+B5v8gzhhNvUwQ+GTXuA
4lBO/DKj/c7BZqxrmvT6kwPCQ6SfsrszUwd2GL3CT0XLAe+QdesWfZQoPWGx1fGX8GfhSl6x3jCX
nvC79GImlSYY2G6eCV/euHmW9skJC4sRfwTym8wJJuQGVuVDjas0sEaZQyT/57mTznvAlBFiMzCx
+3/R9tevDzGu4DBvjoDh0GSVksS5rylhaTISIhEJz5KlyyD+mzSN+d2ClJ4uOGdolPXrELUHRFOv
VYu4RFC1Vdpl7wprVNZSi/Go4GAltothp9P33B1SxeGfbGo5sr6twRG6LKxb/MjAscCzjpmicfFF
EgHrWuZPBc2yssFo+AQBsL7camsbkDFenRS9wdEWs49rOgKdAlIVjy9r9kaLzKjJ3hD6Lr02Rvtm
TnDw1mPmg9F3l44aExjDOpURQ5RhpfdebvAtg9K/yU/ymJWUjsIk7ur/O72y8WwV34CDArRWRZf4
LXnj+wiCUrBGeE1/U3GNOGB+zB0e3YQqwW0TuUAUEwhQ6B2C6s5yIVkqOBUIm+37++cZm5B/IoCI
d24cjh2WLprwc8nCuElnxFBZzcsRi7z96HA+jfuM3ITfX8syYYMtFidhRDhBz5sZqRMnvh0iWDTK
xTqv0JYIiwg7mBl7XZ036r+3DMF6EdmcVpCfWbX8mEzFtwnb7Zt3QWXi642iUzL7tcsJ7ZMfzg3C
xx8mtVJy+nE5HX/GWZK9CC5F9XKl8E0azfWRM2FR7Cw+DC05MdiXPzoCf5hrHuP8/e5RVHFXD6Ah
D4lkxms+bvdHTqxYDc/bvvWLjvva4//VU2kKnGXG4m5qHfJ4tobCIDblMbQEw1ZQDsO/3Jsiqmdc
rnPxaMJuyXgUsq5lwdtjxb3TWECp7WzLq7aJVvJE3qK+n/kvryLlECOZePKjdPXgRG3H0ZmNvq3X
dJLW6V99Hjn6sh5gMHID70ug+0Y4PsKJgI+iIkdxHujKnEpHjPc7tTrrJyy1AxFj1Jn9bUdNrlZZ
/tEVIuLmBVqfb6iva+k6W/fnR10E1Ij+m9ycJX4eM3eoSznFvdl9FenwMStXsjSKM7LnSuvLYmHf
LU+qBPDnhNFj0741Qaev2i5aNMzTjY162kfi3bPgVPrYQNJrlCzJYxvOnB2UXFmsHEnrqffkTq0/
X4hdymoPf7PI0xAJCo/0zJzVFGmUXYV3wUbB2YxDKVLcrdwpiPHIXpFU8sVuijkS9yGc3+q8TmoI
pKJM5X8NM1BxJdp+RvE7xB/dysr5wKppChRsOaEuT+ao1ywUxrmrGnLIKJNkb2ktf70Oj7qtPU4w
NuICx5WarJIhocUF14UO1ulo+DJW6CxS0qYYUMDeAcJb7RyfqMOSc0bCFyz50SUo40hLlTsTaXsz
N2P1q7CAza/KtTYyjgX/ooH1ZkMo265Ed1rsul3fYr8Zcl0axGeTyx6XbOJUnt5RJxT83Ui3q/U/
Ztnymb0Taxs8vtex1xt9I/A/6ctlUj6JKRIx4lftQ+mr0bHS2//ye2GJe29qMIGM0F0QBnR+FKhj
wZfO/sudoXbzLsJ8FWYCbybakzI0CVU8N5QozMQBBIZ/CXJ2sMWgoMitcaxuD8rzGMq2Bd1UAiMg
Aa4tqGqDQW8Eg61BpIlSnKghVLeAsRwaKogeepk36UZiE6wd6ZiP8mogbECAAxdsf//snZEpV5PH
ajjvlvtAbHyCqxdQ+WXmr+f4CA6ou+EK8xpRAFCr/tYu5Dc2w3RfxsisoSP0wVfnzU0unsB+Ey6d
xBFVKaIa1MKNyM8wbAo/7fjLSU8z0AStlYPoNNcctWRHbXxztNGYL5192//SRqZiFdT/9XmB4VED
YeaGbRJPtkW/z4rCCkWTnVYIRCTFW5R0C8P9KQa5xW7+bHzl+OOw5X8/OZAmBhEDilfNqsw0AH1f
jXvXhp/AASNVOLKeVGW0kimrcJjlBjg9hVCDPNbyL5JDLUmSbN2rcWwq1lfCYWWrIRpZ+/bljVH3
ATTaX8U31uBNlDDtG3l0G1clL7kWEuai91TuLvHmXD1o6eg3byN3HTOJ0jGlHLquj+q6DXyatZM1
4ifoDmtngw09KmJVUqlLcElIsX/ixD+b8Xw3pK0diz9zsiZ1H1GSfbpocio53dxJELYLY3rRBwW4
5rIgc/gpQqpeu0a5WpFcDZkYEzWETbAjqCpY83cOlyw3BGA63wq9Lq1FzerCfZLFZmbXgFXbzA07
8D9F1dfgoLsi9BwRz/DwCKFHTrvdsrZUfBwTc2aQHNlwcP8DZRFyA9tyJex/4+W6ZiHMkdx+DY36
Inc/uw0p4WmHRxf4B65Pu3wAerdgRx7RaQKnzw/9GcuLvOoZLZnZudJUnY8pInQGRbAR6YSNBxfY
87mMigsnyULRqdlEZvV/lKrN2fQg+16xFbk/seIdFdq64uWDnain6hICK/LYw3cC18r2dalPdUX+
AcHRqMIwWEdGOCK2vyOKsbshUccih513v0VwGnEj5wvejDWjW+mm15GouDLe0GpfNdJPo7PjsQgY
YTsnXePlq7gDzRTjkjlAxD2tm+ku9q/l+civ4Z1GjRSTypuK4RlB9Dymgt4XjUnoMTLOwTv5J4Vz
yLJSfrYj60iFOyLOfN/8ALH0ayqHaXijYEXfYs9anxDG9lJ/ZYOJkykrWicpcNwSyDc9FaalhX6o
IhqT+wWD7dD+E+VKLsHG2SFuXEvoeoakKS3T56NYsW82rpGTBpF99vry8KapviS5vDGwiH05EC2B
XHfLcQO18ru9ZSw0VN+nHl69rOSAZ2WaBXXhQ7nhV5F3cUJFk9/kofKAyNbo68KICHnjsuY3bWHN
zNxLjHllBMmMJo0mfbiKZsLji9pzMp0d1mFb+6Z1HRqMgeVLCVaoSMaE0pusn3l4pAiiFdkVigcn
pcFykbOl8DpleVuytNmCH6sVWHpCvgMkdQKkyztk6HtRUxV7GdLwoClEWvNzXjG7rXz4efmFcRrU
2VrZt9ecs6+ylvf5xJUCo76NfhHP20BvQIg+3W3fSLWF0oucBkwZZHTLOBm1ESjwZD4Lq3orjTFq
W0Y7Epncm73jl1CVAHW+hMHm1dpBxta86qkFbisNcemJWIuUh/PyT+bIJnJtBlPircxArjm/Mw2F
gztLDyI+OL3pjo1PRmk80txjz+beJ2Djk5FoHB3LGg4HmythksJA2PpwjQhou5CukodYkTrYVuQ+
U56Ho4iaznpRpb7AMcs6SYPIwtF3ncO0xD56rjvc5WAyegY8LBxlHpWeZWM1MxlEGtTXFeYdOxXX
aDOJjLyfCXo9q41fxDaXlW0AL9T1quvpd392MK6QjW/b1syT50BoV/lmlXJ+QwTcBA/forB6QsRA
NkMZ+4I35x+Bih2J6uQBulI1J0Ky/dla2DgTB7boIc6zJEia6QLc55g6wr9sf35cQ4PAPyhE6WGK
p2xXMO7PI6jOUJpSDagU+4FJc6rq6SEgSQfcapoPhy0IIKdMfXQfGKeVot3L63qajRPkFYiKVtZe
/Ai3QNU3jnV+wV3jfT8y8L8yJexImkbWHLdXBvy1qzH5TpEXJ6cDPmRhubYED7IqKSAlsF3SHuD/
t7RdlhKjhDbWMHnadYyuZyfrIqlKdYAyTEQ+7vE6qpKZeK6jio1zx1cTF89CpiX6MwHiH8CIyge9
HINFSb6y+vsWGJUOcn4H3877Me+UiOM9IZw+BA2u6cddy8ia/JoWhg6SEmq62HUqf2+a0I22fW/2
b9lDsH0uR/RcQoPHdHmyjGMALqC+jU4/HIAH2TSr1LXHnbFD9c7nR/sOds36oP6OHmClKJv1uf8H
Pz1i/995OlyumxK12QxWfwNN74Yx5+oeJw5G84OHDnvtWPvcjftrYMKMZTOcFPoheeXGh5gZltJk
z6g+X6uHJaq0V1+rhFnxHE35E9cacIAXrpArT20HQxjuvb/S6kLY2r3nCHn0nGL43TZDgpw/ZbBC
X3FxlBbAC9YJdcislkkxSLRlBGT+QpEWd0LUtyyE1YPJ42UKzUg9IuKwjXglffX2TlV1UifOzrDC
tfQTVURuk0FRYUTaphjygrBK964JE8ZjexM4vN+us5h3bRk1dRTsQUCZfVmTYpQECYdHvvh/aiDU
ftoINq7O3cPKLYX7aUIF6yiGijC7ohlgUepXorGl1kvLAOlDvWyGJXfnnMxcwZdPxDtYjIrYkaK0
U/Nf10abDzdNOKSYc/KmPBuUJ4o10umRwtIoMMmxCIEkjIYq5yFl39Mr5OgATWbewHZHOqni7BGJ
xtc30jGI+Vfp+uOMqSzTuTV1YnvLwE0iK/6+wcCn96glMjXyZFGGwmP5u9XaY5+UyII9CIG7X/8Y
4eE7ZOi5FrOwCJEuOD3Frn4k7DsKW1mtM93ANVJsxso4v/Yj7A9xznYC8Y2yMS0mH3FlxRFQTVn2
tqaMqBWlMqT2YJwfp2vAXi4FmQz+8efXvKJOzxKAguWMHI3Y7zMubylW2SWTzxVYupYjBLxLrpI2
agE9eopi0P5itq/WUL9onzP1OM3FQQpnmKdNnm4pHQWaW0QyZbz//t+dRamyiKgU07TiISchw0ED
WBoOGbLUOgCuVUmfsWUJ9OH4j9MtkfhkTlCmgK2z5QoOstmontl5wMLOgQSbH1i7WLKx1DWcIDXc
n1C2al8H3YOnZcyVvVezH00CubZNkdYNuljZfj91EgGEz+e/t9mOAtawTR8ECs6F84tJfwnxYjGU
gVMj5xMhTq3BEe8MVeGlpbzBVYwn6m95jjAfGoV74yUcZE3nI4bVvNL+KNb3g4RZCpeFFi6A5XXV
s0aAPKDiPuaeqTXGnJeuZmLim6022OVQgwYTZmeq0daMy8tXPEDZDpmVsicY5xuIz8V8n0VKpPty
ZwGGcnUMvKMLFmUyHAoTtOHiuuh2R4PSnJgA6HA2BjJrjLcvd57WDQ4dyrx20fih0YwVxJO+jB0l
jyh4gwD0zXGsORPRc0F8EiUwzLDzhKVMdGG5haly0qwnbis7w+6Wr9t/R8oW5AALjNar88k5F8+K
KqadBQ4nU5WDPq31c9OcQfa6GsAS9+k35EmqBwQCysw4eqEVjI0Fm3sE7ljhux5WAsZSJz9/EdBz
auv2hRPkNR8Szyxdg6YOKeVui5ETgpRARK/RchF+1QaYKGcuu9VftS5a3x80t4UqHuUmujYzWENh
uSJurmadmKpTeM3MSk2/XOOpoknsT8jYCXqM/N1G63Fhe1AlHvnCS29KA/um5Tlw8ypDsXxzMo8f
8P1GD931jkf8eo8RA7KDqB80fo+SaG5QbwE2kmTbiD4nZqv7vVPlLNQlcq+rJldQ4ymXxd/L1kwl
QZTcmu36LSFlkesXEWdFeMmagGNfJnbMRfoGrUBsLz2xvF4g49nhOx7Yg/esmV8SYDEByE7Kfqd/
my28GgpD2lpAbsqkDbkoUecaQMy+jFYlnvJlmxhX8uYia8dcOrBh3tW26H712HHetTXwM9GB3WKv
giHx3v1aqDSdUlwEXg309Bgis6r/rDTNAJOQWlnAyqGZy4CmW+k9ElL/holbSFNm+R+0JlIO2tWn
TM9veqzZE7bK4iiS8xMoPudMQEimPWTtIdEcN5wB+WsxMMkmhaSKEqE4E27/S54PYvqKu9ph6HS7
W5YxqT+wWM5sqtHR0OD072xvTOkrduI4s2ohRzu09DTV80IKkWE0GkK/Px172sQYn9Ohp+IdyiMT
Ral5Ewr2A4cOusLTkjdCucSzzWfovaEanPaY9JRz6FDrJ3uOk2Gahe3mRREyPFf7L2cGyjp6DYtf
JSzDwiaUkQbmLc6G8eQaDzegwSL8/4HZKeQr7skbizNipNJMVdlgrxk91l864KtqGSFGAEeJO2cx
tUIF325+rfO7Ir5BiWci8UNF7qXRKCSo0rqX+sEvcUTjmko9ym28h3DQvYsbNxxSXE0UqxlkqpTh
otbRnCPi5MGd/UUmsRG1QlxnMJ8MTeBcE4k4AIDpgEfkQqGi2aRPdm0XJjKQXh124V3M5WjiFL/S
jssXbcIJWylwYiJlMnxPgQc/jOOXcIp5iMSg2A2PTAu9m0eNs+SBIJF+lEfWC55/zM93d59JhRg5
hjFoFZxLOd2J2KHhuD8Kb4cLPkBRudx3kLvtWzZwnUWt1rmobrstDvXgmzyp5egpl+yIJCQv4ZIy
doAzqjDS5UKGuInG/OIs9C+1a5xogxS+cCyG0VvVqw/PNGKR9alh7PbRObZvONn+Bo3KR9rCCHji
zE+SS1ogAgUIdL8Lo8YF3cGvpTAzDt1DdIcik22NexNgODzSTcYQDIATKJjK0HsBN/dl/UQvBHlb
/zd9JYwwZHJK1+u7P8obuQpVXJVZnC4ADRQkiYH7h1rW42MZ6yndDbwcVWu+SKU4lne+rJv9Z+2Y
jV/iib/BIbyg3PCxZXH4mXuSG0aJWQh0ZucY2z9/TSlO4tEF1yEEfPpS7qraJhQc9MhNmY25mPAD
G0z7Nuu16Oh79D5fBQZcS7p/mrmorVFSPyp0tQlmqtPpODD68qsnSFIWw569B2QmACPO3CChXTNj
oM+ejGCofJXilWR8gk9eFpHItY1Lnn5HFQdHzL84k280kaoGwDEpMzU2v1wz5hSM3Wz6EKQ11MYq
L9Q1+K/TXRb8YscD5AfPkrx1Vr2B3ZJUToOeTjdzHQ85EhPJt9r5gwCXxD6uDdxP3pMWRd2t0bmP
5VgKYVSnmp3MdsGmgDzE4o3+llmpPSKyu9BOn0C/wTJt8af7JIRwuRf6CAmghN4vcYs1c6q33SL0
Sq3nBqhea0MKNZ73NdRuw1Ic8SDnBigvIpImiWgBGzKln3dT9BYP9rbuL/yRT63NzgoPZ8e4UnS5
qXYwzkA3igPwjauYGFadiST/1f7joptSh9hxcxlARsu6PGLfozrU7sWQRBtaS4AkQGoDBE2w4gyC
Pb9H0yFApJORgJyhIfJ2gCRsNaqYtTy2Nl4X/moCIvMSBuAXMQdTtwbfj6cbEPAbNvFdOJbw5JF9
0pvolHyEUiAn9OrUUZ92LwScWstPyfnTQ+dBzo2McIf/8nJCPS6mLjjKVz5fxkNhg5VqlWY1Xul8
Ux+atAfyP8AKnFvPzfNQc9f+OkmG92kWdInPo0/TaKAdb6ZnJf/r4Sbv/KxsAMQ4XeaKYfO6U76R
isDzdzBQhImU2dNl9MY7nb51UENH6kYH9HC7L8SuIYYPLeICxQL27srs4+LsnlAveSgeik366oyl
o6EmkmV/B0e393BgvDGJnlinK7pAPR/CInv1GIvnkDYkWDIbToC1iXcctdNkHmLQ/39nzFh4HykH
OiRcpwM72LeufbqnSoxWO4BzZgNSkGRDd3zw4eM+96Qha/u90FDCQKoDnks97yTrte1BA6P8Rn7s
y1B2357Ztc3Sm+o7UiuyBjIZd1hjOAjO48iUdrkEt/XTXesADNekZ2U22oInQx/rGrqMAqXorAxr
Ux/iwVeJXNcGluaDvnV+jJ1gvK4HFVYEEnEDNVUQ4AkFZ0BpjcmQWEvn6qwyu4py3Wu0Hui6OldS
3ZY7k1WZSFf63xxeXhr2PyPbPpB0bwxK+x2XwD+/0CAZRLFjVOPSlESpPIlQyWmYQtY0DnLwJc1q
NoqTIFGxnPpUfbtuSwlg1zImT/N7JIpDR3Yqx4JNnViSEwAXR3tSdvBO0wUUTvRUJhAWGxEy10yT
iZNcLsTbI9R7udgdqY4W0Gc+scq8IMDfBCiyWvHUEelGMNI7NrNpNd2WWNrFg+56ApSvi2XIzCZE
ZJcbNBrEJlqQf0iUTTZrP8Tq/+VA5mIUkkAzhGV4pwiDLm0/8eJcIwphU9UgOLFEDyrkV1GfJ720
zgU8t4sC1GmeWwXD0u6WvOIcJJoJ4pb/1BLAbhFDGYjQP96ISoAwjKbFeCJh4+bS8rnv1BYt7nWL
SV9ZeL2Bmhcw0M4ji+G2/TRPU9kPVLHY+CQ1aEmJ36BCEqBxN7d2VRDkiMwozkvdaoAyv92Q5mZa
PRzV18K3VRNHi1/WY2KAM5EepYINx2h5YwioPbqKos4DK+CEGl8QlACo8HcMYnMTjgG8SqvSEWe+
GTjbjQighh9ud3QOKmQwZUB/KFXTKj3Vohv9mfurL7XfXMYdOu6KBE8jr85psDZQllE9caGVvQzz
Uv6PwqcfJL32MJK19rP0YU91nwOb9k01oSiDTCBosB0Vl2mIRHRQIIsr1m9wE9CH/+MRTM3hMyjc
UCOO/ZXF7aaoU/t7fPSh60iqOjzK9z7TozLyn5qrGQtxyOVIn0AJPRRmAkHCRvDOCDgExyIaeo7j
Vh0H4odImWz3512P0WhuLHoc/t5hPlpJb+NEwGYDIAc7AvHYoYIpXHIT4WHK5o0ayNEIlZ6bluJ1
12uKz1ydlJO9aCKijbNVSrhKNHqcKQiZ4GBcrkU4HaCAmS17wo1DTI2cJ3qPTrw2ovsRfAsjqn4+
Ibe04p0atThm827OTfF2cOq93LI6bXZTykEXDgMWF/yaSHCfK/Ou5IhL6DBd1xAYBSRlisxhRUeN
81mabZExZuBwrW33aJwAZTv7ad7YgiRvBsg/ngfnbs4PllYJq9qU7Jnn7ulvyDwDwERTjpAYuHrs
GMfsN2uPuUHdfXBIpEtpBdLewlq6dPri54dIHWyo/+qlMsgg8Dls2NZXYGXcRiENISrCUBldOAFj
jEQ6lPV7zRisfrB9hVgvGhp98mwqmKe1Gq6At8PXqkDzLP0N1LMELE5RhmQqDSYczX4YB7WIhNk/
yRYlgX2nZctLtJ6nqXaurpWANWs7FachXkdyc52hQQPKDmpv2MwvSfWkotaNlO6obaYwCY+kY+Wp
c8x3M3yGj5dzdOzmE6inOsxBa6WMEoo/W+NYPpMJTBQQqlF/6CgfPUMiyQKYifhA1xx5rgIQ3E91
+hUkB91vrCOES43qiKumeNZLkP+h2IzdQldaxktR6gf8iRVelkjppFt+gPfY0bV17uqdTYTZxkN2
L8fbhYQYiRPkpf9sDNaHGxDiPqwIEAE//BciHgdjKTIB28X6MmiDOcJ3fk3PE/C5LHDjBLf9NOIh
gUZg8xSaNntDpqWrHW+IMRsy4SZRt46BI8gF/RAczft2VHqMwbLQv7cMHzHD4aran8i3yKLp5a5+
lcjKlUhSyEJKjfesmEeehw6kb9aO8eIYQ9xCYSm5HLpmclTV1NexzQtbkdBINwErgjjzoOoDB8E2
9nAyHH3ugbguNXdSH7dlofHO5p9PQ27PTfNk0fXKeg9f/yFTegnpd0WdXa/o/yraiLdFDo4/4pX3
KwdOR8EFhiiHI3fOkPVmRj7Whql3AMruEdP4Pgn91C5sNkuwVJ3FhkYoyWiqcfXemhYj8774HFwv
9S0RmgyL6lWLoXFB/Xaubfmy5lIZgByE55/zqi2zBi9BDvlGh26kglwhfVVbdO8cbPRLHvE5h8N0
YUoXuRDcfuo76Ngb5OAEHdthRu3+6/A2sOcxUxsVcSY5dgoaIPR0w7rjYl+kXGIcLktEtRfz+Vus
/gMyYu+1USxIO5sBI04hvkP2UxD+QDea4r/GtfevbANlgaMdSNqiicAGkw+X+zOhUqJC2kKpxEHc
Dq/EqA1Od+kHh+bh6NtzJE13VwTtGt95qypi2edMPV9YLrFEqEntO00/FMmfBlFAAOnUz5/mWBaT
GhdMgxTjjoXlWLKguFhdj7bX21kl5Go+lOUsgOAt4DJ8pnR2/9+JB7LyPBFUaO/Qz/+Yu+lTDAH1
LU40Svu9+YKwHiO8H/sbFqEjpwiQfOuClrO/1oRM96bQbnvUf2GKCI6KIU9rQlnxhlwAujiO7Fss
KCiVls9wWzdsf5dngFGek48pMwaxof+N099J6Am3vU7HRI5/lb6XwYmti1lbmnCIJWVHsh0PL4ss
IjeELBg6rOPNddTOqmwo43lPIVW50t6Hd8sPuIaOhkWASIVKZ2uzuzOo5GEleA4q8l79dv3N2i+E
GVdFXdIOkF4Denu4dwh8dDJ3VCD8AWwJStdm9IA+k2kFM+4dNRnPY+7edhZxOwGkNYbAg4108Am6
0Gj81fznhZUpHm/jF8j+U1A+6f9UfdNOMcTb4xeHFwznqMmxSULuZ3/pz21gqWly0kshZAkb7YFw
YqiNOECLIY9izf4Fra/pKxiZNBYT3EShY6yV7wyjMmVqnF5AnMDM/GdtlVPFkE2KKUuaXAVUbRIS
gqk9aKozKQ2YsxAladKKWunYzB4eJentsj7ZTqDQiz2YKRQjxbEVqHc+NKMClzFvh846GZPMw9m8
NEzJbiBqShdSKYlPrb+VFA6zCpiRAWVWObnQBmjAqFruxZY6k9N6zFnHTgSR7Tn1BbzVjIHd4piP
uxZsF+48g54JArVJmBKKlfGP7Yg3yTCYKvFY/LgmmdPnVvkp9d5ErihiU8SNMlm4Zp5jVFjqG7es
IPP1AEkai4jPoXdI1fv0N7QrSFFJQGH9j0MCsXuMxBxDtuaOWDlDgYozCeUx8aTJgUv6Qo9zJxpK
qPn2BVcJv/QEFFF12rcrPhxT2OWBFwuDkoHAYzRdIZqlE7QPlBitsaAA/qVJbtZRuxZ13ZD5pRt9
SogNs8HYI68Tt4qZ123J7zWIoL1a0iWJpTs+Oh1WB0x8B2QkVD1YQvNeNG+9wDuh9mW1PcEgEj9R
7HLz/BF+SqEIh+qk3cAtGaYNa05DMOS9KLc1b/cWJ1MFJnG+NwsXK7MkqC0p9yvlZVEIRTDjlM+C
2qkcPcMVAPXn3iluew2zUp4y6iGL6G7GDa3nFpyrHInrQopzCq5enVeJds/HSdR08JsGzKHZ7cEE
JsbImApw5XFhwgGRIRDCVnCsHZvbj9EmfB4R0IvdEyEbJGwqe6sM36A40ue7XJ9xiI54W4lY9+FP
KsFOjkQt/nFkzYKUKKPBXuqlOZ9ZTN+/zCGPDs1dL/6XZQlvbQmWGCZVW1jK3nkzK0r9rLDVVplQ
ojsr7r0pUxPqiUue6Xbj0WBSAPZXp5j2N+3IKZhDmCXoxGeAXgqozcxJCFwBBkebjD8Dyc1KvvQt
MPfcZEZXd89Dn4NHtrMZwL8xvnVJOX9mJslDv87ncv3WbM0MzhagVOHuQQB6qaWlSt/nIzyIBLIT
5YaMuYyMnHAQv7sN/r+6TnRkZ4yhDdYQVVoZzIZNjzFDQE1NAzBPEEEuE0No+26SjUvzIdwxuaFb
eKM8j9spO6+Tm5O9GVqh+Ut+fI6cchgd3tO1LPUTvpQ66iECS8oXvc20Nl7J7133GymjjWSDSMoZ
Zwmmyquuj0STiARvp2gDe7GU8AnYNPlfIve1xo+Uh/PxO064U1JJFGR40goIq+nzIplKkeIi4hUj
HCHNYGVSDzf+wDEC+dH8Tt4qBJe8evKmG+Hqdtl9DvDDvXANwI0H5a0L2WQBUHFAlxZnxPuo20FE
VRRmOpcfDY4wesm62UydrGRLjhQ823CtVgjRZBuawg6N0dV8YuvzqE61S3dHqdNcofoenI0SlTXy
tIOMhSG7hsASWpLKCIKoRV7fPrHVQ4/i548t5gUcHoo2RdSAEDDnOtv2Z8HParwIMM8SLPEPhNlm
M0hRHYi2kY9IJiWoisG+wA05n2DxpletR+CmDOKKh1yzsqqsqUXcTmugm73J0PPZaBJsnJrOYOIK
PQ5miCfcnWxPygFrTLWawYpje7/1dN0ddkyKy5JjpINMLw5Wk1LmwLC+TmdZaJp+nW3xoJRPzKSx
G0jmsptFH20Y+plxiRk+f4Y2Tbjy5kc9xzifxYFBoLfLplskkao9PgRhYRr5fk4bOXivf73xusyq
LDqCJy9oCQQHM6+fiGjU11JQmRE5Yz/zp8pav/ZquSdSaLJarliqaJscrWjMPEpL8HPzq/41/bw4
SNiA1VCxHu8+ob5wBi+ZDoSIkYjgwiUVmsHVxnNzKwHU6lzqau781oYzbJ08aMRSxGDWwv83SaLq
PIL4PmrHAVW7Ti0lRKSjUNfks1acM2sg9asLpxJ1ZmMIh3BQNb5d80BI3DgsPmHNjmJLZbbGxr57
mICd1u9CjO/v8SHLqUDfIuB+eRjTRqDNJ8Jyd9uHqFfQE+UDXhKBJLlDQuF45iqoIVg1tvpmDROd
Leko3T42vnRSrNVQHy1oxMsLYqFZ7Fy77VNzvkSvoMQMgSxHSaEs88BOyG7fPpQ2JuHhBicVD7an
Zq0Q6ahpvb/dEOjgRelJ8B8OgGTMwMX/ro+GtoLhbBD3e4/hkeEeIWbrBzD8Oji0iG8F1fy430EX
5ciRk1vmrzyDk18uX8xKrmby2EspfEbi0Obh0XulujFPPPPWiRXmyF/BOxjrmX5OKxqqTsYt/ATP
HBKyHftFFf6wyXYZuMQEYKRpglxrBC+6lEEU2+jYDJC1A3Wbok2rG1EefuN2bmRhiBGsEoH4K2Ok
oRiUbTksc/5YqRwdYFWeRxS1GYsCxPtjVCwteJdbkITJ4ynqrMzPLHUlSwD6pC1jWjXj+UdZTcWl
AdRy9iEY3KjGoaABNAeHbSQoXvZEcgyHyuTgEg0BXXKr35GOGXPzoi4xP652DI3xSymvhxbIWi0i
QdsnNv7tIg/jlgeASHiht/9sPNhfI75aqn1XjSWhj0VNayd9VJ/kD+Ai/shAbkVk9yiR7FR9Q6Kz
t/EBKAeAqmxGZ4rzBI8sftleEppFmeIcMhB8OTKyja9mY/vUJOSAJX4c+ffJiSNojpaLXJSo2WzO
5zfRWFIXnuZCK+oNScuU921S73RklJZra2wRzGUOGW7eRtRRP9YXdlK2W7Qx//ubHKhoJFjDjbY8
50nb0Dd3/Hc5ilJ//DXPL9r2snEq+YA+DseGA6Z5kj77dxldzGIWeoQzw23mQGyR5c0YMS/pOX97
kTm1W9JLQnUWwp27XjM4KKY8W95xKoDIte4E3/gik+I59D8Q8aRmpnzC7EYNo0Va6VnUL2oAkOu9
7gdj3691LQT3qP86X1ycgwCuEG5Bfo0GXT7ZpQzlvRml1VEaeqI8C1vXrrTIhdVy8z3N7uvpxo1F
nvlMiTwZ63xnxWDZLYGNA8RySMQftLFOjwdO5asjCN2vnIJbNmlJky1Jh4ihrUfrKkFmb1MCx7FP
9K3XOsE4KIFTrBFqWR13E4wXBhKF4rph28Ry2+jDxYJxID55Gw6oBcOYG1QVRSz5UkKDV+BJr4Z0
+U4QuUmg6jZZlT7l3r7vcd3ns42dyEtHFEmnX2REjgGu3hf0gKTdGEqmo73zxXt5oWvzN3WVEhu+
29lvRvLcRMAoVsXlGPI6qrwnEkOruS3RayKWDd1AVIUWreYgPPi5O5ZTtynL+RCbmO9X0TpfUTnN
eP2sNRXYDoy2JqBnihwjplr0HXx4b2zxWi2fo+41nQbDV9jCf94Zgc7hks55D3a2PjyVRtG71CKh
6q3NZ3V6Ju+yvkAZ9vVR7mRBncX5LcAxfhONtiiaG7OQUDddQPhDcDRmRsFVbtISG38ZNPcE0xgx
+HNZKNvHRDUpEHM0zTMX4qkXC7cuBV+Yq0j/1TGYY3voypDdD80FNCJpqHH9dWypPocE6flUbgoy
JifQ/nLm6PhtCZyn527F6MNH8djdfrErxl01TMyh+dD6/WPHlKgtUat27PTBVjMUU6PPUl754Wrh
TrB0/DplArkWo5jdP6j2jvs2zAUh7f8ukAqQCr4C9KKFc9jHCVlS5zDfxx6T2E3sQGmhSfC5q86c
9KpcmpI+wrsYrtoUbpAJY01p36TZ9800UNtd8qbzIrRBBSu4P/WSrlmYh7Nd60l+PHi/R/HA5XcC
LUi1zn5t7alN5BGJWjPPXzVJgMzqtGXyCVhQ80UlLqiEUTrP2Oo4Rn+s7wZUXQAZjmSLWumUH4Sx
JhJXqfCQ0qzD3n7IlEcfQdJFQxAo+jczOqS76kyNjfq4srxqZe02zQnuUxhZacCEULyJMWx0vysF
GZ+dJ3oQNVBHywNjDePSbP1plWDp/umKVchCxt/aP4EbQzCDJ8P6f/iVkLVHQlyNHJBpYjqGlcZm
6rs6uZoENG6x3hY8Ol8NpOFD9LtXkRpxwSj3s/j2pD/Y4iGwD1yCDHrf+Grdv5YFzhA/p0f1NUcd
o/9e5kLib0NBarq8RcsdY7QneIlAYor5qebefc3rRGmaSuG7htJkAqVhipYE80vawDFh3o9RU4qC
/20lwryuQHFbYE+0yESd6+13TMB5gHI0ptwHBebaeUj7kPa7Bwv6n0xr+EPYqiNbVB348zMP4SWK
h0ysSHhovTZ/aOdy+5GQI0sxpr072ojQF0KjgS3+pXvekoIgV+DOyj6u/R+eV3wyYbbGBzz3d534
i0352euGKKQ6DthATd46+DT8LC/QJqq7PDXkIU9lqoWqayQ6aGmK8XGI6zsF0upbWpN16AMwtsZC
qYNNU9sfuMuVqaYUha0krlhlC7scBPRnERlaWZ7zNvljEzw4lIbuLJk8fM22nNzZpeB0+R4KRg1e
ExbJPlYFONitVm6oSeRdlGoHKY1qvGcHsNJXXBFu5/x12hExT4wYGREtC2Z+//97v63lfdJ6TcrW
M0OvqNN1+uWf6tb59Gzv2PTnj21FYfA0iwr5zivZ0CWRdNLtUbyzkUVPIi3fPbUamukDMXamK+Nd
tfU0g+S82MOATeRNvuoLRHAAa+m1BFKzbgtXTpjYfkL6mZx98H5h8gB66tXb6hIuqTCwrM2rGy04
BGei9qTkmYab1FD9OQnf07SXiDpkbDUFEdp6/b//pOGp+tkCksaAXZDj1our7kG2mQeH99d1c8H8
0e90rKlRiXKoBew7pk1vDiZlXxcFgUwmwFCH1fP950ZillropHs65wVLvw3bYF/g5yTg0oKa0mSA
VCdOqq2FLg36112enAi4RD+pwl2hr8WcUPY5YPbYbXKWuIgUf9TLhFbrOqZggxSVPpNFRhGeKlDp
zGlaK9FTRhmksXkp134jc4R29Ph/jIaZnTODpqAEuT5MDvnd8BoOwkZv8isQJaN0zHifuO+XKE9t
8nxHe3vCaPz1fxsFicBR/0GZm8f8rmOu8GcwMjPzWIn5loCgvoePmhpc0wU3uue4ElofWm70LbPT
Mu5XnxGtberTco6yDws6Yh1/rbfx9XhkzLF3/8Ii5yz6SBJdJAcvaBNPHPpHhe7ac1Z6g0V1jUR3
XEFbFnSvrqpxQY2o0+KBMFgS3GZkImQ2AzsfumrNhGHRy+tz96hqiJv39tOIq0ZO9GvyC3Y6sjgQ
02DTah7Kk8Iv8GzX1wTfvxaT4T5DPOujkxFDzGnL9pwm2pGucZ7I5xxxbuWqJ90aDmc6AUPxa+Z1
BePf9PE+uhACJvz7TCduFK+h+ulvmZ80cyt/xZvo/sp7WwPatzsM/aVvxjRJ7vl0w29QcP3+kreD
9rIEG2EqbHWMdiW+8TYsQbN1p5thryPXStI3pDW7zGWEv0MYRpvFpPtVXd2PchwtVa++zuy/NYok
xNPMQ1qhasmTgzAePYh71W+lDp0+YOUtdHHcKBxLrRDVt3lyVXBurlQ0XSeZvjOoqC7Z8ettdX2d
0z9D/oRjcUCVljcij9oQJXMIRnzqhaiqwpozOeyilJyZ7jw1Q3hemwXx/SKCeU+3QO6S8jdv9H8Y
M66Gurq9tD3SL4mv9lcTnK27dGyhs2sUcvogDGiJqern31aI7ybF2k3iSjFmzh4fCEwz782kvrnS
bhdWt52GGk57cWP3qrhEDLrISJ07KtifBGMr25ncJKkwOVUb4xoNzVYuAW1vxzHjOJwDhYo1oMKr
qFZ6gTkgWAGr2iaN6RUNdfNODACRvB3+jADSng4zYoTOUqv/3dCs5Z+Wsw5zh4xIDbRT1DIhXCN+
GT062SMXLOKGnKdWqeYMZtOFuWEUG51uKZq0u1yzP/COeCIjrGCI3ZL8kt+7U7Zg//K47iymIFrI
M4V/BTGgi/w2EPaaTDyAkWcaSMS74C/o1HhlTlRn27K1vnxvIWTEknhtTRywdagATInYQgJ0zzsD
r0ArlGVaR960pCMS9EO+uY1YuUnW4pZLZFGM+NbNkymeD0/kc46zzh3eJSz0TQrdZbUzrZpMyF8p
Ktpr1W/JbPROPXd5+Nlfwwxy7Mhpw/GktuorwfXoaXVEIdzp5pN2Np61wCPYF+S9LhgABEZTN0mv
vXfnqGLUXb8nYPCAaqYuYnuTFPCu4HJYND2b/RnFyE8KJeFpwwPh+he2vebRhI2xTm3UI97irPd6
ADggtu13LS80dFclFSUWf9eoNnb2yFF6csVjZ2rJjyHIbxsvXVqB6YWyIFuunNUlZqMr+BJAg7tw
TB8GFqhqGpu4nnk8s9gwa2Q2kuRcgn63p2c79QWi0wtVPXeprOHmQei3QSVX+6Xi0DSWYHKkz5CN
tMhj4WqfnWjZVSdkwrvzmzxTvujSvbkFArTh+Nze/iW8tBGEXNb3VmKa80f5Jc9b52vq3jGJCBYv
Hi6eXyPUsxFZG0vIl+RcZkI/eSdP03FX6tcuqsjgaATgzR21nYj1YgDdd4xdUk2nIf9k4nFPIw2X
BcW2J5gE/KhkVm6MHkiY6H7d4HKZggSvMRjMHFVmb9XVxy/sfGj228GGw0yhXs/2sh5uIbQEoH8K
gbg8HvHk5C3ytXZDTWNVrmZnv6zovXE/O6IP0bJ/DN6+KtktdDhPBBplDzBliC3LhjSAWwuXnVSL
Gte54hTKLmMj10KxHFo2rPfjm6No4eK1Pua/snUSBk13t63rq2u9EOw+46XkDSVubLnvmqwwFhov
4lpuFmLlHpKkuN0vbtAoO2yyeGkd5Spcyaf4nCImaWZWsfJXgVPY2flPD9XgwxgZl54caWVlxPot
gt0H9O4c4YTUQPWlXRqPGWu1dRPNfp+qA0FsNcIxl9RhFb4v5ycHNJ83ra0uGcO0W+O6KFdmQUUY
pbEsfXtlIMvMCd6bL9lsRx+BAtL/iKYrXSdObJ1QLUxH3wmbRmzjwiWlLtZp5ABgKMz00BncL5+r
sZA8riBlZpR4YaAcBuqhzHEGITca2xZmBejyceJN9L7ItXzu6LDd/vaAz0KCQsiwaReQLSy68CHw
87m1hyRD4Cd4SIBfCDcYKotQQTWRtvBtzRNxdh+djIes6sJ0Rhlp2u7xUVvuNqfJtdHGGrC12MN3
ILWeMTcFQM87q0yO+3qsevEKyMyW4JPliPL29zOKtoso78ZceVdWCeIbfd5aYJZCyHkqq75PPm+g
KhCFfLymQ/dLyl7D9ejkxwAQCAcSJuIhC1UuwCA/9xBBrcrc0myUO/csAw6NqHVPxbpYGxKJQJVM
SoUVOnsKiqKXxuF0/MluCIfv2SEtbdkBjolDHdtMSFgrGjfztYvKKRm09uUUaF8mE/VRRYidsL44
S0Yy02eLPITcfM+V/zgCE5mq9ZYCGKHSxQrRbrJkeZM4qOuoZu8JzsA3r0EE/+9gYlEiQI4t536+
kP8bUuIJolHTryir9MMcc6AnI/IB1SvZZvG1u16UpOc93ymbNdvsTNKN8S7XtnzmRV9OqYOLX8/1
FlUrUq2Fj0gM/5KiiNqU/wpSafLy+i+OCpGXmurfjnhT3R926WrCWGnntZNm/5sICB2yD3Y2ISBX
z5mxZnFvsIvgVVjuCWePua5inb5i6b0FAM+UZKqn7KozTpzV09vXnSoz/Wrat6pOGrgIneVXgNJW
brMKBXHei6wui38B5LE9+qiQmZbriQpVoJT317zrQi5Kmy2iLP8wWlTnD9Y5bUK80DPIZg0XHi6u
yC1KqBPKF0yP/GI7pFE3Pi9phN4UNgFpavZtqYs1v5kPYxPQJCAAxcACdjnQCU5PNuf5Iuo0Im23
vN/5crmN2wzbaGbaNmrxT0NybJ6gL19qGO7FhGVnN9w7qZVYs7XepZW5Nxgkw9aSvB0c0akvbbBq
Uzfj5T9unZ8JqWbmBwd2o13e0yRfws73vqc4BBjhhHIOQce+3E9LB89bMp2xfShU9a1z7o9StkEc
VLHbCHJ6hS6uKSL2KGj9b2n7GAGvBdpTAClxtsufguGoo781/ThOntcPesiuXdYs3k6pBIvUpR3n
Xq463OoczP80l/PuqT8cCgoba9HluioB8GpECk4shYssFIstlyY3U7ThfFU3iaQrxUEhE/F7X/vT
2eEAS9GZn4V5L0A+d4mwVgF1/OGjM6BqBniV72p0URnpJ5kTr5X8XMbzAtXHTT1RFfjwveThGmBU
NTvEhwo2Tyw5bhaHI6OCPGr+vP3dC6ShP58gyMgj6mVZZoJTaEnuTim8hlM8D0+FEMBmslJcOxNb
Pc5P4FmFgpfV4tuDXSZOgi1RC9jMTjQJwvFP4U/P+YjbCUdDxzQsd90/ZrKQTqu6alV2zQ7FC0hx
YxC64XRAUxca3fAVIM1WwNB3yZSBFpbu803wapRBZtqmxaBS8VbUwVMNIew83kE/AQktapLGEyxP
d9RmarLOnSFLtwYlaZ34jm82uiu5zFrW86jTtvtCFlUQyAbXe0x37YhZmkvG733jCXdWNtvqoPQq
eFWQX9m/13GFp5atXkkm/ozJTwaoOEZu6MUXqX2zdGZob02C4GF+8wL3zqg1Lg0dGH3KfnexwOBH
GfCey5DOdJ5opENEK8RZpluGLGqg1rmvbVfSXlzOahf4ZAC9epiFCJRQs94h2wW0VPVgyg8mxhH1
BXKQPfmsCf7GDyhlOBM5lV4XmBWooFEaBGD0GM9IyFKkZgJLlSKj3pvgnpFIAAz3mcIbAtzRSG0H
1X1T6IKS+GuOqZSteHDH+b1jJDdI9nwe447AOghfw6ga93T/ertnYw/NOrBXOQAgMstc6AdBgGma
sWkesnVQMYRGPbXTzqLJesjgCVOBZWEyfCrWrLz6Rp4QY06ltLPd2wz+uzQGH9BNZQ7NIA6iKOaV
dqB4vRHTnEJlTgwORmpT/hd17AehzAHNa0ekM3CjJ0tYIsGzwweQqq9QRhPHq+WgzxP7Hj/PuUlF
AnjwaKVGMtVC63hxjA7t2xZJbwDf7skjMVgzDRY35obG452cepc+m52uA2CR0xcdgWjPn8tGVXNk
lPDc7MyXTX0XzYyY5NvJGGWVV56v9YH12TLI8Tiii4TjL4YefL504Z617fxu/9LtvR8d+4ca7lob
rxBzSdQ8hrXkezMnTIBOBJS84qgJfmYrRmB2KG49+XrrK7ReUF1XZK4qp0+8JiWrRyyyrxqmZc09
ARuRVfr9Nx5r9JUIARszInQjvM+z2IgC54HTO6ARaW8WvK28YqI1bck8Oa3zByqlNq9hNSmSeZdb
R9Zz742aBFPjv1nOjkCBh2Odtjt7LWaSlk2nP9BtNfmW5KgzpKm41GAneN94f9jgbY+Y09bqPugC
kgzc8ydUTK5Lppxg4Y2dTRtRRH5s8a5UutP4vq7KRvg6l9FvbKE6Uil1VKY/oaJ/9awqOuQvFC/F
kVAvGlCPey0o+Ve4JTHOA+fH8o0EtfW1AT9Z9uzbci5fNxh+hexi0L0qPHMWCM7dcRFhaygRDkuP
ADo8aCoi/DUpFAaXMn2gc8dh4wBex1b4gF1/De4rQdCwP/UrDdPk5+df0DvkDtjfIGvo/mrumtCr
taIDjaXp+ttVd4ZedbEdbsBd7/h8aqglBEzrktnvQSk4zXeJL7pzYByqH4JH2Sg0XG3b9vBMJIbw
VOzWvmLdSSMKdRvEkk0aFRc3EciE5Rpmd1meECCWSBEh8rKr6LZhD1TanVnDTUjL1fzbfucHeLJG
Y4CSKP4gS0FcmhC4c6j7UxGUDfchQHap2brCFKyUpHJpjMWF0MEElAWTlRqBZlM4qJnXmE8dFr0F
ewa8Iizpqkh/G9zK8p/Qz+k1K2oEZJNLlyLtICtvctAzZS4hrYAhl4Su9FlyXXvSI3k769n6WPue
IJB90KDWHsSwXP7fxKGDyUHmPAPprFARvvzV//MFWCRe+/0qoZkDW6Arv1m41cYSFjj4H0PXuxR8
CoY1vlj+ZL7ZhBGZxHUfN6nS9ktLpzuxeUZp7iK9Z9zVPzRiReWsAppM4YUhExVUetd5dUa+J3pa
3Xhpp+rVRGk08kL6Ofq5JAMff/NqDUQBN+zql9LLr+MV/tb0iPw+aDQZ8X7zcZgbi5xt1Tvhb3Pm
xSynFB4wBTbrI8hXYgBuTF1Mvfk3Qebu8wvolsJG6Q18KWuDjM5q5OMsqrkJDX8hnCCebqVIMzGh
nx9kByS7dZAyFqrAhO1pHKtfBw7psVo5HGGx65mnRUKQRp5CyT9Tq/zNaTJykYCMxf6AuwS5FXge
P/Jp0mEnHHA2eOpy+rKC9Nj+wXEBdq+gB5PGXSGRkmB20TXGLNvfeYw9sHeDBQvloCv+64VcyNoF
cLqh3m+Oizh8H2a94md9sSwSfWAeYQqfLe/nbsKfEeXkkzgJldeqFZ1QIr5P/5lCDZ2dHd2gjlnD
26Qi3ROwN9J9AZoLV/ZgYt8dcpaHi6P3pV1vyMlA3V7r/mgsSZ9637QT+hzKeymqH7UBPHRIpTeE
iYg7Ku2nXPCh/78RqkUM0Rq7rvvPMNRzmO2IKfoyGru/K+Ob+KhUs0jB3PeZYLjKYhubUv0HVPN0
J+CwvdJd/EVYcDjpcs5EGYOh03+csZg0mftFxCYSCfdG0Z5UIKydGqk4uEbIPzSK9jB1akHoclb+
KTtpDx2fc7E13dFfnT192BwR2ujMdW1/Q+W9DUSHdtSXLkn/0ZEbvyrbTMmumLF7NZlCrQ5ztHFh
0hBn702yha5P0DaXZI1z8Lifs6fS3Cs0eKc/+Z1vResZMvYaMOMeFvz3DDY0fwLTxLtywmJuZvQK
qnuAQmJGTfZy7w9vgE9dTdkxe0iofY49chuqLqdLyDuywn5Zf+aXb04L2FDOw6fV4pu/SOjlP7KK
GcZyC4BfuX556Rp51mGm4ruOKf5jxY8UeApirZplSl1t5Hti+N2b92a9drf4/gU1+JSNQmooioKf
r+O7n6tN9aRydcCp3ESKKPeSTqLyMEWwpiIeA/43um20zO5Y+kalfecyUxuRJ6UUei9rChXg6hFT
IB2o7hgvUtZFDfKPSHClfNZhP50jQqsuNCWn3WenDi+LP3pN8KIQt2wDQobVXiVgKPnp6fchO/BR
yTTN2ayhSZuaMhVCd/DVBL1S4M8zhkB+SrlkEpY2CS/UzepEE8UgdR1Q5tzAduobQfiYCjfN0qeX
S+rMDB7+FJyKDMSYKjNO75sCvpM8ugZLBjKOI/ZOXaElbdtsGfdTqrrTTY9TZ89dHfa8bRR+XtO/
0sLbqMBGwdhNqL40NeeKOWlsuNG1VIK6n8GtW95felhORWPXOb2Z7gTOGCatlFAz/CVuVnPNAnRM
8Icx2wYTpyD3b0SvWO7tu17dUmHhoo5SVHChz1OxUObBIMjUH0ednin6TMVNpBFTRAmgTCbP1CP9
y50Qb+CPajYDDP66/CAhqyK+I4hpbYzsc8j+5oHtHjSfYUBqKcW/FLnnzWts2X3BfBSB81TZ/j92
KlC1T4OHpt0Qz5XPbnFfrzw3SHN1DTzKAm0z1iQW7HuMsC1VUf2qlZ36V3igHTHiCE9vQrDakB2k
I2fCnkKR35GYkoN2hfIRSI6e/fpJuYrqITagBihzBoOS6tD0tv8w/xh0Rg3gmFWGlgUm3/WksjXv
SI3U3JFJpYN87TL3LgCl29aZ0YvJ6c5VoLyiW+gRiZVfPcDnTMQEko7/d5dsWcOsl6hXtIP3XNJw
cBc3IsTSi5RZ51Jj20whQYVUQBE7MtrebxQf2mOM6rA0BLOJ2raHFIyJj1aNdj+QWhxGWwpvP7RF
eYKV5/be2Hh/Dl0WeNIRyhCaWqBavQt+d2mB0s47xy9BhDfEiO3a31t7HKD70Oqxl6g8q5jmm22r
bburYw+cDglKjE9O1+LoX+1Ft6uWb4Z17QLQy5g060hONARuMDgq8UiTQ9lipB8VyiCg6M4ezmlS
hdlXgzuaQg/wTZmyWkujTICXh8gNxkAQxqRAwpeAFlDGgWtiHRnBqyQQYIoFIqg1P9HaoQ1zoPEz
8FZqwbnUKZCDAJ7bx3itLTo8t8DBdNsvldNWlVkQU+hOxQ3xWRCXMZKkpz1RxIn3py1xiytNrcxl
loGTVJocPF8UP3XZwtiTIAZVnfAj7PK2wRGRKYLLkHXkR/gY9WGTl0VnIgk1USVsUgB4wJG8f213
8FVfzNHkVcZVQmFETyrpouaWRsOH23sb84Mr99OiUmZNr9RJJm7J/qusantHw6aqY+veU++luEEC
KwnsP9DqLLZ2m17e+CMf3zKzaxomVj5tCwINaQsj2+7qORb1hDEJCR0v9ZgI6pYt3MpvCJ53yrjS
Dnk1z+4teVhx8GyGJ4a1KRoFUWeGzA/2jMhsVMmLwrnkN/pOAhMkg9fYus1vBqG+5zEq7RZUFof0
XJftkPp0JuqjFYfc19RoDQUMnn/XLQu5qxyDFB7Ufg3BcailepyV6lo2yWsT6moPP6XFq0ty6elf
mDl55Va1rlOqViRDGpo57jzIy/9jgTGvki210HjdqVcbRkVKCK6RJUQ8l6PMH2U9TaU3zaNIlz4g
Azm0Kav9D//LU6s9DQ1DStMrHd2BuIXy6Eygr6bNoY6twye9Zb3wPQe9oN/xlNnGWAlAaNDSSATL
gOqq8P2AJPqvo5UT9CSP9ZIB5Md+f4up9NHbOz38rFL9Eb5iLpvQh6s8Dn/EDEGXtM8v9Qj+tYNg
+wZmSkjP7mEUVPe3/qs6DQI0zes+d7PNSzEqb9iOXmojeoGb7mthp69fzbNSFBuR0FjwJUyt/M9E
IELUsP0DhASpsUT/aqvOzw2SlhKy85ddrtthj7ONHcWTwWzb3DCkFVPmhOVX3tNz4/PfUXNsHcn2
DQBm+kdt3lOOHXl877A85tZ5ue3vxMWc8UnT68szvPh13G0ctqttmomFE1KbRCDi0oihAm8VvV7I
wlAP6/wxDK1Akv7tHs8OMQl0GPVKAN5K3U4ShKxASNsO14DNQIu1x5Lxy7gqYgZP7xqCqPylfurK
zWn5Tr9Ye0UzKBCye9J5SwvsiowYvkgf/bEFR4zoMfEPjxpyy3JyeNc4B0IAPJIc9hdDYAPUzvvH
1bwoZWX52e8bWREJGw2gsrEqPlJN96Kbb5XllcQWfKO2MzZx2BCs8tBD3i4vqy1+5fFKoJSADrCR
v8YFiO/53XbP00mg49b2ip2EPYHHedhnaYQI70mhOEiVhyLRFiYD/CESIUAVdK6taLab34WxTUQC
3n+nxQgU2R/nyyzdinIircSwZeAhd37cGipmqWGs/trzpm8LIwUahjYVkT3jyLpK4g/36FqNdC6g
1z0gERiJg1c/0pWcjyKDIAaY5QcIoVT4gNzVSF5B6wi/1u3YvXMqfqalz0JBYd97oHRZaN0Ne58j
D2XddE62y3QvJ0pWP0W/QBoD9G7J8nHHUVvdn5HLHzkitun17f7peHjcXnhCJjuHd1OY608C6WQ6
Z9jsrYKvlq8KFEpis+0c5myI0xKDGHCBB1nt2n9/InFJTfadl2/23ifeuaS7eAz+bxEfWEGBBc9Y
Fv4GRYgv0IcOxPeQOQYTdKd4R1aHTXsIUZoD54Jz6JolQ+wiTEB6qQpSeQAqP8ePtWY5eNoupPhb
2U0pT62NQqbkfU7OefGV0UE7kDeWwjXbVgmxOT6SCPwUe4kuUhPHs2G+mzL8GULBk7d5oolgD20d
Ix18fcyV15/f6uDqxZlrd7pT/vUO/LKRXfaMfxMZDItcMxMoceOCU1EwG8bM5b0MgawuiHQwt3L9
6hCk7dWiWrAami1OXVkwMVDgM8cMts8v+91yFsGggSpttTfuHzqBrNQ+w9yUO6IWGkY7uYSJsOTl
aPzYBlYQouM1k+1rieR2oVComqYmx4PD9Bx8V6w9xAjXEhQXzEeqI2Qy2B4gZcrUAgbEjbGLfP2K
jEoVhqtH+MX3gzAanDZkAARUzwtPvuU4ETATTNR75R4YJHBYy/nW5lgkrAKPoH07dD3b4D2ZTgG0
oSXVU3T4GinbvARYM/02MJtBqupssSxwfrLBklmXoRY3hKPSJYqkjoTpXG0xu/SAze8mSCgJnB5A
y6hswyUM0wBxUbnPaKAZBwBOaZ/9e7gwvDm57sTkBVmzcdv4NLRk30ijSaNi3yW+ZY2esStciqwa
Q5y+iQVFYMOzIdDJZpBa4n29gZ/PPKNNUmBKXurrmk8wY6GTFudNMgWmoOXspWlj57WWX/MgW/0d
xsIaqTRBQuuHG6TbmmO90FkuSmZgU69vwZjuRuT2o0cH8SujbqBOKCtAPK7XSFkyKWOuZHFkIPhd
WFqbGqKf1CdIQiWxzl4dvypKXKbY65a8oKdPNL1INAR59s3QUMnvZ7tRb1zxWv90ZO/REnfqB50B
WqPE62bC/P2rDqIotAu/bMLWDm6ezu0jiracL1ip0/YRjjQZYVF2757VF0uppWGhTep+podTiXX2
227CFJBR+j8ejiavOvXPkzBfoFcvPIacnFZmuGQA5UJBjfCX1gT0wiNoWJqui2aftUMbHFvTzj8Q
0R5E8EUuOGd+Q7HTEJFu/+SF40wZs4/ltnBrTUNxkQRpkt+YIDmuosnkoVi7U98s4j1K8FcNdVeI
XG0jj9p03tYH96nJCm8ne+ASQ71XGbO8SfeF5w2PGjNH1dru4Qz9ZRFhd2YKolri3UQcyZg2wxSp
KxLnpKtlCcvw1b/5cQGEbv/CuvBqL26qISEIdz6wzXvCOSyjjBQSshXR2YPuuaCveEgmbXb2apYi
k4zwyu7s/ctsoLi/H1VpIiGkRfhQq4V94TvD6i1AAShgrBMMg1fr0Wfy0mVJ+7QBPR1Z58NFgwiS
+8HLw9qe9MZ7VT4LRE2pPRWYraW+hBLSDuPcLmE3bftkeMeNT8DgqZ+n6jo6F3eUHEXydB39VyJ0
dkLiFDXZBSTQbn8TPpx5nRF61oZk4yHK0/9sJdWsn7wUOQcOcHEnrFxnmWQ4gyKZhKkwSmoVuLKw
BH9LjVnvlLpmrKcjQOJbusF+Y/vMzACDdrEDoojIbCiTL58NkIISjH66mUZb6jmQjse/unTWqT9Y
iCXXqyWCSnHVOxUvdAUmVJYJlgUNGdxin8IkMD4J1iIQMVU4yrShGI0SUZwIIMB5VjdhkrDlQaC4
sYgdDe4PC4BQELiJjxJnB7Ccbeby2Qt4Q7p1Velpz53tV1gf+x2fshg0tjZNebMRX6rqt5qP09Ms
mjlW+aHqa67GItJHvz9YnIN+e+pwZ9wsffyuZtncUMD1/QI4zzMZ+gGZG9WXyTePHpCsdpD5h8+N
A3JsGNh6CdEtWwugSN8twAvgmQGdp1LegTJTaV8wpkpfxDLAX4JRKGyQIAwuMdnJF8nEyzq2IORI
bTiwEu2Mk0bj00nPXJEeH3gMwIl60TU4JAFSPeh/FqtCZl5bFHDMTNfik6cx5d37FNaPJwWofwiB
InVlbJ0HrY/QIGMehuO5amoRMI8UKKUrvsrwHQNXyVhvhcBrzz3PELL6TRLx/BCuwwi+TWqjrGAO
sc4d5oJQ/XZN9kEv6W+oLsu8EjK7JanWvvx/L9JqTHl3nupPp66pXkHhqR7DXruNiONjOdl4UJ8K
sy4Pd6Zejp/335pOT7ETv2kLn4VIoiG0Gl6xQeB0UgK4n45MKdnplU9zuezD+4Hd162VS+eNEH1c
OTckJEACSutYtt8cNoQMVN8KcMOmK76OxqUIj6s3qEUP0jw0vnaZ4Q80cWqFOBJ3VJ4rolFiIDB1
p7xe3zVXgsYNlAU+qg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
