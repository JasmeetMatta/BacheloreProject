// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Feb 28 21:22:12 2024
// Host        : Jasmeet running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Led_Control_0_0_sim_netlist.v
// Design      : design_1_Led_Control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_Control
   (m_axi_rready,
    \LedCounter_reg[0]_0 ,
    \LedCounter_reg[1]_0 ,
    \LedCounter_reg[2]_0 ,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_arvalid,
    m_axi_awvalid,
    \LedCounter_reg[3]_0 ,
    m_axi_rvalid,
    m_axi_aclk,
    m_axi_awready,
    m_axi_wready,
    m_axi_bvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_aresetn);
  output m_axi_rready;
  output \LedCounter_reg[0]_0 ;
  output \LedCounter_reg[1]_0 ;
  output \LedCounter_reg[2]_0 ;
  output m_axi_wvalid;
  output m_axi_bready;
  output m_axi_arvalid;
  output m_axi_awvalid;
  output \LedCounter_reg[3]_0 ;
  input m_axi_rvalid;
  input m_axi_aclk;
  input m_axi_awready;
  input m_axi_wready;
  input m_axi_bvalid;
  input m_axi_arready;
  input [1:0]m_axi_rdata;
  input m_axi_aresetn;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire LedCounter;
  wire [3:0]LedCounter0;
  wire \LedCounter[2]_i_1_n_0 ;
  wire \LedCounter[3]_i_12_n_0 ;
  wire \LedCounter[3]_i_13_n_0 ;
  wire \LedCounter[3]_i_14_n_0 ;
  wire \LedCounter[3]_i_15_n_0 ;
  wire \LedCounter[3]_i_1_n_0 ;
  wire \LedCounter[3]_i_4_n_0 ;
  wire \LedCounter[3]_i_5_n_0 ;
  wire \LedCounter[3]_i_7_n_0 ;
  wire \LedCounter[3]_i_8_n_0 ;
  wire \LedCounter_reg[0]_0 ;
  wire \LedCounter_reg[1]_0 ;
  wire \LedCounter_reg[2]_0 ;
  wire \LedCounter_reg[3]_0 ;
  wire \LedCounter_reg[3]_i_10_n_0 ;
  wire \LedCounter_reg[3]_i_10_n_1 ;
  wire \LedCounter_reg[3]_i_10_n_2 ;
  wire \LedCounter_reg[3]_i_10_n_3 ;
  wire \LedCounter_reg[3]_i_11_n_2 ;
  wire \LedCounter_reg[3]_i_11_n_3 ;
  wire \LedCounter_reg[3]_i_16_n_0 ;
  wire \LedCounter_reg[3]_i_16_n_1 ;
  wire \LedCounter_reg[3]_i_16_n_2 ;
  wire \LedCounter_reg[3]_i_16_n_3 ;
  wire \LedCounter_reg[3]_i_17_n_0 ;
  wire \LedCounter_reg[3]_i_17_n_1 ;
  wire \LedCounter_reg[3]_i_17_n_2 ;
  wire \LedCounter_reg[3]_i_17_n_3 ;
  wire \LedCounter_reg[3]_i_18_n_0 ;
  wire \LedCounter_reg[3]_i_18_n_1 ;
  wire \LedCounter_reg[3]_i_18_n_2 ;
  wire \LedCounter_reg[3]_i_18_n_3 ;
  wire \LedCounter_reg[3]_i_19_n_0 ;
  wire \LedCounter_reg[3]_i_19_n_1 ;
  wire \LedCounter_reg[3]_i_19_n_2 ;
  wire \LedCounter_reg[3]_i_19_n_3 ;
  wire \LedCounter_reg[3]_i_20_n_0 ;
  wire \LedCounter_reg[3]_i_20_n_1 ;
  wire \LedCounter_reg[3]_i_20_n_2 ;
  wire \LedCounter_reg[3]_i_20_n_3 ;
  wire \LedCounter_reg[3]_i_9_n_0 ;
  wire \LedCounter_reg[3]_i_9_n_1 ;
  wire \LedCounter_reg[3]_i_9_n_2 ;
  wire \LedCounter_reg[3]_i_9_n_3 ;
  wire [31:1]SecCount3;
  wire \SecCount[0]_i_2_n_0 ;
  wire \SecCount[0]_i_3_n_0 ;
  wire \SecCount[0]_i_4_n_0 ;
  wire \SecCount[0]_i_5_n_0 ;
  wire \SecCount[0]_i_6_n_0 ;
  wire \SecCount[12]_i_2_n_0 ;
  wire \SecCount[12]_i_3_n_0 ;
  wire \SecCount[12]_i_4_n_0 ;
  wire \SecCount[12]_i_5_n_0 ;
  wire \SecCount[16]_i_2_n_0 ;
  wire \SecCount[16]_i_3_n_0 ;
  wire \SecCount[16]_i_4_n_0 ;
  wire \SecCount[16]_i_5_n_0 ;
  wire \SecCount[20]_i_2_n_0 ;
  wire \SecCount[20]_i_3_n_0 ;
  wire \SecCount[20]_i_4_n_0 ;
  wire \SecCount[20]_i_5_n_0 ;
  wire \SecCount[24]_i_2_n_0 ;
  wire \SecCount[24]_i_3_n_0 ;
  wire \SecCount[24]_i_4_n_0 ;
  wire \SecCount[24]_i_5_n_0 ;
  wire \SecCount[28]_i_2_n_0 ;
  wire \SecCount[28]_i_3_n_0 ;
  wire \SecCount[28]_i_4_n_0 ;
  wire \SecCount[28]_i_5_n_0 ;
  wire \SecCount[4]_i_2_n_0 ;
  wire \SecCount[4]_i_3_n_0 ;
  wire \SecCount[4]_i_4_n_0 ;
  wire \SecCount[4]_i_5_n_0 ;
  wire \SecCount[4]_i_6_n_0 ;
  wire \SecCount[8]_i_2_n_0 ;
  wire \SecCount[8]_i_3_n_0 ;
  wire \SecCount[8]_i_4_n_0 ;
  wire \SecCount[8]_i_5_n_0 ;
  wire [31:0]SecCount_reg;
  wire \SecCount_reg[0]_i_1_n_0 ;
  wire \SecCount_reg[0]_i_1_n_1 ;
  wire \SecCount_reg[0]_i_1_n_2 ;
  wire \SecCount_reg[0]_i_1_n_3 ;
  wire \SecCount_reg[0]_i_1_n_4 ;
  wire \SecCount_reg[0]_i_1_n_5 ;
  wire \SecCount_reg[0]_i_1_n_6 ;
  wire \SecCount_reg[0]_i_1_n_7 ;
  wire \SecCount_reg[12]_i_1_n_0 ;
  wire \SecCount_reg[12]_i_1_n_1 ;
  wire \SecCount_reg[12]_i_1_n_2 ;
  wire \SecCount_reg[12]_i_1_n_3 ;
  wire \SecCount_reg[12]_i_1_n_4 ;
  wire \SecCount_reg[12]_i_1_n_5 ;
  wire \SecCount_reg[12]_i_1_n_6 ;
  wire \SecCount_reg[12]_i_1_n_7 ;
  wire \SecCount_reg[16]_i_1_n_0 ;
  wire \SecCount_reg[16]_i_1_n_1 ;
  wire \SecCount_reg[16]_i_1_n_2 ;
  wire \SecCount_reg[16]_i_1_n_3 ;
  wire \SecCount_reg[16]_i_1_n_4 ;
  wire \SecCount_reg[16]_i_1_n_5 ;
  wire \SecCount_reg[16]_i_1_n_6 ;
  wire \SecCount_reg[16]_i_1_n_7 ;
  wire \SecCount_reg[20]_i_1_n_0 ;
  wire \SecCount_reg[20]_i_1_n_1 ;
  wire \SecCount_reg[20]_i_1_n_2 ;
  wire \SecCount_reg[20]_i_1_n_3 ;
  wire \SecCount_reg[20]_i_1_n_4 ;
  wire \SecCount_reg[20]_i_1_n_5 ;
  wire \SecCount_reg[20]_i_1_n_6 ;
  wire \SecCount_reg[20]_i_1_n_7 ;
  wire \SecCount_reg[24]_i_1_n_0 ;
  wire \SecCount_reg[24]_i_1_n_1 ;
  wire \SecCount_reg[24]_i_1_n_2 ;
  wire \SecCount_reg[24]_i_1_n_3 ;
  wire \SecCount_reg[24]_i_1_n_4 ;
  wire \SecCount_reg[24]_i_1_n_5 ;
  wire \SecCount_reg[24]_i_1_n_6 ;
  wire \SecCount_reg[24]_i_1_n_7 ;
  wire \SecCount_reg[28]_i_1_n_1 ;
  wire \SecCount_reg[28]_i_1_n_2 ;
  wire \SecCount_reg[28]_i_1_n_3 ;
  wire \SecCount_reg[28]_i_1_n_4 ;
  wire \SecCount_reg[28]_i_1_n_5 ;
  wire \SecCount_reg[28]_i_1_n_6 ;
  wire \SecCount_reg[28]_i_1_n_7 ;
  wire \SecCount_reg[4]_i_1_n_0 ;
  wire \SecCount_reg[4]_i_1_n_1 ;
  wire \SecCount_reg[4]_i_1_n_2 ;
  wire \SecCount_reg[4]_i_1_n_3 ;
  wire \SecCount_reg[4]_i_1_n_4 ;
  wire \SecCount_reg[4]_i_1_n_5 ;
  wire \SecCount_reg[4]_i_1_n_6 ;
  wire \SecCount_reg[4]_i_1_n_7 ;
  wire \SecCount_reg[8]_i_1_n_0 ;
  wire \SecCount_reg[8]_i_1_n_1 ;
  wire \SecCount_reg[8]_i_1_n_2 ;
  wire \SecCount_reg[8]_i_1_n_3 ;
  wire \SecCount_reg[8]_i_1_n_4 ;
  wire \SecCount_reg[8]_i_1_n_5 ;
  wire \SecCount_reg[8]_i_1_n_6 ;
  wire \SecCount_reg[8]_i_1_n_7 ;
  wire ack;
  wire ack24_out;
  wire ack25_out;
  wire ack26_out;
  wire ack27_out;
  wire arcomplete_i_1_n_0;
  wire arcomplete_reg_n_0;
  wire arvalid;
  wire awcomplete_i_1_n_0;
  wire awvalid;
  wire awvalid_i_1_n_0;
  wire awvalid_i_2_n_0;
  wire bcomplete_i_1_n_0;
  wire bcomplete_reg_n_0;
  wire bready;
  wire complete;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [1:0]m_axi_rdata;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rcomplete_i_1_n_0;
  wire rcomplete_reg_n_0;
  wire rready;
  wire wcomplete_i_1_n_0;
  wire wcomplete_reg_n_0;
  wire wvalid;
  wire [3:2]\NLW_LedCounter_reg[3]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_LedCounter_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_SecCount_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(arcomplete_reg_n_0),
        .I2(m_axi_arready),
        .I3(m_axi_arvalid),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(arcomplete_reg_n_0),
        .I1(m_axi_arready),
        .I2(m_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(m_axi_bready),
        .I3(m_axi_bvalid),
        .I4(bcomplete_reg_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(rcomplete_reg_n_0),
        .I1(m_axi_rready),
        .I2(m_axi_rvalid),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(bcomplete_reg_n_0),
        .I2(m_axi_bvalid),
        .I3(m_axi_bready),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(awvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(awvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(awvalid_i_1_n_0));
  (* FSM_ENCODED_STATES = "noop:100,readbuttonaddr:0001,readbuttondata:0010,writeled:0100,idle:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(awvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \LedCounter[0]_i_1 
       (.I0(\LedCounter_reg[0]_0 ),
        .O(LedCounter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LedCounter[1]_i_1 
       (.I0(\LedCounter_reg[0]_0 ),
        .I1(\LedCounter_reg[1]_0 ),
        .O(LedCounter0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \LedCounter[2]_i_1 
       (.I0(\LedCounter_reg[0]_0 ),
        .I1(\LedCounter_reg[1]_0 ),
        .I2(\LedCounter_reg[2]_0 ),
        .O(\LedCounter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \LedCounter[3]_i_1 
       (.I0(\LedCounter[3]_i_4_n_0 ),
        .I1(\LedCounter[3]_i_5_n_0 ),
        .I2(ack),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\LedCounter[3]_i_7_n_0 ),
        .I5(\LedCounter[3]_i_8_n_0 ),
        .O(\LedCounter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \LedCounter[3]_i_12 
       (.I0(SecCount3[1]),
        .I1(SecCount3[2]),
        .I2(SecCount_reg[0]),
        .I3(SecCount3[3]),
        .I4(SecCount3[4]),
        .I5(SecCount3[5]),
        .O(\LedCounter[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \LedCounter[3]_i_13 
       (.I0(SecCount3[12]),
        .I1(SecCount3[14]),
        .I2(SecCount3[13]),
        .I3(SecCount3[16]),
        .I4(SecCount3[17]),
        .I5(SecCount3[15]),
        .O(\LedCounter[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LedCounter[3]_i_14 
       (.I0(SecCount3[18]),
        .I1(SecCount3[19]),
        .I2(SecCount3[20]),
        .I3(SecCount3[21]),
        .I4(SecCount3[22]),
        .I5(SecCount3[23]),
        .O(\LedCounter[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \LedCounter[3]_i_15 
       (.I0(SecCount3[8]),
        .I1(SecCount3[7]),
        .I2(SecCount3[6]),
        .I3(SecCount3[10]),
        .I4(SecCount3[11]),
        .I5(SecCount3[9]),
        .O(\LedCounter[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \LedCounter[3]_i_2 
       (.I0(\LedCounter[3]_i_8_n_0 ),
        .I1(\LedCounter[3]_i_7_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(m_axi_rvalid),
        .I4(m_axi_rready),
        .I5(\LedCounter[3]_i_5_n_0 ),
        .O(LedCounter));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \LedCounter[3]_i_3 
       (.I0(\LedCounter_reg[1]_0 ),
        .I1(\LedCounter_reg[0]_0 ),
        .I2(\LedCounter_reg[2]_0 ),
        .I3(\LedCounter_reg[3]_0 ),
        .O(LedCounter0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \LedCounter[3]_i_4 
       (.I0(\LedCounter_reg[1]_0 ),
        .I1(\LedCounter_reg[0]_0 ),
        .I2(\LedCounter_reg[2]_0 ),
        .I3(\LedCounter_reg[3]_0 ),
        .O(\LedCounter[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \LedCounter[3]_i_5 
       (.I0(m_axi_rdata[1]),
        .I1(m_axi_rdata[0]),
        .I2(\LedCounter_reg[1]_0 ),
        .I3(\LedCounter_reg[0]_0 ),
        .I4(\LedCounter_reg[2]_0 ),
        .I5(\LedCounter_reg[3]_0 ),
        .O(\LedCounter[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \LedCounter[3]_i_6 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .O(ack));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LedCounter[3]_i_7 
       (.I0(SecCount3[24]),
        .I1(SecCount3[25]),
        .I2(SecCount3[26]),
        .I3(SecCount3[27]),
        .I4(SecCount3[28]),
        .I5(SecCount3[29]),
        .O(\LedCounter[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LedCounter[3]_i_8 
       (.I0(\LedCounter[3]_i_12_n_0 ),
        .I1(SecCount3[30]),
        .I2(SecCount3[31]),
        .I3(\LedCounter[3]_i_13_n_0 ),
        .I4(\LedCounter[3]_i_14_n_0 ),
        .I5(\LedCounter[3]_i_15_n_0 ),
        .O(\LedCounter[3]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LedCounter_reg[0] 
       (.C(m_axi_aclk),
        .CE(LedCounter),
        .D(LedCounter0[0]),
        .Q(\LedCounter_reg[0]_0 ),
        .R(\LedCounter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LedCounter_reg[1] 
       (.C(m_axi_aclk),
        .CE(LedCounter),
        .D(LedCounter0[1]),
        .Q(\LedCounter_reg[1]_0 ),
        .R(\LedCounter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LedCounter_reg[2] 
       (.C(m_axi_aclk),
        .CE(LedCounter),
        .D(\LedCounter[2]_i_1_n_0 ),
        .Q(\LedCounter_reg[2]_0 ),
        .R(\LedCounter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LedCounter_reg[3] 
       (.C(m_axi_aclk),
        .CE(LedCounter),
        .D(LedCounter0[3]),
        .Q(\LedCounter_reg[3]_0 ),
        .R(\LedCounter[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \LedCounter_reg[3]_i_10 
       (.CI(\LedCounter_reg[3]_i_9_n_0 ),
        .CO({\LedCounter_reg[3]_i_10_n_0 ,\LedCounter_reg[3]_i_10_n_1 ,\LedCounter_reg[3]_i_10_n_2 ,\LedCounter_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SecCount3[28:25]),
        .S(SecCount_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \LedCounter_reg[3]_i_11 
       (.CI(\LedCounter_reg[3]_i_10_n_0 ),
        .CO({\NLW_LedCounter_reg[3]_i_11_CO_UNCONNECTED [3:2],\LedCounter_reg[3]_i_11_n_2 ,\LedCounter_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_LedCounter_reg[3]_i_11_O_UNCONNECTED [3],SecCount3[31:29]}),
        .S({1'b0,SecCount_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \LedCounter_reg[3]_i_16 
       (.CI(\LedCounter_reg[3]_i_20_n_0 ),
        .CO({\LedCounter_reg[3]_i_16_n_0 ,\LedCounter_reg[3]_i_16_n_1 ,\LedCounter_reg[3]_i_16_n_2 ,\LedCounter_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SecCount3[20:17]),
        .S(SecCount_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \LedCounter_reg[3]_i_17 
       (.CI(1'b0),
        .CO({\LedCounter_reg[3]_i_17_n_0 ,\LedCounter_reg[3]_i_17_n_1 ,\LedCounter_reg[3]_i_17_n_2 ,\LedCounter_reg[3]_i_17_n_3 }),
        .CYINIT(SecCount_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SecCount3[4:1]),
        .S(SecCount_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \LedCounter_reg[3]_i_18 
       (.CI(\LedCounter_reg[3]_i_17_n_0 ),
        .CO({\LedCounter_reg[3]_i_18_n_0 ,\LedCounter_reg[3]_i_18_n_1 ,\LedCounter_reg[3]_i_18_n_2 ,\LedCounter_reg[3]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SecCount3[8:5]),
        .S(SecCount_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \LedCounter_reg[3]_i_19 
       (.CI(\LedCounter_reg[3]_i_18_n_0 ),
        .CO({\LedCounter_reg[3]_i_19_n_0 ,\LedCounter_reg[3]_i_19_n_1 ,\LedCounter_reg[3]_i_19_n_2 ,\LedCounter_reg[3]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SecCount3[12:9]),
        .S(SecCount_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \LedCounter_reg[3]_i_20 
       (.CI(\LedCounter_reg[3]_i_19_n_0 ),
        .CO({\LedCounter_reg[3]_i_20_n_0 ,\LedCounter_reg[3]_i_20_n_1 ,\LedCounter_reg[3]_i_20_n_2 ,\LedCounter_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SecCount3[16:13]),
        .S(SecCount_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \LedCounter_reg[3]_i_9 
       (.CI(\LedCounter_reg[3]_i_16_n_0 ),
        .CO({\LedCounter_reg[3]_i_9_n_0 ,\LedCounter_reg[3]_i_9_n_1 ,\LedCounter_reg[3]_i_9_n_2 ,\LedCounter_reg[3]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(SecCount3[24:21]),
        .S(SecCount_reg[24:21]));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[0]_i_2 
       (.I0(SecCount_reg[0]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[0]_i_3 
       (.I0(SecCount_reg[3]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[0]_i_4 
       (.I0(SecCount_reg[2]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[0]_i_5 
       (.I0(SecCount_reg[1]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5455555555555555)) 
    \SecCount[0]_i_6 
       (.I0(SecCount_reg[0]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \SecCount[12]_i_2 
       (.I0(\SecCount[4]_i_6_n_0 ),
        .I1(ack),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\LedCounter[3]_i_7_n_0 ),
        .I4(\LedCounter[3]_i_8_n_0 ),
        .I5(SecCount_reg[15]),
        .O(\SecCount[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \SecCount[12]_i_3 
       (.I0(\SecCount[4]_i_6_n_0 ),
        .I1(ack),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\LedCounter[3]_i_7_n_0 ),
        .I4(\LedCounter[3]_i_8_n_0 ),
        .I5(SecCount_reg[14]),
        .O(\SecCount[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[12]_i_4 
       (.I0(SecCount_reg[13]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[12]_i_5 
       (.I0(SecCount_reg[12]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[16]_i_2 
       (.I0(SecCount_reg[19]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[16]_i_3 
       (.I0(SecCount_reg[18]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[16]_i_4 
       (.I0(SecCount_reg[17]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[16]_i_5 
       (.I0(SecCount_reg[16]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[20]_i_2 
       (.I0(SecCount_reg[23]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[20]_i_3 
       (.I0(SecCount_reg[22]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[20]_i_4 
       (.I0(SecCount_reg[21]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[20]_i_5 
       (.I0(SecCount_reg[20]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[24]_i_2 
       (.I0(SecCount_reg[27]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[24]_i_3 
       (.I0(SecCount_reg[26]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[24]_i_4 
       (.I0(SecCount_reg[25]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[24]_i_5 
       (.I0(SecCount_reg[24]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[28]_i_2 
       (.I0(SecCount_reg[31]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[28]_i_3 
       (.I0(SecCount_reg[30]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[28]_i_4 
       (.I0(SecCount_reg[29]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[28]_i_5 
       (.I0(SecCount_reg[28]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[4]_i_2 
       (.I0(SecCount_reg[7]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \SecCount[4]_i_3 
       (.I0(\SecCount[4]_i_6_n_0 ),
        .I1(ack),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\LedCounter[3]_i_7_n_0 ),
        .I4(\LedCounter[3]_i_8_n_0 ),
        .I5(SecCount_reg[6]),
        .O(\SecCount[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[4]_i_4 
       (.I0(SecCount_reg[5]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \SecCount[4]_i_5 
       (.I0(\SecCount[4]_i_6_n_0 ),
        .I1(ack),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\LedCounter[3]_i_7_n_0 ),
        .I4(\LedCounter[3]_i_8_n_0 ),
        .I5(SecCount_reg[4]),
        .O(\SecCount[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \SecCount[4]_i_6 
       (.I0(m_axi_rdata[1]),
        .I1(m_axi_rdata[0]),
        .O(\SecCount[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[8]_i_2 
       (.I0(SecCount_reg[11]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \SecCount[8]_i_3 
       (.I0(SecCount_reg[10]),
        .I1(\LedCounter[3]_i_8_n_0 ),
        .I2(\LedCounter[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(m_axi_rvalid),
        .I5(m_axi_rready),
        .O(\SecCount[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \SecCount[8]_i_4 
       (.I0(\SecCount[4]_i_6_n_0 ),
        .I1(ack),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\LedCounter[3]_i_7_n_0 ),
        .I4(\LedCounter[3]_i_8_n_0 ),
        .I5(SecCount_reg[9]),
        .O(\SecCount[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \SecCount[8]_i_5 
       (.I0(\SecCount[4]_i_6_n_0 ),
        .I1(ack),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\LedCounter[3]_i_7_n_0 ),
        .I4(\LedCounter[3]_i_8_n_0 ),
        .I5(SecCount_reg[8]),
        .O(\SecCount[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[0]_i_1_n_7 ),
        .Q(SecCount_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SecCount_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\SecCount_reg[0]_i_1_n_0 ,\SecCount_reg[0]_i_1_n_1 ,\SecCount_reg[0]_i_1_n_2 ,\SecCount_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\SecCount[0]_i_2_n_0 }),
        .O({\SecCount_reg[0]_i_1_n_4 ,\SecCount_reg[0]_i_1_n_5 ,\SecCount_reg[0]_i_1_n_6 ,\SecCount_reg[0]_i_1_n_7 }),
        .S({\SecCount[0]_i_3_n_0 ,\SecCount[0]_i_4_n_0 ,\SecCount[0]_i_5_n_0 ,\SecCount[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[10] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[8]_i_1_n_5 ),
        .Q(SecCount_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[11] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[8]_i_1_n_4 ),
        .Q(SecCount_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[12] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[12]_i_1_n_7 ),
        .Q(SecCount_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SecCount_reg[12]_i_1 
       (.CI(\SecCount_reg[8]_i_1_n_0 ),
        .CO({\SecCount_reg[12]_i_1_n_0 ,\SecCount_reg[12]_i_1_n_1 ,\SecCount_reg[12]_i_1_n_2 ,\SecCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SecCount_reg[12]_i_1_n_4 ,\SecCount_reg[12]_i_1_n_5 ,\SecCount_reg[12]_i_1_n_6 ,\SecCount_reg[12]_i_1_n_7 }),
        .S({\SecCount[12]_i_2_n_0 ,\SecCount[12]_i_3_n_0 ,\SecCount[12]_i_4_n_0 ,\SecCount[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[13] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[12]_i_1_n_6 ),
        .Q(SecCount_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[14] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[12]_i_1_n_5 ),
        .Q(SecCount_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[15] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[12]_i_1_n_4 ),
        .Q(SecCount_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[16] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[16]_i_1_n_7 ),
        .Q(SecCount_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SecCount_reg[16]_i_1 
       (.CI(\SecCount_reg[12]_i_1_n_0 ),
        .CO({\SecCount_reg[16]_i_1_n_0 ,\SecCount_reg[16]_i_1_n_1 ,\SecCount_reg[16]_i_1_n_2 ,\SecCount_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SecCount_reg[16]_i_1_n_4 ,\SecCount_reg[16]_i_1_n_5 ,\SecCount_reg[16]_i_1_n_6 ,\SecCount_reg[16]_i_1_n_7 }),
        .S({\SecCount[16]_i_2_n_0 ,\SecCount[16]_i_3_n_0 ,\SecCount[16]_i_4_n_0 ,\SecCount[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[17] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[16]_i_1_n_6 ),
        .Q(SecCount_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[18] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[16]_i_1_n_5 ),
        .Q(SecCount_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[19] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[16]_i_1_n_4 ),
        .Q(SecCount_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[0]_i_1_n_6 ),
        .Q(SecCount_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[20] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[20]_i_1_n_7 ),
        .Q(SecCount_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SecCount_reg[20]_i_1 
       (.CI(\SecCount_reg[16]_i_1_n_0 ),
        .CO({\SecCount_reg[20]_i_1_n_0 ,\SecCount_reg[20]_i_1_n_1 ,\SecCount_reg[20]_i_1_n_2 ,\SecCount_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SecCount_reg[20]_i_1_n_4 ,\SecCount_reg[20]_i_1_n_5 ,\SecCount_reg[20]_i_1_n_6 ,\SecCount_reg[20]_i_1_n_7 }),
        .S({\SecCount[20]_i_2_n_0 ,\SecCount[20]_i_3_n_0 ,\SecCount[20]_i_4_n_0 ,\SecCount[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[21] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[20]_i_1_n_6 ),
        .Q(SecCount_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[22] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[20]_i_1_n_5 ),
        .Q(SecCount_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[23] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[20]_i_1_n_4 ),
        .Q(SecCount_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[24] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[24]_i_1_n_7 ),
        .Q(SecCount_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SecCount_reg[24]_i_1 
       (.CI(\SecCount_reg[20]_i_1_n_0 ),
        .CO({\SecCount_reg[24]_i_1_n_0 ,\SecCount_reg[24]_i_1_n_1 ,\SecCount_reg[24]_i_1_n_2 ,\SecCount_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SecCount_reg[24]_i_1_n_4 ,\SecCount_reg[24]_i_1_n_5 ,\SecCount_reg[24]_i_1_n_6 ,\SecCount_reg[24]_i_1_n_7 }),
        .S({\SecCount[24]_i_2_n_0 ,\SecCount[24]_i_3_n_0 ,\SecCount[24]_i_4_n_0 ,\SecCount[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[25] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[24]_i_1_n_6 ),
        .Q(SecCount_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[26] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[24]_i_1_n_5 ),
        .Q(SecCount_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[27] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[24]_i_1_n_4 ),
        .Q(SecCount_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[28] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[28]_i_1_n_7 ),
        .Q(SecCount_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SecCount_reg[28]_i_1 
       (.CI(\SecCount_reg[24]_i_1_n_0 ),
        .CO({\NLW_SecCount_reg[28]_i_1_CO_UNCONNECTED [3],\SecCount_reg[28]_i_1_n_1 ,\SecCount_reg[28]_i_1_n_2 ,\SecCount_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SecCount_reg[28]_i_1_n_4 ,\SecCount_reg[28]_i_1_n_5 ,\SecCount_reg[28]_i_1_n_6 ,\SecCount_reg[28]_i_1_n_7 }),
        .S({\SecCount[28]_i_2_n_0 ,\SecCount[28]_i_3_n_0 ,\SecCount[28]_i_4_n_0 ,\SecCount[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[29] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[28]_i_1_n_6 ),
        .Q(SecCount_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[0]_i_1_n_5 ),
        .Q(SecCount_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[30] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[28]_i_1_n_5 ),
        .Q(SecCount_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[31] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[28]_i_1_n_4 ),
        .Q(SecCount_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[0]_i_1_n_4 ),
        .Q(SecCount_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[4]_i_1_n_7 ),
        .Q(SecCount_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SecCount_reg[4]_i_1 
       (.CI(\SecCount_reg[0]_i_1_n_0 ),
        .CO({\SecCount_reg[4]_i_1_n_0 ,\SecCount_reg[4]_i_1_n_1 ,\SecCount_reg[4]_i_1_n_2 ,\SecCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SecCount_reg[4]_i_1_n_4 ,\SecCount_reg[4]_i_1_n_5 ,\SecCount_reg[4]_i_1_n_6 ,\SecCount_reg[4]_i_1_n_7 }),
        .S({\SecCount[4]_i_2_n_0 ,\SecCount[4]_i_3_n_0 ,\SecCount[4]_i_4_n_0 ,\SecCount[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[4]_i_1_n_6 ),
        .Q(SecCount_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[4]_i_1_n_5 ),
        .Q(SecCount_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[4]_i_1_n_4 ),
        .Q(SecCount_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[8]_i_1_n_7 ),
        .Q(SecCount_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \SecCount_reg[8]_i_1 
       (.CI(\SecCount_reg[4]_i_1_n_0 ),
        .CO({\SecCount_reg[8]_i_1_n_0 ,\SecCount_reg[8]_i_1_n_1 ,\SecCount_reg[8]_i_1_n_2 ,\SecCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\SecCount_reg[8]_i_1_n_4 ,\SecCount_reg[8]_i_1_n_5 ,\SecCount_reg[8]_i_1_n_6 ,\SecCount_reg[8]_i_1_n_7 }),
        .S({\SecCount[8]_i_2_n_0 ,\SecCount[8]_i_3_n_0 ,\SecCount[8]_i_4_n_0 ,\SecCount[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \SecCount_reg[9] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\SecCount_reg[8]_i_1_n_6 ),
        .Q(SecCount_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F00000F1F01100)) 
    arcomplete_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(arcomplete_reg_n_0),
        .I4(ack24_out),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(arcomplete_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    arcomplete_i_2
       (.I0(m_axi_arvalid),
        .I1(m_axi_arready),
        .O(ack24_out));
  FDRE #(
    .INIT(1'b0)) 
    arcomplete_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(arcomplete_i_1_n_0),
        .Q(arcomplete_reg_n_0),
        .R(awvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h002A)) 
    arvalid_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_axi_arvalid),
        .I2(m_axi_arready),
        .I3(arcomplete_reg_n_0),
        .O(arvalid));
  FDRE arvalid_reg
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(arvalid),
        .Q(m_axi_arvalid),
        .R(awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F00000F1F01100)) 
    awcomplete_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(complete),
        .I4(ack27_out),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(awcomplete_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    awcomplete_i_2
       (.I0(m_axi_awvalid),
        .I1(m_axi_awready),
        .O(ack27_out));
  FDRE #(
    .INIT(1'b0)) 
    awcomplete_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(awcomplete_i_1_n_0),
        .Q(complete),
        .R(awvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    awvalid_i_1
       (.I0(m_axi_aresetn),
        .O(awvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    awvalid_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(awvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    awvalid_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(m_axi_awvalid),
        .I2(m_axi_awready),
        .I3(complete),
        .O(awvalid));
  FDRE awvalid_reg
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(awvalid),
        .Q(m_axi_awvalid),
        .R(awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F00000F1F01100)) 
    bcomplete_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(bcomplete_reg_n_0),
        .I4(ack25_out),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(bcomplete_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    bcomplete_i_2
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .O(ack25_out));
  FDRE #(
    .INIT(1'b0)) 
    bcomplete_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bcomplete_i_1_n_0),
        .Q(bcomplete_reg_n_0),
        .R(awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    bready_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(m_axi_bvalid),
        .I2(m_axi_bready),
        .I3(bcomplete_reg_n_0),
        .O(bready));
  FDRE bready_reg
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(bready),
        .Q(m_axi_bready),
        .R(awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F00000F1F01100)) 
    rcomplete_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(rcomplete_reg_n_0),
        .I4(ack),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(rcomplete_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rcomplete_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(rcomplete_i_1_n_0),
        .Q(rcomplete_reg_n_0),
        .R(awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    rready_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(m_axi_rvalid),
        .I2(m_axi_rready),
        .I3(rcomplete_reg_n_0),
        .O(rready));
  FDRE rready_reg
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(rready),
        .Q(m_axi_rready),
        .R(awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F00000F1F01100)) 
    wcomplete_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(wcomplete_reg_n_0),
        .I4(ack26_out),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(wcomplete_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wcomplete_i_2
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .O(ack26_out));
  FDRE #(
    .INIT(1'b0)) 
    wcomplete_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(wcomplete_i_1_n_0),
        .Q(wcomplete_reg_n_0),
        .R(awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    wvalid_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(wcomplete_reg_n_0),
        .O(wvalid));
  FDRE wvalid_reg
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(wvalid),
        .Q(m_axi_wvalid),
        .R(awvalid_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Led_Control_0_0,Led_Control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Led_Control,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m_axi_aclk,
    m_axi_aresetn,
    m_axi_awready,
    m_axi_awvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wdata,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input m_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) output m_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;

  wire \<const0> ;
  wire \<const1> ;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [3:0]\^m_axi_wdata ;
  wire m_axi_wready;
  wire m_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const1> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const1> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const1> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3:0] = \^m_axi_wdata [3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_Control U0
       (.\LedCounter_reg[0]_0 (\^m_axi_wdata [0]),
        .\LedCounter_reg[1]_0 (\^m_axi_wdata [1]),
        .\LedCounter_reg[2]_0 (\^m_axi_wdata [2]),
        .\LedCounter_reg[3]_0 (\^m_axi_wdata [3]),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata[1:0]),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule
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
