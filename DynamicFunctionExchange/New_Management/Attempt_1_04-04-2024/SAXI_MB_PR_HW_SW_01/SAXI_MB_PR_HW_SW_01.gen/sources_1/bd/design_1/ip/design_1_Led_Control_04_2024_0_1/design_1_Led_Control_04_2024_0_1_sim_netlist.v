// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr  7 01:10:20 2024
// Host        : Jasmeet running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01/SAXI_MB_PR_HW_SW_01.gen/sources_1/bd/design_1/ip/design_1_Led_Control_04_2024_0_1/design_1_Led_Control_04_2024_0_1_sim_netlist.v
// Design      : design_1_Led_Control_04_2024_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Led_Control_04_2024_0_1,Led_Control_04_2024_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Led_Control_04_2024_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_Led_Control_04_2024_0_1
   (s00_axi_led_aclk,
    s00_axi_led_aresetn,
    s00_axi_led_awaddr,
    s00_axi_led_awprot,
    s00_axi_led_awvalid,
    s00_axi_led_awready,
    s00_axi_led_wdata,
    s00_axi_led_wstrb,
    s00_axi_led_wvalid,
    s00_axi_led_wready,
    s00_axi_led_bresp,
    s00_axi_led_bvalid,
    s00_axi_led_bready,
    s00_axi_led_araddr,
    s00_axi_led_arprot,
    s00_axi_led_arvalid,
    s00_axi_led_arready,
    s00_axi_led_rdata,
    s00_axi_led_rresp,
    s00_axi_led_rvalid,
    s00_axi_led_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_LED_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_LED_CLK, ASSOCIATED_BUSIF S00_AXI_LED, ASSOCIATED_RESET s00_axi_led_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_led_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_LED_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_LED_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_led_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_LED, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_led_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED AWPROT" *) input [2:0]s00_axi_led_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED AWVALID" *) input s00_axi_led_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED AWREADY" *) output s00_axi_led_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED WDATA" *) input [31:0]s00_axi_led_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED WSTRB" *) input [3:0]s00_axi_led_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED WVALID" *) input s00_axi_led_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED WREADY" *) output s00_axi_led_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED BRESP" *) output [1:0]s00_axi_led_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED BVALID" *) output s00_axi_led_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED BREADY" *) input s00_axi_led_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED ARADDR" *) input [3:0]s00_axi_led_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED ARPROT" *) input [2:0]s00_axi_led_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED ARVALID" *) input s00_axi_led_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED ARREADY" *) output s00_axi_led_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED RDATA" *) output [31:0]s00_axi_led_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED RRESP" *) output [1:0]s00_axi_led_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED RVALID" *) output s00_axi_led_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI_LED RREADY" *) input s00_axi_led_rready;

  wire \<const0> ;
  wire s00_axi_led_aclk;
  wire [3:0]s00_axi_led_araddr;
  wire s00_axi_led_aresetn;
  wire s00_axi_led_arready;
  wire s00_axi_led_arvalid;
  wire [3:0]s00_axi_led_awaddr;
  wire s00_axi_led_awready;
  wire s00_axi_led_awvalid;
  wire s00_axi_led_bready;
  wire s00_axi_led_bvalid;
  wire [31:0]s00_axi_led_rdata;
  wire s00_axi_led_rready;
  wire s00_axi_led_rvalid;
  wire [31:0]s00_axi_led_wdata;
  wire s00_axi_led_wready;
  wire [3:0]s00_axi_led_wstrb;
  wire s00_axi_led_wvalid;

  assign s00_axi_led_bresp[1] = \<const0> ;
  assign s00_axi_led_bresp[0] = \<const0> ;
  assign s00_axi_led_rresp[1] = \<const0> ;
  assign s00_axi_led_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_Led_Control_04_2024_0_1_Led_Control_04_2024_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_led_arready),
        .S_AXI_AWREADY(s00_axi_led_awready),
        .S_AXI_WREADY(s00_axi_led_wready),
        .s00_axi_led_aclk(s00_axi_led_aclk),
        .s00_axi_led_araddr(s00_axi_led_araddr[3:2]),
        .s00_axi_led_aresetn(s00_axi_led_aresetn),
        .s00_axi_led_arvalid(s00_axi_led_arvalid),
        .s00_axi_led_awaddr(s00_axi_led_awaddr[3:2]),
        .s00_axi_led_awvalid(s00_axi_led_awvalid),
        .s00_axi_led_bready(s00_axi_led_bready),
        .s00_axi_led_bvalid(s00_axi_led_bvalid),
        .s00_axi_led_rdata(s00_axi_led_rdata),
        .s00_axi_led_rready(s00_axi_led_rready),
        .s00_axi_led_rvalid(s00_axi_led_rvalid),
        .s00_axi_led_wdata(s00_axi_led_wdata),
        .s00_axi_led_wstrb(s00_axi_led_wstrb),
        .s00_axi_led_wvalid(s00_axi_led_wvalid));
endmodule

(* ORIG_REF_NAME = "LED_Logic" *) 
module design_1_Led_Control_04_2024_0_1_LED_Logic
   (D,
    Q,
    \axi_rdata_reg[3] ,
    axi_araddr,
    \axi_rdata_reg[3]_0 ,
    s00_axi_led_aclk);
  output [3:0]D;
  input [31:0]Q;
  input [3:0]\axi_rdata_reg[3] ;
  input [1:0]axi_araddr;
  input [3:0]\axi_rdata_reg[3]_0 ;
  input s00_axi_led_aclk;

  wire [3:0]D;
  wire \LedCounter[0]_i_1_n_0 ;
  wire \LedCounter[1]_i_1_n_0 ;
  wire \LedCounter[2]_i_1_n_0 ;
  wire \LedCounter[3]_i_1_n_0 ;
  wire \LedCounter[3]_i_2_n_0 ;
  wire \LedCounter[3]_i_3_n_0 ;
  wire \LedCounter[3]_i_4_n_0 ;
  wire \LedCounter[3]_i_5_n_0 ;
  wire \LedCounter[3]_i_6_n_0 ;
  wire \LedCounter[3]_i_7_n_0 ;
  wire \LedCounter[3]_i_8_n_0 ;
  wire \LedCounter[3]_i_9_n_0 ;
  wire [3:0]Led_out;
  wire [31:0]Q;
  wire [1:0]axi_araddr;
  wire [3:0]\axi_rdata_reg[3] ;
  wire [3:0]\axi_rdata_reg[3]_0 ;
  wire s00_axi_led_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \LedCounter[0]_i_1 
       (.I0(Led_out[0]),
        .O(\LedCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LedCounter[1]_i_1 
       (.I0(Led_out[1]),
        .I1(Led_out[0]),
        .O(\LedCounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \LedCounter[2]_i_1 
       (.I0(Led_out[1]),
        .I1(Led_out[0]),
        .I2(Led_out[2]),
        .O(\LedCounter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \LedCounter[3]_i_1 
       (.I0(\LedCounter[3]_i_3_n_0 ),
        .I1(Led_out[3]),
        .I2(\LedCounter[3]_i_4_n_0 ),
        .I3(\LedCounter[3]_i_5_n_0 ),
        .I4(\LedCounter[3]_i_6_n_0 ),
        .I5(\LedCounter[3]_i_7_n_0 ),
        .O(\LedCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \LedCounter[3]_i_2 
       (.I0(Led_out[2]),
        .I1(Led_out[0]),
        .I2(Led_out[1]),
        .I3(Led_out[3]),
        .O(\LedCounter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \LedCounter[3]_i_3 
       (.I0(Led_out[1]),
        .I1(Led_out[0]),
        .I2(Led_out[2]),
        .O(\LedCounter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \LedCounter[3]_i_4 
       (.I0(\LedCounter[3]_i_8_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(\LedCounter[3]_i_9_n_0 ),
        .O(\LedCounter[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \LedCounter[3]_i_5 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(Q[19]),
        .I5(Q[18]),
        .O(\LedCounter[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \LedCounter[3]_i_6 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[20]),
        .I3(Q[21]),
        .I4(Q[25]),
        .I5(Q[24]),
        .O(\LedCounter[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \LedCounter[3]_i_7 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(Q[31]),
        .I5(Q[30]),
        .O(\LedCounter[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0116)) 
    \LedCounter[3]_i_8 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\LedCounter[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \LedCounter[3]_i_9 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\LedCounter[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LedCounter_reg[0] 
       (.C(s00_axi_led_aclk),
        .CE(\LedCounter[3]_i_1_n_0 ),
        .D(\LedCounter[0]_i_1_n_0 ),
        .Q(Led_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LedCounter_reg[1] 
       (.C(s00_axi_led_aclk),
        .CE(\LedCounter[3]_i_1_n_0 ),
        .D(\LedCounter[1]_i_1_n_0 ),
        .Q(Led_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LedCounter_reg[2] 
       (.C(s00_axi_led_aclk),
        .CE(\LedCounter[3]_i_1_n_0 ),
        .D(\LedCounter[2]_i_1_n_0 ),
        .Q(Led_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LedCounter_reg[3] 
       (.C(s00_axi_led_aclk),
        .CE(\LedCounter[3]_i_1_n_0 ),
        .D(\LedCounter[3]_i_2_n_0 ),
        .Q(Led_out[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[3] [0]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[3]_0 [0]),
        .I4(Q[0]),
        .I5(Led_out[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[3] [1]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[3]_0 [1]),
        .I4(Q[1]),
        .I5(Led_out[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[3] [2]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[3]_0 [2]),
        .I4(Q[2]),
        .I5(Led_out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3] [3]),
        .I1(axi_araddr[0]),
        .I2(axi_araddr[1]),
        .I3(\axi_rdata_reg[3]_0 [3]),
        .I4(Q[3]),
        .I5(Led_out[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "Led_Control_04_2024_v1_0" *) 
module design_1_Led_Control_04_2024_0_1_Led_Control_04_2024_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_led_rdata,
    s00_axi_led_rvalid,
    s00_axi_led_bvalid,
    s00_axi_led_awaddr,
    s00_axi_led_wvalid,
    s00_axi_led_awvalid,
    s00_axi_led_aclk,
    s00_axi_led_wdata,
    s00_axi_led_araddr,
    s00_axi_led_arvalid,
    s00_axi_led_wstrb,
    s00_axi_led_aresetn,
    s00_axi_led_bready,
    s00_axi_led_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_led_rdata;
  output s00_axi_led_rvalid;
  output s00_axi_led_bvalid;
  input [1:0]s00_axi_led_awaddr;
  input s00_axi_led_wvalid;
  input s00_axi_led_awvalid;
  input s00_axi_led_aclk;
  input [31:0]s00_axi_led_wdata;
  input [1:0]s00_axi_led_araddr;
  input s00_axi_led_arvalid;
  input [3:0]s00_axi_led_wstrb;
  input s00_axi_led_aresetn;
  input s00_axi_led_bready;
  input s00_axi_led_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_led_aclk;
  wire [1:0]s00_axi_led_araddr;
  wire s00_axi_led_aresetn;
  wire s00_axi_led_arvalid;
  wire [1:0]s00_axi_led_awaddr;
  wire s00_axi_led_awvalid;
  wire s00_axi_led_bready;
  wire s00_axi_led_bvalid;
  wire [31:0]s00_axi_led_rdata;
  wire s00_axi_led_rready;
  wire s00_axi_led_rvalid;
  wire [31:0]s00_axi_led_wdata;
  wire [3:0]s00_axi_led_wstrb;
  wire s00_axi_led_wvalid;

  design_1_Led_Control_04_2024_0_1_Led_Control_04_2024_v1_0_S00_AXI_LED Led_Control_04_2024_v1_0_S00_AXI_LED_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_led_aclk(s00_axi_led_aclk),
        .s00_axi_led_araddr(s00_axi_led_araddr),
        .s00_axi_led_aresetn(s00_axi_led_aresetn),
        .s00_axi_led_arvalid(s00_axi_led_arvalid),
        .s00_axi_led_awaddr(s00_axi_led_awaddr),
        .s00_axi_led_awvalid(s00_axi_led_awvalid),
        .s00_axi_led_bready(s00_axi_led_bready),
        .s00_axi_led_bvalid(s00_axi_led_bvalid),
        .s00_axi_led_rdata(s00_axi_led_rdata),
        .s00_axi_led_rready(s00_axi_led_rready),
        .s00_axi_led_rvalid(s00_axi_led_rvalid),
        .s00_axi_led_wdata(s00_axi_led_wdata),
        .s00_axi_led_wstrb(s00_axi_led_wstrb),
        .s00_axi_led_wvalid(s00_axi_led_wvalid));
endmodule

(* ORIG_REF_NAME = "Led_Control_04_2024_v1_0_S00_AXI_LED" *) 
module design_1_Led_Control_04_2024_0_1_Led_Control_04_2024_v1_0_S00_AXI_LED
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_led_rdata,
    s00_axi_led_rvalid,
    s00_axi_led_bvalid,
    s00_axi_led_awaddr,
    s00_axi_led_wvalid,
    s00_axi_led_awvalid,
    s00_axi_led_aclk,
    s00_axi_led_wdata,
    s00_axi_led_araddr,
    s00_axi_led_arvalid,
    s00_axi_led_wstrb,
    s00_axi_led_aresetn,
    s00_axi_led_bready,
    s00_axi_led_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_led_rdata;
  output s00_axi_led_rvalid;
  output s00_axi_led_bvalid;
  input [1:0]s00_axi_led_awaddr;
  input s00_axi_led_wvalid;
  input s00_axi_led_awvalid;
  input s00_axi_led_aclk;
  input [31:0]s00_axi_led_wdata;
  input [1:0]s00_axi_led_araddr;
  input s00_axi_led_arvalid;
  input [3:0]s00_axi_led_wstrb;
  input s00_axi_led_aresetn;
  input s00_axi_led_bready;
  input s00_axi_led_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_led_aclk;
  wire [1:0]s00_axi_led_araddr;
  wire s00_axi_led_aresetn;
  wire s00_axi_led_arvalid;
  wire [1:0]s00_axi_led_awaddr;
  wire s00_axi_led_awvalid;
  wire s00_axi_led_bready;
  wire s00_axi_led_bvalid;
  wire [31:0]s00_axi_led_rdata;
  wire s00_axi_led_rready;
  wire s00_axi_led_rvalid;
  wire [31:0]s00_axi_led_wdata;
  wire [3:0]s00_axi_led_wstrb;
  wire s00_axi_led_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  design_1_Led_Control_04_2024_0_1_LED_Logic LedLogic
       (.D(reg_data_out[3:0]),
        .Q(slv_reg0),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[3] (slv_reg3[3:0]),
        .\axi_rdata_reg[3]_0 (slv_reg2[3:0]),
        .s00_axi_led_aclk(s00_axi_led_aclk));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_led_awvalid),
        .I2(s00_axi_led_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_led_bready),
        .I5(s00_axi_led_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_led_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_led_araddr[0]),
        .I1(s00_axi_led_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_led_araddr[1]),
        .I1(s00_axi_led_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_led_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_led_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_led_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_led_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_led_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_led_wvalid),
        .I3(s00_axi_led_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_led_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_led_wvalid),
        .I3(s00_axi_led_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_led_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_led_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_led_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_led_wvalid),
        .I2(s00_axi_led_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_led_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_led_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_led_wvalid),
        .I4(s00_axi_led_bready),
        .I5(s00_axi_led_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_led_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_led_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg0[10]),
        .I1(slv_reg2[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg2[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg2[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg2[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg2[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg0[15]),
        .I1(slv_reg2[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg2[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg2[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg2[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg2[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg2[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg2[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg2[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg2[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg2[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg2[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg2[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg2[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg2[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg2[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg2[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_led_arvalid),
        .I2(s00_axi_led_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg0[31]),
        .I1(slv_reg2[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg2[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg0[5]),
        .I1(slv_reg2[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg2[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg2[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg2[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg2[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_led_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_led_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_led_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_led_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_led_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_led_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_led_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_led_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_led_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_led_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_led_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_led_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_led_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_led_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_led_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_led_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_led_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_led_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_led_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_led_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_led_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_led_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_led_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_led_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_led_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_led_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_led_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_led_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_led_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_led_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_led_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_led_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_led_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_led_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_led_rvalid),
        .I3(s00_axi_led_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_led_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_led_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_led_wvalid),
        .I2(s00_axi_led_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_led_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_led_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_led_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_led_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_led_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_led_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_led_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_led_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_led_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_led_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_led_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_led_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_led_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_led_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_led_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_led_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_led_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_led_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_led_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_led_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_led_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_led_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_led_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_led_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_led_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_led_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_led_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_led_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_led_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_led_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_led_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_led_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_led_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_led_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_led_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_led_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_led_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_led_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_led_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_led_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_led_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_led_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_led_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_led_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_led_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_led_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_led_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_led_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_led_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_led_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_led_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_led_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_led_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
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
