// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Feb 29 22:02:19 2024
// Host        : Jasmeet running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Led_Control_0_1_sim_netlist.v
// Design      : design_1_Led_Control_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_Control
   (m_axi_wvalid,
    m_axi_wdata,
    m_axi_aclk,
    m_axi_aresetn);
  output m_axi_wvalid;
  output [31:0]m_axi_wdata;
  input m_axi_aclk;
  input m_axi_aresetn;

  wire [31:0]data_h1;
  wire m_axi_aclk;
  wire m_axi_aresetn;
  wire [31:0]m_axi_wdata;
  wire m_axi_wvalid;

  FDRE m_axi_awvalid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_aresetn),
        .Q(m_axi_wvalid),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[0] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[0]),
        .Q(m_axi_wdata[0]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[10] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[10]),
        .Q(m_axi_wdata[10]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[11] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[11]),
        .Q(m_axi_wdata[11]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[12] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[12]),
        .Q(m_axi_wdata[12]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[13] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[13]),
        .Q(m_axi_wdata[13]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[14] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[14]),
        .Q(m_axi_wdata[14]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[15] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[15]),
        .Q(m_axi_wdata[15]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[16] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[16]),
        .Q(m_axi_wdata[16]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[17] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[17]),
        .Q(m_axi_wdata[17]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[18] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[18]),
        .Q(m_axi_wdata[18]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[19] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[19]),
        .Q(m_axi_wdata[19]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[1] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[1]),
        .Q(m_axi_wdata[1]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[20] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[20]),
        .Q(m_axi_wdata[20]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[21] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[21]),
        .Q(m_axi_wdata[21]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[22] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[22]),
        .Q(m_axi_wdata[22]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[23] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[23]),
        .Q(m_axi_wdata[23]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[24] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[24]),
        .Q(m_axi_wdata[24]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[25] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[25]),
        .Q(m_axi_wdata[25]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[26] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[26]),
        .Q(m_axi_wdata[26]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[27] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[27]),
        .Q(m_axi_wdata[27]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[28] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[28]),
        .Q(m_axi_wdata[28]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[29] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[29]),
        .Q(m_axi_wdata[29]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[2] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[2]),
        .Q(m_axi_wdata[2]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[30] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[30]),
        .Q(m_axi_wdata[30]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[31] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[31]),
        .Q(m_axi_wdata[31]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[3] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[3]),
        .Q(m_axi_wdata[3]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[4] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[4]),
        .Q(m_axi_wdata[4]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[5] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[5]),
        .Q(m_axi_wdata[5]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[6] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[6]),
        .Q(m_axi_wdata[6]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[7] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[7]),
        .Q(m_axi_wdata[7]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[8] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[8]),
        .Q(m_axi_wdata[8]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[9] 
       (.C(m_axi_aclk),
        .CE(m_axi_aresetn),
        .D(data_h1[9]),
        .Q(m_axi_wdata[9]),
        .R(1'b0));
  (* black_box = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_H2 u1
       (.addrs(data_h1),
        .clk(m_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_H2
   (addrs,
    clk);
  output [31:0]addrs;
  input clk;


endmodule

(* CHECK_LICENSE_TYPE = "design_1_Led_Control_0_1,Led_Control,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
  wire [31:0]m_axi_wdata;
  wire m_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
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
  assign m_axi_arvalid = \<const0> ;
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
  assign m_axi_awvalid = m_axi_wvalid;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Led_Control U0
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_wdata(m_axi_wdata),
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
