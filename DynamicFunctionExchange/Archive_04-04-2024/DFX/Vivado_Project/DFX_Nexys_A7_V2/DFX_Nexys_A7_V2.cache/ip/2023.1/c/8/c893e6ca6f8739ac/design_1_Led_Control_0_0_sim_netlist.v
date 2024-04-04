// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Feb 26 00:21:57 2024
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
   (m_axi_wvalid,
    m_axi_bready,
    m_axi_arvalid,
    m_axi_rready,
    m_axi_awvalid,
    m_axi_aclk,
    m_axi_awready,
    m_axi_wready,
    m_axi_bvalid,
    m_axi_arready,
    m_axi_rvalid,
    m_axi_aresetn);
  output m_axi_wvalid;
  output m_axi_bready;
  output m_axi_arvalid;
  output m_axi_rready;
  output m_axi_awvalid;
  input m_axi_aclk;
  input m_axi_awready;
  input m_axi_wready;
  input m_axi_bvalid;
  input m_axi_arready;
  input m_axi_rvalid;
  input m_axi_aresetn;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire arcomplete_i_1_n_0;
  wire arcomplete_i_2_n_0;
  wire arcomplete_reg_n_0;
  wire arvalid;
  wire awcomplete_i_1_n_0;
  wire awcomplete_i_2_n_0;
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
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rcomplete_i_1_n_0;
  wire rcomplete_i_2_n_0;
  wire rcomplete_reg_n_0;
  wire rready;
  wire wcomplete_i_1_n_0;
  wire wcomplete_reg_n_0;
  wire wvalid;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_axi_arready),
        .I2(m_axi_arvalid),
        .I3(arcomplete_reg_n_0),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(m_axi_rready),
        .I2(m_axi_rvalid),
        .I3(rcomplete_reg_n_0),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(arcomplete_reg_n_0),
        .I2(m_axi_arvalid),
        .I3(m_axi_arready),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(m_axi_bready),
        .I2(m_axi_bvalid),
        .I3(bcomplete_reg_n_0),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(rcomplete_reg_n_0),
        .I2(m_axi_rvalid),
        .I3(m_axi_rready),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT6 #(
    .INIT(64'h01FF00FF01010000)) 
    arcomplete_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(arcomplete_i_2_n_0),
        .I4(arcomplete_reg_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(arcomplete_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    arcomplete_i_2
       (.I0(m_axi_arvalid),
        .I1(m_axi_arready),
        .O(arcomplete_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    arcomplete_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(arcomplete_i_1_n_0),
        .Q(arcomplete_reg_n_0),
        .R(awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    arvalid_i_1
       (.I0(arcomplete_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(m_axi_arready),
        .I3(m_axi_arvalid),
        .O(arvalid));
  FDRE arvalid_reg
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(arvalid),
        .Q(m_axi_arvalid),
        .R(awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'h8080FF80)) 
    awcomplete_i_1
       (.I0(m_axi_awvalid),
        .I1(m_axi_awready),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(complete),
        .I4(awcomplete_i_2_n_0),
        .O(awcomplete_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    awcomplete_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(awcomplete_i_2_n_0));
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
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(awvalid_i_2_n_0));
  LUT4 #(
    .INIT(16'h0444)) 
    awvalid_i_3
       (.I0(complete),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(m_axi_awready),
        .I3(m_axi_awvalid),
        .O(awvalid));
  FDRE awvalid_reg
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(awvalid),
        .Q(m_axi_awvalid),
        .R(awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'h8800F8F0)) 
    bcomplete_i_1
       (.I0(m_axi_bready),
        .I1(m_axi_bvalid),
        .I2(bcomplete_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(awcomplete_i_2_n_0),
        .O(bcomplete_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bcomplete_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bcomplete_i_1_n_0),
        .Q(bcomplete_reg_n_0),
        .R(awvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h0444)) 
    bready_i_1
       (.I0(bcomplete_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(m_axi_bready),
        .I3(m_axi_bvalid),
        .O(bready));
  FDRE bready_reg
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(bready),
        .Q(m_axi_bready),
        .R(awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h01FF00FF01010000)) 
    rcomplete_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(rcomplete_i_2_n_0),
        .I4(rcomplete_reg_n_0),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(rcomplete_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rcomplete_i_2
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .O(rcomplete_i_2_n_0));
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
    .INIT(16'h0444)) 
    rready_i_1
       (.I0(rcomplete_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(m_axi_rready),
        .I3(m_axi_rvalid),
        .O(rready));
  FDRE rready_reg
       (.C(m_axi_aclk),
        .CE(awvalid_i_2_n_0),
        .D(rready),
        .Q(m_axi_rready),
        .R(awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'h8080FF80)) 
    wcomplete_i_1
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(wcomplete_reg_n_0),
        .I4(awcomplete_i_2_n_0),
        .O(wcomplete_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wcomplete_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(wcomplete_i_1_n_0),
        .Q(wcomplete_reg_n_0),
        .R(awvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h0444)) 
    wvalid_i_1
       (.I0(wcomplete_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(m_axi_wready),
        .I3(m_axi_wvalid),
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
  wire m_axi_rready;
  wire m_axi_rvalid;
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
  assign m_axi_wdata[4] = \<const1> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_Control U0
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
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
