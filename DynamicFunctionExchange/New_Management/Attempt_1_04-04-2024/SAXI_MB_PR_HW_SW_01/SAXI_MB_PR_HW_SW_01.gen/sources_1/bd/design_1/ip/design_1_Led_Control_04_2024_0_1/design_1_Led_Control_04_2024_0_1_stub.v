// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  5 00:28:01 2024
// Host        : Jasmeet running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/VProject/Attempt_1_04-04-2024/SAXI_MB_PR_HW_SW_01/SAXI_MB_PR_HW_SW_01.gen/sources_1/bd/design_1/ip/design_1_Led_Control_04_2024_0_1/design_1_Led_Control_04_2024_0_1_stub.v
// Design      : design_1_Led_Control_04_2024_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Led_Control_04_2024_v1_0,Vivado 2023.1" *)
module design_1_Led_Control_04_2024_0_1(s00_axi_led_aclk, s00_axi_led_aresetn, 
  s00_axi_led_awaddr, s00_axi_led_awprot, s00_axi_led_awvalid, s00_axi_led_awready, 
  s00_axi_led_wdata, s00_axi_led_wstrb, s00_axi_led_wvalid, s00_axi_led_wready, 
  s00_axi_led_bresp, s00_axi_led_bvalid, s00_axi_led_bready, s00_axi_led_araddr, 
  s00_axi_led_arprot, s00_axi_led_arvalid, s00_axi_led_arready, s00_axi_led_rdata, 
  s00_axi_led_rresp, s00_axi_led_rvalid, s00_axi_led_rready)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_led_aresetn,s00_axi_led_awaddr[3:0],s00_axi_led_awprot[2:0],s00_axi_led_awvalid,s00_axi_led_awready,s00_axi_led_wdata[31:0],s00_axi_led_wstrb[3:0],s00_axi_led_wvalid,s00_axi_led_wready,s00_axi_led_bresp[1:0],s00_axi_led_bvalid,s00_axi_led_bready,s00_axi_led_araddr[3:0],s00_axi_led_arprot[2:0],s00_axi_led_arvalid,s00_axi_led_arready,s00_axi_led_rdata[31:0],s00_axi_led_rresp[1:0],s00_axi_led_rvalid,s00_axi_led_rready" */
/* synthesis syn_force_seq_prim="s00_axi_led_aclk" */;
  input s00_axi_led_aclk /* synthesis syn_isclock = 1 */;
  input s00_axi_led_aresetn;
  input [3:0]s00_axi_led_awaddr;
  input [2:0]s00_axi_led_awprot;
  input s00_axi_led_awvalid;
  output s00_axi_led_awready;
  input [31:0]s00_axi_led_wdata;
  input [3:0]s00_axi_led_wstrb;
  input s00_axi_led_wvalid;
  output s00_axi_led_wready;
  output [1:0]s00_axi_led_bresp;
  output s00_axi_led_bvalid;
  input s00_axi_led_bready;
  input [3:0]s00_axi_led_araddr;
  input [2:0]s00_axi_led_arprot;
  input s00_axi_led_arvalid;
  output s00_axi_led_arready;
  output [31:0]s00_axi_led_rdata;
  output [1:0]s00_axi_led_rresp;
  output s00_axi_led_rvalid;
  input s00_axi_led_rready;
endmodule
