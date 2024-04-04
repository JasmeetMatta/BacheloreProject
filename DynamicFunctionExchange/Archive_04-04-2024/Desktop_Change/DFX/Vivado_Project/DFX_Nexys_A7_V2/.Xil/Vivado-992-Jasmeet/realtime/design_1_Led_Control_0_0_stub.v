// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Led_Control,Vivado 2023.1" *)
module design_1_Led_Control_0_0(m_axi_aclk, m_axi_aresetn, m_axi_awready, 
  m_axi_awvalid, m_axi_awaddr, m_axi_awprot, m_axi_wready, m_axi_wvalid, m_axi_wdata, 
  m_axi_bvalid, m_axi_bready, m_axi_arready, m_axi_arvalid, m_axi_araddr, m_axi_arprot, 
  m_axi_rready, m_axi_rvalid, m_axi_rdata, Led);
  input m_axi_aclk /* synthesis syn_isclock = 1 */;
  input m_axi_aresetn;
  input m_axi_awready;
  output m_axi_awvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  input m_axi_wready;
  output m_axi_wvalid;
  output [31:0]m_axi_wdata;
  input m_axi_bvalid;
  output m_axi_bready;
  input m_axi_arready;
  output m_axi_arvalid;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_rready;
  input m_axi_rvalid;
  input [31:0]m_axi_rdata;
  output [3:0]Led;
endmodule
