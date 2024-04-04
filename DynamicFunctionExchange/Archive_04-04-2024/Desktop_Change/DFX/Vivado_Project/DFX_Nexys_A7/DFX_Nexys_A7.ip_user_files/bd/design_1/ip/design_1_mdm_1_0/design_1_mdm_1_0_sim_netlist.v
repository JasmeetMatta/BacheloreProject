// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Feb 29 19:13:01 2024
// Host        : Jasmeet running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jasme/Desktop/DFX/Vivado_Project/DFX_Nexys_A7/DFX_Nexys_A7.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0_sim_netlist.v
// Design      : design_1_mdm_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mdm_1_0,MDM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "MDM,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_mdm_1_0
   (Debug_SYS_Rst,
    Dbg_Clk_0,
    Dbg_TDI_0,
    Dbg_TDO_0,
    Dbg_Reg_En_0,
    Dbg_Capture_0,
    Dbg_Shift_0,
    Dbg_Update_0,
    Dbg_Rst_0,
    Dbg_Disable_0);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.Debug_SYS_Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.Debug_SYS_Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output Debug_SYS_Rst;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CLK" *) output Dbg_Clk_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDI" *) output Dbg_TDI_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDO" *) input Dbg_TDO_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 REG_EN" *) output [0:7]Dbg_Reg_En_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CAPTURE" *) output Dbg_Capture_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 SHIFT" *) output Dbg_Shift_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 UPDATE" *) output Dbg_Update_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 RST" *) output Dbg_Rst_0;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 DISABLE" *) output Dbg_Disable_0;

  wire Dbg_Capture_0;
  wire Dbg_Clk_0;
  wire Dbg_Disable_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Dbg_Update_0;
  wire Debug_SYS_Rst;

  design_1_mdm_1_0_MDM U0
       (.Dbg_Disable_0(Dbg_Disable_0),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .Ext_JTAG_CAPTURE(Dbg_Capture_0),
        .Ext_JTAG_DRCK(Dbg_Clk_0),
        .Ext_JTAG_UPDATE(Dbg_Update_0));
endmodule

(* ORIG_REF_NAME = "JTAG_CONTROL" *) 
module design_1_mdm_1_0_JTAG_CONTROL
   (\shift_Count_reg[0]_0 ,
    Debug_SYS_Rst,
    Dbg_Rst_0,
    Dbg_Reg_En_0,
    \Use_BSCAN.command_reg[6]_0 ,
    \Use_Serial_Unified_Completion.mb_data_overrun1__0 ,
    Dbg_Shift_0,
    tdo,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0 ,
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ,
    CLK,
    \Use_unisim.MB_SRL16E_I1 ,
    sel_n_reg_0,
    Dbg_Shift_0_0,
    Q,
    SEL,
    \Use_E2.BSCANE2_I ,
    Dbg_TDO_0,
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ,
    Dbg_TDI_0,
    \Use_Serial_Unified_Completion.completion_status_reg[10]_0 ,
    \Use_Serial_Unified_Completion.completion_status_reg[15]_0 ,
    sel,
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1 ,
    \shift_Count_reg[0]_1 );
  output \shift_Count_reg[0]_0 ;
  output Debug_SYS_Rst;
  output Dbg_Rst_0;
  output [0:7]Dbg_Reg_En_0;
  output \Use_BSCAN.command_reg[6]_0 ;
  output \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  output Dbg_Shift_0;
  output tdo;
  output \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0 ;
  output \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ;
  input CLK;
  input \Use_unisim.MB_SRL16E_I1 ;
  input sel_n_reg_0;
  input Dbg_Shift_0_0;
  input [3:0]Q;
  input SEL;
  input \Use_E2.BSCANE2_I ;
  input Dbg_TDO_0;
  input \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ;
  input Dbg_TDI_0;
  input \Use_Serial_Unified_Completion.completion_status_reg[10]_0 ;
  input [0:0]\Use_Serial_Unified_Completion.completion_status_reg[15]_0 ;
  input sel;
  input [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1 ;
  input [0:0]\shift_Count_reg[0]_1 ;

  wire A1;
  wire A2;
  wire A3;
  wire CE;
  wire CLK;
  wire D;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_Shift_0_0;
  wire Dbg_Shift_0_INST_0_i_1_n_0;
  wire Dbg_Shift_0_INST_0_i_3_n_0;
  wire Dbg_Shift_0_INST_0_i_4_n_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Debug_SYS_Rst;
  wire Debug_SYS_Rst_i_i_2_n_0;
  wire Functional_Reset;
  wire ID_TDO_2;
  wire [3:0]Q;
  wire SEL;
  wire \Use_BSCAN.FDC_I_n_13 ;
  wire \Use_BSCAN.FDC_I_n_26 ;
  wire \Use_BSCAN.FDC_I_n_27 ;
  wire \Use_BSCAN.FDC_I_n_28 ;
  wire \Use_BSCAN.FDC_I_n_30 ;
  wire \Use_BSCAN.FDC_I_n_31 ;
  wire \Use_BSCAN.FDC_I_n_32 ;
  wire \Use_BSCAN.FDC_I_n_33 ;
  wire \Use_BSCAN.FDC_I_n_34 ;
  wire \Use_BSCAN.FDC_I_n_35 ;
  wire \Use_BSCAN.FDC_I_n_36 ;
  wire \Use_BSCAN.FDC_I_n_9 ;
  wire \Use_BSCAN.command[0]_i_1_n_0 ;
  wire \Use_BSCAN.command_reg[6]_0 ;
  wire \Use_E2.BSCANE2_I ;
  wire \Use_E2.BSCANE2_I_i_10_n_0 ;
  wire \Use_E2.BSCANE2_I_i_11_n_0 ;
  wire \Use_E2.BSCANE2_I_i_3_n_0 ;
  wire \Use_E2.BSCANE2_I_i_6_n_0 ;
  wire \Use_E2.BSCANE2_I_i_7_n_0 ;
  wire \Use_ID_SRL16E.SRL16E_ID_1_n_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[10] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[11] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[12] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[13] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[14] ;
  wire \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4_n_0 ;
  wire [0:4]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg ;
  wire \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ;
  wire [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1 ;
  wire \Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.Write_Instr_Status.count[1]_i_1_n_0 ;
  wire \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0] ;
  wire \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1] ;
  wire \Use_Serial_Unified_Completion.completion_block_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_i_4_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_reg_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[10]_0 ;
  wire [0:0]\Use_Serial_Unified_Completion.completion_status_reg[15]_0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun137_out ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ;
  wire \Use_unisim.MB_SRL16E_I1 ;
  wire [0:7]command;
  wire [0:7]command_1;
  wire command_10;
  wire completion_block0__10;
  wire completion_ctrl;
  wire [15:0]completion_status;
  wire config_TDO_2;
  wire [5:1]p_0_in;
  wire p_0_in_1;
  wire [4:1]p_0_in__0;
  wire [14:0]p_1_in;
  (* async_reg = "true" *) wire [15:13]sample;
  wire sample_1;
  wire sel;
  wire sel_n;
  wire sel_n0;
  wire sel_n_reg_0;
  wire [4:4]shift_Count_reg;
  wire \shift_Count_reg[0]_0 ;
  wire [0:0]\shift_Count_reg[0]_1 ;
  wire sync;
  wire tdi_shifter0;
  wire \tdi_shifter_reg_n_0_[1] ;
  wire \tdi_shifter_reg_n_0_[2] ;
  wire \tdi_shifter_reg_n_0_[3] ;
  wire \tdi_shifter_reg_n_0_[4] ;
  wire \tdi_shifter_reg_n_0_[5] ;
  wire \tdi_shifter_reg_n_0_[6] ;
  wire \tdi_shifter_reg_n_0_[7] ;
  wire tdo;

  LUT3 #(
    .INIT(8'h04)) 
    Dbg_Shift_0_INST_0_i_1
       (.I0(command[6]),
        .I1(command[5]),
        .I2(command[7]),
        .O(Dbg_Shift_0_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Dbg_Shift_0_INST_0_i_3
       (.I0(command[2]),
        .I1(command[4]),
        .O(Dbg_Shift_0_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    Dbg_Shift_0_INST_0_i_4
       (.I0(command[0]),
        .I1(command[1]),
        .I2(command[3]),
        .O(Dbg_Shift_0_INST_0_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Debug_Rst_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_34 ),
        .Q(Dbg_Rst_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    Debug_SYS_Rst_i_i_2
       (.I0(command[7]),
        .I1(command[4]),
        .I2(command[5]),
        .I3(command[3]),
        .I4(command[1]),
        .I5(command[0]),
        .O(Debug_SYS_Rst_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Debug_SYS_Rst_i_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_35 ),
        .Q(Debug_SYS_Rst),
        .R(1'b0));
  design_1_mdm_1_0_MB_FDC_1 \Use_BSCAN.FDC_I 
       (.CE(CE),
        .CLK(CLK),
        .D(D),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Dbg_TDO_0_0(\Use_BSCAN.FDC_I_n_32 ),
        .Debug_Rst_i_reg(Debug_SYS_Rst_i_i_2_n_0),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .Debug_SYS_Rst_i_reg(\tdi_shifter_reg_n_0_[1] ),
        .Q(Q),
        .SEL(SEL),
        .\Use_BSCAN.command_reg[6] (\Use_BSCAN.command_reg[6]_0 ),
        .\Use_E2.BSCANE2_I (\Use_BSCAN.FDC_I_n_33 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13] (\Use_BSCAN.FDC_I_n_26 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14] (\Use_BSCAN.FDC_I_n_27 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15] (\Use_BSCAN.FDC_I_n_28 ),
        .\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1] (\Use_BSCAN.FDC_I_n_30 ),
        .\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1]_0 (\Use_BSCAN.FDC_I_n_31 ),
        .\Use_Serial_Unified_Completion.completion_block_reg (\Use_BSCAN.FDC_I_n_9 ),
        .\Use_Serial_Unified_Completion.completion_block_reg_0 (\Use_Serial_Unified_Completion.completion_block_reg_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[0] (Dbg_Shift_0_0),
        .\Use_Serial_Unified_Completion.completion_status_reg[0]_0 (sel_n_reg_0),
        .\Use_Serial_Unified_Completion.completion_status_reg[3] (\Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[4] (\Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[5] (\Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[6] (\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[8] (\Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0 ),
        .\Use_Serial_Unified_Completion.mb_data_overrun1__0 (\Use_Serial_Unified_Completion.mb_data_overrun1__0 ),
        .\Use_Serial_Unified_Completion.mb_data_overrun_reg (Dbg_Shift_0_INST_0_i_3_n_0),
        .\Use_Serial_Unified_Completion.mb_data_overrun_reg_0 (Dbg_Shift_0_INST_0_i_4_n_0),
        .\Use_Serial_Unified_Completion.mb_data_overrun_reg_1 (\Use_Serial_Unified_Completion.mb_data_overrun_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.mb_data_overrun_reg_2 (\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ),
        .\Use_Serial_Unified_Completion.mb_instr_error_reg (Dbg_Shift_0_INST_0_i_1_n_0),
        .\Use_Serial_Unified_Completion.mb_instr_error_reg_0 (\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0] ),
        .\Use_Serial_Unified_Completion.mb_instr_error_reg_1 (\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun (\Use_Serial_Unified_Completion.mb_instr_overrun ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun137_out (\Use_Serial_Unified_Completion.mb_instr_overrun137_out ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun_reg (\Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 (\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1] ),
        .\Using_FPGA.Native_0 (\Use_BSCAN.FDC_I_n_13 ),
        .\Using_FPGA.Native_1 (\tdi_shifter_reg_n_0_[4] ),
        .\Using_FPGA.Native_2 (\tdi_shifter_reg_n_0_[5] ),
        .\Using_FPGA.Native_3 (\tdi_shifter_reg_n_0_[7] ),
        .\Using_FPGA.Native_4 (\tdi_shifter_reg_n_0_[6] ),
        .\Using_FPGA.Native_5 (\tdi_shifter_reg_n_0_[2] ),
        .\Using_FPGA.Native_6 (\tdi_shifter_reg_n_0_[3] ),
        .command(command),
        .command_10(command_10),
        .completion_block0__10(completion_block0__10),
        .completion_ctrl(completion_ctrl),
        .completion_status(completion_status[10:0]),
        .out(sample),
        .p_0_in_1(p_0_in_1),
        .p_1_in(p_1_in[9:0]),
        .sample_1(sample_1),
        .sel_n(sel_n),
        .sync(sync),
        .\tdi_shifter_reg[0] (\Use_BSCAN.FDC_I_n_34 ),
        .\tdi_shifter_reg[0]_0 (\Use_BSCAN.FDC_I_n_36 ),
        .\tdi_shifter_reg[1] (\Use_BSCAN.FDC_I_n_35 ));
  design_1_mdm_1_0_MB_FDRE_1 \Use_BSCAN.SYNC_FDRE 
       (.CE(CE),
        .D(D),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_Shift_0_0(Dbg_Shift_0_INST_0_i_1_n_0),
        .Dbg_Shift_0_1(\Use_BSCAN.FDC_I_n_13 ),
        .Dbg_Shift_0_2(Dbg_Shift_0_INST_0_i_3_n_0),
        .Dbg_Shift_0_3(Dbg_Shift_0_INST_0_i_4_n_0),
        .Dbg_Shift_0_4(Dbg_Shift_0_0),
        .\Using_FPGA.Native_0 (\Use_unisim.MB_SRL16E_I1 ),
        .sync(sync));
  LUT5 #(
    .INIT(32'h00000008)) 
    \Use_BSCAN.command[0]_i_1 
       (.I0(SEL),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\Use_BSCAN.command[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[0] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[0]),
        .Q(command[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[1] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[1]),
        .Q(command[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[2] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[2]),
        .Q(command[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[3] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[3]),
        .Q(command[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[4] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[4]),
        .Q(command[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[5] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[5]),
        .Q(command[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[6] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[6]),
        .Q(command[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.command_reg[7] 
       (.C(CLK),
        .CE(\Use_BSCAN.command[0]_i_1_n_0 ),
        .D(command_1[7]),
        .Q(command[7]),
        .R(1'b0));
  design_1_mdm_1_0_MB_SRL16E \Use_Config_SRL16E.SRL16E_1 
       (.A1(A1),
        .A2(A2),
        .A3(A3),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Q(Q[0]),
        .\Use_E2.BSCANE2_I (\Use_E2.BSCANE2_I ),
        .\Use_E2.BSCANE2_I_0 (\Use_E2.BSCANE2_I_i_3_n_0 ),
        .\Use_E2.BSCANE2_I_1 (\Use_ID_SRL16E.SRL16E_ID_1_n_0 ),
        .\Use_E2.BSCANE2_I_2 (\Use_E2.BSCANE2_I_i_6_n_0 ),
        .\Use_E2.BSCANE2_I_3 (\Use_E2.BSCANE2_I_i_7_n_0 ),
        .\Use_unisim.MB_SRL16E_I1_0 (\shift_Count_reg[0]_0 ),
        .\Use_unisim.MB_SRL16E_I1_1 (\Use_unisim.MB_SRL16E_I1 ),
        .command({command[4],command[5],command[7]}),
        .completion_status(completion_status[0]),
        .config_TDO_2(config_TDO_2),
        .shift_Count_reg(shift_Count_reg),
        .tdo(tdo));
  design_1_mdm_1_0_MB_SRL16E__parameterized1 \Use_Config_SRL16E.SRL16E_2 
       (.A1(A1),
        .A2(A2),
        .A3(A3),
        .\Use_unisim.MB_SRL16E_I1_0 (\shift_Count_reg[0]_0 ),
        .\Use_unisim.MB_SRL16E_I1_1 (\Use_unisim.MB_SRL16E_I1 ),
        .config_TDO_2(config_TDO_2));
  LUT6 #(
    .INIT(64'hFEFCFEFFFFFFFFFF)) 
    \Use_E2.BSCANE2_I_i_10 
       (.I0(command[1]),
        .I1(command[3]),
        .I2(command[5]),
        .I3(command[2]),
        .I4(command[4]),
        .I5(command[6]),
        .O(\Use_E2.BSCANE2_I_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0001000010000001)) 
    \Use_E2.BSCANE2_I_i_11 
       (.I0(command[1]),
        .I1(command[3]),
        .I2(command[2]),
        .I3(command[6]),
        .I4(command[4]),
        .I5(command[5]),
        .O(\Use_E2.BSCANE2_I_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \Use_E2.BSCANE2_I_i_3 
       (.I0(command[0]),
        .I1(Dbg_TDO_0),
        .I2(Q[1]),
        .O(\Use_E2.BSCANE2_I_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \Use_E2.BSCANE2_I_i_6 
       (.I0(\Use_E2.BSCANE2_I_i_10_n_0 ),
        .I1(Dbg_TDO_0),
        .I2(\Use_E2.BSCANE2_I_i_11_n_0 ),
        .I3(command[0]),
        .O(\Use_E2.BSCANE2_I_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h88BC88FFAABEAABE)) 
    \Use_E2.BSCANE2_I_i_7 
       (.I0(command[3]),
        .I1(command[4]),
        .I2(command[5]),
        .I3(command[6]),
        .I4(command[1]),
        .I5(command[2]),
        .O(\Use_E2.BSCANE2_I_i_7_n_0 ));
  design_1_mdm_1_0_MB_SRL16E__parameterized3 \Use_ID_SRL16E.SRL16E_ID_1 
       (.A1(A1),
        .A2(A2),
        .A3(A3),
        .ID_TDO_2(ID_TDO_2),
        .\Use_BSCAN.command_reg[5] (\Use_ID_SRL16E.SRL16E_ID_1_n_0 ),
        .\Use_unisim.MB_SRL16E_I1_0 (\shift_Count_reg[0]_0 ),
        .\Use_unisim.MB_SRL16E_I1_1 (\Use_unisim.MB_SRL16E_I1 ),
        .command({command[1],command[2],command[4],command[5],command[6],command[7]}),
        .shift_Count_reg(shift_Count_reg));
  design_1_mdm_1_0_MB_SRL16E__parameterized5 \Use_ID_SRL16E.SRL16E_ID_2 
       (.A1(A1),
        .A2(A2),
        .A3(A3),
        .ID_TDO_2(ID_TDO_2),
        .\Use_unisim.MB_SRL16E_I1_0 (\shift_Count_reg[0]_0 ),
        .\Use_unisim.MB_SRL16E_I1_1 (\Use_unisim.MB_SRL16E_I1 ));
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[10] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sample_1),
        .D(\Use_Serial_Unified_Completion.mb_instr_overrun ),
        .Q(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[11] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sample_1),
        .D(\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ),
        .Q(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[12] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sample_1),
        .D(\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ),
        .Q(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[13] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sample_1),
        .D(sample[13]),
        .Q(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[14] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sample_1),
        .D(sample[14]),
        .Q(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sample_1),
        .D(sample[15]),
        .Q(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_26 ),
        .Q(sample[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_27 ),
        .Q(sample[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_28 ),
        .Q(sample[15]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0078)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_2 
       (.I0(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [1]),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4_n_0 ),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [0]),
        .I3(sel_n_reg_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4 
       (.I0(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [2]),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .I3(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [3]),
        .O(\Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[1]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [2]),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .I3(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [3]),
        .I4(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [1]),
        .I5(sel_n_reg_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[2]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [3]),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .I3(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [2]),
        .I4(sel_n_reg_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[3]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [3]),
        .I3(sel_n_reg_0),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h06)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[4]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .I2(sel_n_reg_0),
        .O(p_0_in[1]));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[4] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel),
        .D(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1 ),
        .Q(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FF80FF00FF00)) 
    \Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1] ),
        .I1(Dbg_Shift_0_0),
        .I2(sync),
        .I3(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0] ),
        .I4(sel_n_reg_0),
        .I5(\Use_Serial_Unified_Completion.mb_instr_overrun137_out ),
        .O(\Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F7FFFF00080000)) 
    \Use_Serial_Unified_Completion.Write_Instr_Status.count[1]_i_1 
       (.I0(Dbg_Shift_0_0),
        .I1(sync),
        .I2(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0] ),
        .I3(sel_n_reg_0),
        .I4(\Use_Serial_Unified_Completion.mb_instr_overrun137_out ),
        .I5(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1] ),
        .O(\Use_Serial_Unified_Completion.Write_Instr_Status.count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_1_n_0 ),
        .Q(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_Serial_Unified_Completion.Write_Instr_Status.count[1]_i_1_n_0 ),
        .Q(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \Use_Serial_Unified_Completion.completion_block_i_2 
       (.I0(\Use_Serial_Unified_Completion.completion_block_i_3_n_0 ),
        .I1(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[13] ),
        .I2(sample[13]),
        .I3(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[14] ),
        .I4(sample[14]),
        .I5(\Use_Serial_Unified_Completion.completion_block_i_4_n_0 ),
        .O(completion_block0__10));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Use_Serial_Unified_Completion.completion_block_i_3 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0 ),
        .I1(sample[15]),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[10] ),
        .I3(\Use_Serial_Unified_Completion.mb_instr_overrun ),
        .O(\Use_Serial_Unified_Completion.completion_block_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \Use_Serial_Unified_Completion.completion_block_i_4 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[11] ),
        .I1(\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[12] ),
        .I3(\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ),
        .O(\Use_Serial_Unified_Completion.completion_block_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_block_reg 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_33 ),
        .Q(\Use_Serial_Unified_Completion.completion_block_reg_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[10]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[10] ),
        .I1(sel_n_reg_0),
        .I2(completion_status[11]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[11]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[11] ),
        .I1(sel_n_reg_0),
        .I2(completion_status[12]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[12]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[12] ),
        .I1(sel_n_reg_0),
        .I2(completion_status[13]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[13]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[13] ),
        .I1(sel_n_reg_0),
        .I2(completion_status[14]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Use_Serial_Unified_Completion.completion_status[14]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[14] ),
        .I1(sel_n_reg_0),
        .I2(completion_status[15]),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Serial_Unified_Completion.completion_status[3]_i_2 
       (.I0(completion_status[2]),
        .I1(completion_status[0]),
        .I2(completion_status[1]),
        .O(\Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Use_Serial_Unified_Completion.completion_status[4]_i_2 
       (.I0(completion_status[3]),
        .I1(completion_status[1]),
        .I2(completion_status[0]),
        .I3(completion_status[2]),
        .O(\Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Use_Serial_Unified_Completion.completion_status[5]_i_2 
       (.I0(completion_status[4]),
        .I1(completion_status[2]),
        .I2(completion_status[0]),
        .I3(completion_status[1]),
        .I4(completion_status[3]),
        .O(\Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Use_Serial_Unified_Completion.completion_status[7]_i_2 
       (.I0(completion_status[5]),
        .I1(completion_status[3]),
        .I2(completion_status[1]),
        .I3(completion_status[0]),
        .I4(completion_status[2]),
        .I5(completion_status[4]),
        .O(\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_4 
       (.I0(completion_status[7]),
        .I1(\Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0 ),
        .I2(completion_status[6]),
        .O(\Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_9 ),
        .D(p_1_in[0]),
        .Q(completion_status[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[10] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Serial_Unified_Completion.completion_status_reg[10]_0 ),
        .D(p_1_in[10]),
        .Q(completion_status[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[11] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Serial_Unified_Completion.completion_status_reg[10]_0 ),
        .D(p_1_in[11]),
        .Q(completion_status[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[12] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Serial_Unified_Completion.completion_status_reg[10]_0 ),
        .D(p_1_in[12]),
        .Q(completion_status[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[13] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Serial_Unified_Completion.completion_status_reg[10]_0 ),
        .D(p_1_in[13]),
        .Q(completion_status[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[14] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Serial_Unified_Completion.completion_status_reg[10]_0 ),
        .D(p_1_in[14]),
        .Q(completion_status[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[15] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_Serial_Unified_Completion.completion_status_reg[10]_0 ),
        .D(\Use_Serial_Unified_Completion.completion_status_reg[15]_0 ),
        .Q(completion_status[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_9 ),
        .D(p_1_in[1]),
        .Q(completion_status[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_9 ),
        .D(p_1_in[2]),
        .Q(completion_status[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_9 ),
        .D(p_1_in[3]),
        .Q(completion_status[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[4] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_9 ),
        .D(p_1_in[4]),
        .Q(completion_status[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[5] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_9 ),
        .D(p_1_in[5]),
        .Q(completion_status[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[6] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_9 ),
        .D(p_1_in[6]),
        .Q(completion_status[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[7] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_9 ),
        .D(p_1_in[7]),
        .Q(completion_status[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[8] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_9 ),
        .D(p_1_in[8]),
        .Q(completion_status[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.completion_status_reg[9] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.FDC_I_n_9 ),
        .D(p_1_in[9]),
        .Q(completion_status[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_2 
       (.I0(\Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0 ),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [4]),
        .I3(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [3]),
        .O(\Use_Serial_Unified_Completion.mb_data_overrun_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_3 
       (.I0(Dbg_Shift_0_0),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [0]),
        .I2(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [1]),
        .I3(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg [2]),
        .O(\Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_reg 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_32 ),
        .Q(\Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.mb_instr_error_reg 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_31 ),
        .Q(\Use_Serial_Unified_Completion.mb_instr_error_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_30 ),
        .Q(\Use_Serial_Unified_Completion.mb_instr_overrun ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[0] 
       (.C(CLK),
        .CE(command_10),
        .D(p_0_in_1),
        .Q(command_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[1] 
       (.C(CLK),
        .CE(command_10),
        .D(\tdi_shifter_reg_n_0_[1] ),
        .Q(command_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[2] 
       (.C(CLK),
        .CE(command_10),
        .D(\tdi_shifter_reg_n_0_[2] ),
        .Q(command_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[3] 
       (.C(CLK),
        .CE(command_10),
        .D(\tdi_shifter_reg_n_0_[3] ),
        .Q(command_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[4] 
       (.C(CLK),
        .CE(command_10),
        .D(\tdi_shifter_reg_n_0_[4] ),
        .Q(command_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[5] 
       (.C(CLK),
        .CE(command_10),
        .D(\tdi_shifter_reg_n_0_[5] ),
        .Q(command_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[6] 
       (.C(CLK),
        .CE(command_10),
        .D(\tdi_shifter_reg_n_0_[6] ),
        .Q(command_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \command_1_reg[7] 
       (.C(CLK),
        .CE(command_10),
        .D(\tdi_shifter_reg_n_0_[7] ),
        .Q(command_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \completion_ctrl_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\Use_BSCAN.FDC_I_n_36 ),
        .Q(completion_ctrl),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    sel_n_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(SEL),
        .O(sel_n0));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    sel_n_i_2
       (.I0(CLK),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(SEL),
        .O(Functional_Reset));
  FDPE #(
    .INIT(1'b1)) 
    sel_n_reg
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(sel_n_reg_0),
        .D(sel_n0),
        .PRE(Functional_Reset),
        .Q(sel_n));
  LUT3 #(
    .INIT(8'h48)) 
    \shift_Count[1]_i_1 
       (.I0(\shift_Count_reg[0]_0 ),
        .I1(Dbg_Shift_0_0),
        .I2(A1),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \shift_Count[2]_i_1 
       (.I0(A1),
        .I1(\shift_Count_reg[0]_0 ),
        .I2(Dbg_Shift_0_0),
        .I3(A2),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \shift_Count[3]_i_1 
       (.I0(A2),
        .I1(\shift_Count_reg[0]_0 ),
        .I2(A1),
        .I3(Dbg_Shift_0_0),
        .I4(A3),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \shift_Count[4]_i_1 
       (.I0(A3),
        .I1(A1),
        .I2(\shift_Count_reg[0]_0 ),
        .I3(A2),
        .I4(Dbg_Shift_0_0),
        .I5(shift_Count_reg),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_Count_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\shift_Count_reg[0]_1 ),
        .Q(\shift_Count_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_Count_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(A1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_Count_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(A2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_Count_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(A3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_Count_reg[4] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(shift_Count_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \tdi_shifter[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(SEL),
        .I5(Dbg_Shift_0_0),
        .O(tdi_shifter0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(Dbg_TDI_0),
        .Q(p_0_in_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(p_0_in_1),
        .Q(\tdi_shifter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(\tdi_shifter_reg_n_0_[1] ),
        .Q(\tdi_shifter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(\tdi_shifter_reg_n_0_[2] ),
        .Q(\tdi_shifter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[4] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(\tdi_shifter_reg_n_0_[3] ),
        .Q(\tdi_shifter_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[5] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(\tdi_shifter_reg_n_0_[4] ),
        .Q(\tdi_shifter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[6] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(\tdi_shifter_reg_n_0_[5] ),
        .Q(\tdi_shifter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_shifter_reg[7] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(tdi_shifter0),
        .D(\tdi_shifter_reg_n_0_[6] ),
        .Q(\tdi_shifter_reg_n_0_[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MB_BSCANE2" *) 
module design_1_mdm_1_0_MB_BSCANE2
   (\Use_E2.BSCANE2_I_0 ,
    DRCK,
    SEL,
    \Use_E2.BSCANE2_I_1 ,
    I0,
    Ext_JTAG_UPDATE,
    sel,
    \Use_E2.BSCANE2_I_2 ,
    \Use_E2.BSCANE2_I_3 ,
    \Use_E2.BSCANE2_I_4 ,
    \Use_E2.BSCANE2_I_5 ,
    AR,
    Dbg_TDO_0_0,
    \Use_E2.BSCANE2_I_6 ,
    tdo,
    \Use_Serial_Unified_Completion.mb_data_overrun1__0 ,
    completion_status131_out,
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ,
    \shift_Count_reg[0] ,
    Dbg_TDO_0,
    \Use_Serial_Unified_Completion.completion_status_reg[15] );
  output \Use_E2.BSCANE2_I_0 ;
  output DRCK;
  output SEL;
  output \Use_E2.BSCANE2_I_1 ;
  output I0;
  output Ext_JTAG_UPDATE;
  output sel;
  output \Use_E2.BSCANE2_I_2 ;
  output [0:0]\Use_E2.BSCANE2_I_3 ;
  output \Use_E2.BSCANE2_I_4 ;
  output [0:0]\Use_E2.BSCANE2_I_5 ;
  output [0:0]AR;
  output Dbg_TDO_0_0;
  output [0:0]\Use_E2.BSCANE2_I_6 ;
  input tdo;
  input \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  input completion_status131_out;
  input [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ;
  input \shift_Count_reg[0] ;
  input Dbg_TDO_0;
  input \Use_Serial_Unified_Completion.completion_status_reg[15] ;

  wire [0:0]AR;
  wire DRCK;
  wire Dbg_TDO_0;
  wire Dbg_TDO_0_0;
  wire Ext_JTAG_UPDATE;
  wire I0;
  wire SEL;
  wire \Use_E2.BSCANE2_I_0 ;
  wire \Use_E2.BSCANE2_I_1 ;
  wire \Use_E2.BSCANE2_I_2 ;
  wire [0:0]\Use_E2.BSCANE2_I_3 ;
  wire \Use_E2.BSCANE2_I_4 ;
  wire [0:0]\Use_E2.BSCANE2_I_5 ;
  wire [0:0]\Use_E2.BSCANE2_I_6 ;
  wire \Use_E2.BSCANE2_I_n_2 ;
  wire \Use_E2.BSCANE2_I_n_3 ;
  wire \Use_E2.BSCANE2_I_n_6 ;
  wire \Use_E2.BSCANE2_I_n_8 ;
  wire [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[15] ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  wire completion_status131_out;
  wire sel;
  wire \shift_Count_reg[0] ;
  wire tdo;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Use_BSCAN.Config_Reg[30]_i_1 
       (.I0(\Use_E2.BSCANE2_I_1 ),
        .O(\Use_E2.BSCANE2_I_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Use_BSCAN.TDI_Shifter[3]_i_2 
       (.I0(SEL),
        .O(AR));
  (* box_type = "PRIMITIVE" *) 
  BSCANE2 #(
    .DISABLE_JTAG("FALSE"),
    .JTAG_CHAIN(2)) 
    \Use_E2.BSCANE2_I 
       (.CAPTURE(\Use_E2.BSCANE2_I_0 ),
        .DRCK(DRCK),
        .RESET(\Use_E2.BSCANE2_I_n_2 ),
        .RUNTEST(\Use_E2.BSCANE2_I_n_3 ),
        .SEL(SEL),
        .SHIFT(\Use_E2.BSCANE2_I_1 ),
        .TCK(\Use_E2.BSCANE2_I_n_6 ),
        .TDI(I0),
        .TDO(tdo),
        .TMS(\Use_E2.BSCANE2_I_n_8 ),
        .UPDATE(Ext_JTAG_UPDATE));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_1 
       (.I0(\Use_E2.BSCANE2_I_1 ),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .I2(\Use_Serial_Unified_Completion.mb_data_overrun1__0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[5]_i_1 
       (.I0(\Use_E2.BSCANE2_I_0 ),
        .I1(\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ),
        .O(\Use_E2.BSCANE2_I_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \Use_Serial_Unified_Completion.completion_status[15]_i_1 
       (.I0(\Use_E2.BSCANE2_I_1 ),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .I2(completion_status131_out),
        .O(\Use_E2.BSCANE2_I_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Serial_Unified_Completion.completion_status[15]_i_2 
       (.I0(\Use_E2.BSCANE2_I_0 ),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[15] ),
        .O(\Use_E2.BSCANE2_I_6 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_2 
       (.I0(Dbg_TDO_0),
        .I1(\Use_E2.BSCANE2_I_0 ),
        .O(Dbg_TDO_0_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_Count[0]_i_1 
       (.I0(\Use_E2.BSCANE2_I_1 ),
        .I1(\shift_Count_reg[0] ),
        .O(\Use_E2.BSCANE2_I_5 ));
endmodule

(* ORIG_REF_NAME = "MB_BUFGCE_1" *) 
module design_1_mdm_1_0_MB_BUFGCE_1
   (Ext_JTAG_DRCK,
    DRCK);
  output Ext_JTAG_DRCK;
  input DRCK;

  wire DRCK;
  wire Ext_JTAG_DRCK;

  (* XILINX_LEGACY_PRIM = "BUFGCE_1" *) 
  (* XILINX_TRANSFORM_PINMAP = "CE:CE0 I:I0 GND:S1,IGNORE0,CE1 VCC:S0,IGNORE1,I1" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFGCTRL #(
    .INIT_OUT(1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    \Using_FPGA.Native 
       (.CE0(1'b1),
        .CE1(1'b0),
        .I0(DRCK),
        .I1(1'b1),
        .IGNORE0(1'b0),
        .IGNORE1(1'b1),
        .O(Ext_JTAG_DRCK),
        .S0(1'b1),
        .S1(1'b0));
endmodule

(* ORIG_REF_NAME = "MB_FDC_1" *) 
module design_1_mdm_1_0_MB_FDC_1
   (D,
    Dbg_Reg_En_0,
    \Use_Serial_Unified_Completion.completion_block_reg ,
    \Use_BSCAN.command_reg[6] ,
    CE,
    \Use_Serial_Unified_Completion.mb_data_overrun1__0 ,
    \Using_FPGA.Native_0 ,
    \Use_Serial_Unified_Completion.mb_instr_overrun137_out ,
    command_10,
    p_1_in,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13] ,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14] ,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15] ,
    sample_1,
    \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1] ,
    \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1]_0 ,
    Dbg_TDO_0_0,
    \Use_E2.BSCANE2_I ,
    \tdi_shifter_reg[0] ,
    \tdi_shifter_reg[1] ,
    \tdi_shifter_reg[0]_0 ,
    CLK,
    sel_n,
    \Use_Serial_Unified_Completion.completion_block_reg_0 ,
    command,
    \Use_Serial_Unified_Completion.completion_status_reg[0] ,
    \Use_Serial_Unified_Completion.completion_status_reg[0]_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    Debug_SYS_Rst_i_reg,
    p_0_in_1,
    \Use_Serial_Unified_Completion.mb_data_overrun_reg ,
    \Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ,
    \Use_Serial_Unified_Completion.mb_instr_error_reg ,
    sync,
    \Use_Serial_Unified_Completion.mb_instr_error_reg_0 ,
    Q,
    SEL,
    completion_status,
    \Use_Serial_Unified_Completion.completion_status_reg[3] ,
    \Use_Serial_Unified_Completion.completion_status_reg[4] ,
    \Use_Serial_Unified_Completion.completion_status_reg[5] ,
    \Use_Serial_Unified_Completion.completion_status_reg[6] ,
    \Use_Serial_Unified_Completion.completion_status_reg[8] ,
    out,
    Debug_Rst_i_reg,
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg ,
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ,
    \Use_Serial_Unified_Completion.mb_instr_overrun ,
    \Use_Serial_Unified_Completion.mb_instr_error_reg_1 ,
    Dbg_TDO_0,
    \Use_Serial_Unified_Completion.mb_data_overrun_reg_1 ,
    \Use_Serial_Unified_Completion.mb_data_overrun_reg_2 ,
    completion_block0__10,
    completion_ctrl,
    Dbg_Rst_0,
    Debug_SYS_Rst);
  output D;
  output [0:7]Dbg_Reg_En_0;
  output \Use_Serial_Unified_Completion.completion_block_reg ;
  output \Use_BSCAN.command_reg[6] ;
  output CE;
  output \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  output \Using_FPGA.Native_0 ;
  output \Use_Serial_Unified_Completion.mb_instr_overrun137_out ;
  output command_10;
  output [9:0]p_1_in;
  output \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13] ;
  output \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14] ;
  output \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15] ;
  output sample_1;
  output \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1] ;
  output \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1]_0 ;
  output Dbg_TDO_0_0;
  output \Use_E2.BSCANE2_I ;
  output \tdi_shifter_reg[0] ;
  output \tdi_shifter_reg[1] ;
  output \tdi_shifter_reg[0]_0 ;
  input CLK;
  input sel_n;
  input \Use_Serial_Unified_Completion.completion_block_reg_0 ;
  input [0:7]command;
  input \Use_Serial_Unified_Completion.completion_status_reg[0] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[0]_0 ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input \Using_FPGA.Native_6 ;
  input Debug_SYS_Rst_i_reg;
  input p_0_in_1;
  input \Use_Serial_Unified_Completion.mb_data_overrun_reg ;
  input \Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ;
  input \Use_Serial_Unified_Completion.mb_instr_error_reg ;
  input sync;
  input \Use_Serial_Unified_Completion.mb_instr_error_reg_0 ;
  input [3:0]Q;
  input SEL;
  input [10:0]completion_status;
  input \Use_Serial_Unified_Completion.completion_status_reg[3] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[4] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[5] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[6] ;
  input \Use_Serial_Unified_Completion.completion_status_reg[8] ;
  input [2:0]out;
  input Debug_Rst_i_reg;
  input \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  input \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ;
  input \Use_Serial_Unified_Completion.mb_instr_overrun ;
  input \Use_Serial_Unified_Completion.mb_instr_error_reg_1 ;
  input Dbg_TDO_0;
  input \Use_Serial_Unified_Completion.mb_data_overrun_reg_1 ;
  input \Use_Serial_Unified_Completion.mb_data_overrun_reg_2 ;
  input completion_block0__10;
  input completion_ctrl;
  input Dbg_Rst_0;
  input Debug_SYS_Rst;

  wire CE;
  wire CLK;
  wire D;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_TDO_0;
  wire Dbg_TDO_0_0;
  wire Debug_Rst_i_reg;
  wire Debug_SYS_Rst;
  wire Debug_SYS_Rst_i_reg;
  wire [3:0]Q;
  wire Q_0;
  wire SEL;
  wire \Use_BSCAN.command_reg[6] ;
  wire \Use_E2.BSCANE2_I ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3_n_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14] ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15] ;
  wire \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1] ;
  wire \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1]_0 ;
  wire \Use_Serial_Unified_Completion.completion_block_reg ;
  wire \Use_Serial_Unified_Completion.completion_block_reg_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[0] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[0]_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[3] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[4] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[5] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[6] ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[8] ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_reg ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_reg_1 ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun_reg_2 ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_error_reg_1 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun137_out ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun1__0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_i_4_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_i_5_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_i_6_n_0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire \Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_i_2_n_0 ;
  wire [0:7]command;
  wire command_10;
  wire completion_block0__10;
  wire completion_ctrl;
  wire completion_ctrl0;
  wire [10:0]completion_status;
  wire [2:0]out;
  wire p_0_in_1;
  wire [9:0]p_1_in;
  wire sample_1;
  wire sel_n;
  wire sync;
  wire \tdi_shifter_reg[0] ;
  wire \tdi_shifter_reg[0]_0 ;
  wire \tdi_shifter_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[0]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .I1(Q_0),
        .I2(command[0]),
        .O(Dbg_Reg_En_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[1]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .I1(Q_0),
        .I2(command[1]),
        .O(Dbg_Reg_En_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[2]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .I1(Q_0),
        .I2(command[2]),
        .O(Dbg_Reg_En_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[3]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .I1(Q_0),
        .I2(command[3]),
        .O(Dbg_Reg_En_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[4]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .I1(Q_0),
        .I2(command[4]),
        .O(Dbg_Reg_En_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[5]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .I1(Q_0),
        .I2(command[5]),
        .O(Dbg_Reg_En_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[6]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .I1(Q_0),
        .I2(command[6]),
        .O(Dbg_Reg_En_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \Dbg_Reg_En_0[7]_INST_0 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .I1(Q_0),
        .I2(command[7]),
        .O(Dbg_Reg_En_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Dbg_Shift_0_INST_0_i_2
       (.I0(Q_0),
        .I1(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .O(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    Debug_Rst_i_i_1
       (.I0(p_0_in_1),
        .I1(\Using_FPGA.Native_0 ),
        .I2(command[6]),
        .I3(command[2]),
        .I4(Debug_Rst_i_reg),
        .I5(Dbg_Rst_0),
        .O(\tdi_shifter_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    Debug_SYS_Rst_i_i_1
       (.I0(Debug_SYS_Rst_i_reg),
        .I1(\Using_FPGA.Native_0 ),
        .I2(command[6]),
        .I3(command[2]),
        .I4(Debug_Rst_i_reg),
        .I5(Debug_SYS_Rst),
        .O(\tdi_shifter_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample[13]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I1(out[0]),
        .O(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample[14]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I1(out[1]),
        .O(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14] ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample[15]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I1(out[2]),
        .O(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_1 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .O(sample_1));
  LUT6 #(
    .INIT(64'h0020800000000000)) 
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2 
       (.I0(\Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ),
        .I1(command[5]),
        .I2(command[4]),
        .I3(command[7]),
        .I4(command[6]),
        .I5(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3_n_0 ),
        .O(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3 
       (.I0(command[2]),
        .I1(Q_0),
        .O(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_3 
       (.I0(command[5]),
        .I1(command[6]),
        .I2(command[7]),
        .I3(\Using_FPGA.Native_0 ),
        .I4(\Use_Serial_Unified_Completion.mb_data_overrun_reg ),
        .I5(\Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ),
        .O(\Use_Serial_Unified_Completion.mb_data_overrun1__0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_2 
       (.I0(command[6]),
        .I1(command[5]),
        .I2(command[7]),
        .I3(\Using_FPGA.Native_0 ),
        .I4(\Use_Serial_Unified_Completion.mb_data_overrun_reg ),
        .I5(\Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ),
        .O(\Use_Serial_Unified_Completion.mb_instr_overrun137_out ));
  LUT6 #(
    .INIT(64'hFFFF55FF000000C0)) 
    \Use_Serial_Unified_Completion.completion_block_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I1(completion_block0__10),
        .I2(completion_ctrl),
        .I3(completion_ctrl0),
        .I4(\Use_BSCAN.command_reg[6] ),
        .I5(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .O(\Use_E2.BSCANE2_I ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h888F)) 
    \Use_Serial_Unified_Completion.completion_status[0]_i_1 
       (.I0(\Use_BSCAN.command_reg[6] ),
        .I1(completion_status[1]),
        .I2(completion_status[0]),
        .I3(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Use_Serial_Unified_Completion.completion_status[15]_i_3 
       (.I0(command[6]),
        .I1(command[2]),
        .I2(Q_0),
        .I3(Debug_Rst_i_reg),
        .O(\Use_BSCAN.command_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF060606)) 
    \Use_Serial_Unified_Completion.completion_status[1]_i_1 
       (.I0(completion_status[1]),
        .I1(completion_status[0]),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I3(\Use_BSCAN.command_reg[6] ),
        .I4(completion_status[2]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFF006A006A006A)) 
    \Use_Serial_Unified_Completion.completion_status[2]_i_1 
       (.I0(completion_status[2]),
        .I1(completion_status[1]),
        .I2(completion_status[0]),
        .I3(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I4(\Use_BSCAN.command_reg[6] ),
        .I5(completion_status[3]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF060606)) 
    \Use_Serial_Unified_Completion.completion_status[3]_i_1 
       (.I0(completion_status[3]),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[3] ),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I3(\Use_BSCAN.command_reg[6] ),
        .I4(completion_status[4]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFF060606)) 
    \Use_Serial_Unified_Completion.completion_status[4]_i_1 
       (.I0(completion_status[4]),
        .I1(\Use_Serial_Unified_Completion.completion_status_reg[4] ),
        .I2(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I3(\Use_BSCAN.command_reg[6] ),
        .I4(completion_status[5]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hFF121212)) 
    \Use_Serial_Unified_Completion.completion_status[5]_i_1 
       (.I0(completion_status[5]),
        .I1(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[5] ),
        .I3(\Use_BSCAN.command_reg[6] ),
        .I4(completion_status[6]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFF121212)) 
    \Use_Serial_Unified_Completion.completion_status[6]_i_1 
       (.I0(completion_status[6]),
        .I1(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[6] ),
        .I3(\Use_BSCAN.command_reg[6] ),
        .I4(completion_status[7]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFF122212221222)) 
    \Use_Serial_Unified_Completion.completion_status[7]_i_1 
       (.I0(completion_status[7]),
        .I1(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[6] ),
        .I3(completion_status[6]),
        .I4(\Use_BSCAN.command_reg[6] ),
        .I5(completion_status[8]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFF121212)) 
    \Use_Serial_Unified_Completion.completion_status[8]_i_1 
       (.I0(completion_status[8]),
        .I1(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[8] ),
        .I3(\Use_BSCAN.command_reg[6] ),
        .I4(completion_status[9]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h00F100F1FF000000)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_1 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .I1(Q_0),
        .I2(completion_ctrl0),
        .I3(\Use_BSCAN.command_reg[6] ),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[0] ),
        .I5(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .O(\Use_Serial_Unified_Completion.completion_block_reg ));
  LUT6 #(
    .INIT(64'hFFFF122212221222)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_2 
       (.I0(completion_status[9]),
        .I1(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0 ),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[8] ),
        .I3(completion_status[8]),
        .I4(\Use_BSCAN.command_reg[6] ),
        .I5(completion_status[10]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \Use_Serial_Unified_Completion.completion_status[9]_i_3 
       (.I0(\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3_n_0 ),
        .I1(command[6]),
        .I2(command[7]),
        .I3(command[4]),
        .I4(command[5]),
        .I5(\Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ),
        .O(completion_ctrl0));
  LUT6 #(
    .INIT(64'h053F0F3F05000000)) 
    \Use_Serial_Unified_Completion.mb_data_overrun_i_1 
       (.I0(Dbg_TDO_0),
        .I1(completion_ctrl0),
        .I2(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I3(\Use_Serial_Unified_Completion.mb_data_overrun1__0 ),
        .I4(\Use_Serial_Unified_Completion.mb_data_overrun_reg_1 ),
        .I5(\Use_Serial_Unified_Completion.mb_data_overrun_reg_2 ),
        .O(Dbg_TDO_0_0));
  LUT6 #(
    .INIT(64'hA0A0BFFFA0A08000)) 
    \Use_Serial_Unified_Completion.mb_instr_error_i_1 
       (.I0(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ),
        .I1(\Use_Serial_Unified_Completion.mb_instr_overrun1__0 ),
        .I2(\Use_Serial_Unified_Completion.mb_instr_overrun137_out ),
        .I3(\Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ),
        .I4(\Use_Serial_Unified_Completion.mb_instr_overrun_i_4_n_0 ),
        .I5(\Use_Serial_Unified_Completion.mb_instr_error_reg_1 ),
        .O(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hA0A0FFBFA0A00080)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_1 
       (.I0(\Use_Serial_Unified_Completion.mb_instr_overrun_reg ),
        .I1(\Use_Serial_Unified_Completion.mb_instr_overrun1__0 ),
        .I2(\Use_Serial_Unified_Completion.mb_instr_overrun137_out ),
        .I3(\Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 ),
        .I4(\Use_Serial_Unified_Completion.mb_instr_overrun_i_4_n_0 ),
        .I5(\Use_Serial_Unified_Completion.mb_instr_overrun ),
        .O(\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000AAAA2AAA)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_3 
       (.I0(\Use_Serial_Unified_Completion.completion_status_reg[0] ),
        .I1(\Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ),
        .I2(\Use_Serial_Unified_Completion.mb_instr_overrun_i_5_n_0 ),
        .I3(\Use_Serial_Unified_Completion.mb_instr_error_reg ),
        .I4(sync),
        .I5(\Use_Serial_Unified_Completion.mb_instr_error_reg_0 ),
        .O(\Use_Serial_Unified_Completion.mb_instr_overrun1__0 ));
  LUT6 #(
    .INIT(64'hFF00000008000000)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_4 
       (.I0(\Use_Serial_Unified_Completion.mb_instr_error_reg ),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Use_Serial_Unified_Completion.mb_data_overrun_reg ),
        .I3(\Use_Serial_Unified_Completion.mb_data_overrun_reg_0 ),
        .I4(\Use_Serial_Unified_Completion.completion_status_reg[0]_0 ),
        .I5(\Use_Serial_Unified_Completion.mb_instr_overrun_i_6_n_0 ),
        .O(\Use_Serial_Unified_Completion.mb_instr_overrun_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_5 
       (.I0(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .I1(Q_0),
        .I2(command[4]),
        .I3(command[2]),
        .O(\Use_Serial_Unified_Completion.mb_instr_overrun_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \Use_Serial_Unified_Completion.mb_instr_overrun_i_6 
       (.I0(command[5]),
        .I1(command[4]),
        .I2(command[7]),
        .I3(command[6]),
        .I4(Q_0),
        .I5(command[2]),
        .O(\Use_Serial_Unified_Completion.mb_instr_overrun_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDC_1" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Using_FPGA.Native 
       (.C(CLK),
        .CE(1'b1),
        .CLR(sel_n),
        .D(D),
        .Q(Q_0));
  LUT5 #(
    .INIT(32'h00000800)) 
    \Using_FPGA.Native_i_1 
       (.I0(\Using_FPGA.Native_i_2_n_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .O(CE));
  LUT1 #(
    .INIT(2'h1)) 
    \Using_FPGA.Native_i_1__0 
       (.I0(Q_0),
        .O(D));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \Using_FPGA.Native_i_2 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(\Using_FPGA.Native_6 ),
        .I2(Debug_SYS_Rst_i_reg),
        .I3(p_0_in_1),
        .I4(\Use_Serial_Unified_Completion.completion_block_reg_0 ),
        .I5(Q_0),
        .O(\Using_FPGA.Native_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \command_1[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(SEL),
        .I5(\Using_FPGA.Native_0 ),
        .O(command_10));
  LUT3 #(
    .INIT(8'hB8)) 
    \completion_ctrl[0]_i_1 
       (.I0(p_0_in_1),
        .I1(completion_ctrl0),
        .I2(completion_ctrl),
        .O(\tdi_shifter_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE_1" *) 
module design_1_mdm_1_0_MB_FDRE_1
   (sync,
    Dbg_Shift_0,
    D,
    CE,
    \Using_FPGA.Native_0 ,
    Dbg_Shift_0_0,
    Dbg_Shift_0_1,
    Dbg_Shift_0_2,
    Dbg_Shift_0_3,
    Dbg_Shift_0_4);
  output sync;
  output Dbg_Shift_0;
  input D;
  input CE;
  input \Using_FPGA.Native_0 ;
  input Dbg_Shift_0_0;
  input Dbg_Shift_0_1;
  input Dbg_Shift_0_2;
  input Dbg_Shift_0_3;
  input Dbg_Shift_0_4;

  wire CE;
  wire D;
  wire Dbg_Shift_0;
  wire Dbg_Shift_0_0;
  wire Dbg_Shift_0_1;
  wire Dbg_Shift_0_2;
  wire Dbg_Shift_0_3;
  wire Dbg_Shift_0_4;
  wire \Using_FPGA.Native_0 ;
  wire sync;

  LUT6 #(
    .INIT(64'hFFBFFFFF00000000)) 
    Dbg_Shift_0_INST_0
       (.I0(sync),
        .I1(Dbg_Shift_0_0),
        .I2(Dbg_Shift_0_1),
        .I3(Dbg_Shift_0_2),
        .I4(Dbg_Shift_0_3),
        .I5(Dbg_Shift_0_4),
        .O(Dbg_Shift_0));
  (* XILINX_LEGACY_PRIM = "FDRE_1" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Using_FPGA.Native 
       (.C(\Using_FPGA.Native_0 ),
        .CE(CE),
        .D(1'b1),
        .Q(sync),
        .R(D));
endmodule

(* ORIG_REF_NAME = "MB_LUT1" *) 
module design_1_mdm_1_0_MB_LUT1
   (Dbg_TDI_0,
    I0);
  output Dbg_TDI_0;
  input I0;

  wire I0;
  (* DONT_TOUCH *) wire \Using_FPGA.lut1_o ;

  assign Dbg_TDI_0 = \Using_FPGA.lut1_o ;
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \Using_FPGA.Native 
       (.I0(I0),
        .O(\Using_FPGA.lut1_o ));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module design_1_mdm_1_0_MB_SRL16E
   (tdo,
    \Use_unisim.MB_SRL16E_I1_0 ,
    A1,
    A2,
    A3,
    \Use_unisim.MB_SRL16E_I1_1 ,
    \Use_E2.BSCANE2_I ,
    Q,
    \Use_E2.BSCANE2_I_0 ,
    \Use_E2.BSCANE2_I_1 ,
    \Use_E2.BSCANE2_I_2 ,
    \Use_E2.BSCANE2_I_3 ,
    command,
    Dbg_TDO_0,
    completion_status,
    shift_Count_reg,
    config_TDO_2);
  output tdo;
  input \Use_unisim.MB_SRL16E_I1_0 ;
  input A1;
  input A2;
  input A3;
  input \Use_unisim.MB_SRL16E_I1_1 ;
  input \Use_E2.BSCANE2_I ;
  input [0:0]Q;
  input \Use_E2.BSCANE2_I_0 ;
  input \Use_E2.BSCANE2_I_1 ;
  input \Use_E2.BSCANE2_I_2 ;
  input \Use_E2.BSCANE2_I_3 ;
  input [2:0]command;
  input Dbg_TDO_0;
  input [0:0]completion_status;
  input [0:0]shift_Count_reg;
  input config_TDO_2;

  wire A1;
  wire A2;
  wire A3;
  wire Dbg_TDO_0;
  wire [0:0]Q;
  wire \Use_E2.BSCANE2_I ;
  wire \Use_E2.BSCANE2_I_0 ;
  wire \Use_E2.BSCANE2_I_1 ;
  wire \Use_E2.BSCANE2_I_2 ;
  wire \Use_E2.BSCANE2_I_3 ;
  wire \Use_E2.BSCANE2_I_i_4_n_0 ;
  wire \Use_E2.BSCANE2_I_i_8_n_0 ;
  wire \Use_unisim.MB_SRL16E_I1_0 ;
  wire \Use_unisim.MB_SRL16E_I1_1 ;
  wire [2:0]command;
  wire [0:0]completion_status;
  wire config_TDO_1;
  wire config_TDO_2;
  wire [0:0]shift_Count_reg;
  wire tdo;

  LUT6 #(
    .INIT(64'hEEEEEEEAEAEAEAEA)) 
    \Use_E2.BSCANE2_I_i_1 
       (.I0(\Use_E2.BSCANE2_I ),
        .I1(Q),
        .I2(\Use_E2.BSCANE2_I_0 ),
        .I3(\Use_E2.BSCANE2_I_i_4_n_0 ),
        .I4(\Use_E2.BSCANE2_I_1 ),
        .I5(\Use_E2.BSCANE2_I_2 ),
        .O(tdo));
  LUT5 #(
    .INIT(32'hFEEEBAAA)) 
    \Use_E2.BSCANE2_I_i_4 
       (.I0(\Use_E2.BSCANE2_I_3 ),
        .I1(command[0]),
        .I2(command[2]),
        .I3(\Use_E2.BSCANE2_I_i_8_n_0 ),
        .I4(Dbg_TDO_0),
        .O(\Use_E2.BSCANE2_I_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFACA0ACA)) 
    \Use_E2.BSCANE2_I_i_8 
       (.I0(completion_status),
        .I1(config_TDO_1),
        .I2(command[1]),
        .I3(shift_Count_reg),
        .I4(config_TDO_2),
        .O(\Use_E2.BSCANE2_I_i_8_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "\\U0/MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_1/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h0167),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(\Use_unisim.MB_SRL16E_I1_0 ),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\Use_unisim.MB_SRL16E_I1_1 ),
        .D(1'b0),
        .Q(config_TDO_1));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module design_1_mdm_1_0_MB_SRL16E__parameterized1
   (config_TDO_2,
    \Use_unisim.MB_SRL16E_I1_0 ,
    A1,
    A2,
    A3,
    \Use_unisim.MB_SRL16E_I1_1 );
  output config_TDO_2;
  input \Use_unisim.MB_SRL16E_I1_0 ;
  input A1;
  input A2;
  input A3;
  input \Use_unisim.MB_SRL16E_I1_1 ;

  wire A1;
  wire A2;
  wire A3;
  wire \Use_unisim.MB_SRL16E_I1_0 ;
  wire \Use_unisim.MB_SRL16E_I1_1 ;
  wire config_TDO_2;

  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "\\U0/MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_2/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h4287),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(\Use_unisim.MB_SRL16E_I1_0 ),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\Use_unisim.MB_SRL16E_I1_1 ),
        .D(1'b0),
        .Q(config_TDO_2));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module design_1_mdm_1_0_MB_SRL16E__parameterized3
   (\Use_BSCAN.command_reg[5] ,
    \Use_unisim.MB_SRL16E_I1_0 ,
    A1,
    A2,
    A3,
    \Use_unisim.MB_SRL16E_I1_1 ,
    command,
    shift_Count_reg,
    ID_TDO_2);
  output \Use_BSCAN.command_reg[5] ;
  input \Use_unisim.MB_SRL16E_I1_0 ;
  input A1;
  input A2;
  input A3;
  input \Use_unisim.MB_SRL16E_I1_1 ;
  input [5:0]command;
  input [0:0]shift_Count_reg;
  input ID_TDO_2;

  wire A1;
  wire A2;
  wire A3;
  wire ID_TDO_1;
  wire ID_TDO_2;
  wire \Use_BSCAN.command_reg[5] ;
  wire \Use_E2.BSCANE2_I_i_9_n_0 ;
  wire \Use_unisim.MB_SRL16E_I1_0 ;
  wire \Use_unisim.MB_SRL16E_I1_1 ;
  wire [5:0]command;
  wire [0:0]shift_Count_reg;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB8C8C)) 
    \Use_E2.BSCANE2_I_i_5 
       (.I0(command[2]),
        .I1(command[1]),
        .I2(command[4]),
        .I3(command[3]),
        .I4(command[5]),
        .I5(\Use_E2.BSCANE2_I_i_9_n_0 ),
        .O(\Use_BSCAN.command_reg[5] ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \Use_E2.BSCANE2_I_i_9 
       (.I0(command[1]),
        .I1(command[0]),
        .I2(command[2]),
        .I3(ID_TDO_1),
        .I4(shift_Count_reg),
        .I5(ID_TDO_2),
        .O(\Use_E2.BSCANE2_I_i_9_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "\\U0/MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_1/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h4443),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(\Use_unisim.MB_SRL16E_I1_0 ),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\Use_unisim.MB_SRL16E_I1_1 ),
        .D(1'b0),
        .Q(ID_TDO_1));
endmodule

(* ORIG_REF_NAME = "MB_SRL16E" *) 
module design_1_mdm_1_0_MB_SRL16E__parameterized5
   (ID_TDO_2,
    \Use_unisim.MB_SRL16E_I1_0 ,
    A1,
    A2,
    A3,
    \Use_unisim.MB_SRL16E_I1_1 );
  output ID_TDO_2;
  input \Use_unisim.MB_SRL16E_I1_0 ;
  input A1;
  input A2;
  input A3;
  input \Use_unisim.MB_SRL16E_I1_1 ;

  wire A1;
  wire A2;
  wire A3;
  wire ID_TDO_2;
  wire \Use_unisim.MB_SRL16E_I1_0 ;
  wire \Use_unisim.MB_SRL16E_I1_1 ;

  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "\\U0/MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_2/Use_unisim.MB_SRL16E_I1 " *) 
  SRL16E #(
    .INIT(16'h584D),
    .IS_CLK_INVERTED(1'b0)) 
    \Use_unisim.MB_SRL16E_I1 
       (.A0(\Use_unisim.MB_SRL16E_I1_0 ),
        .A1(A1),
        .A2(A2),
        .A3(A3),
        .CE(1'b0),
        .CLK(\Use_unisim.MB_SRL16E_I1_1 ),
        .D(1'b0),
        .Q(ID_TDO_2));
endmodule

(* ORIG_REF_NAME = "MDM" *) 
module design_1_mdm_1_0_MDM
   (Ext_JTAG_DRCK,
    Ext_JTAG_CAPTURE,
    Ext_JTAG_UPDATE,
    Dbg_TDI_0,
    Dbg_Reg_En_0,
    Dbg_Shift_0,
    Dbg_Rst_0,
    Debug_SYS_Rst,
    Dbg_Disable_0,
    Dbg_TDO_0);
  output Ext_JTAG_DRCK;
  output Ext_JTAG_CAPTURE;
  output Ext_JTAG_UPDATE;
  output Dbg_TDI_0;
  output [0:7]Dbg_Reg_En_0;
  output Dbg_Shift_0;
  output Dbg_Rst_0;
  output Debug_SYS_Rst;
  output Dbg_Disable_0;
  input Dbg_TDO_0;

  wire DRCK;
  wire Dbg_Disable_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Debug_SYS_Rst;
  wire Ext_JTAG_CAPTURE;
  wire Ext_JTAG_DRCK;
  wire Ext_JTAG_UPDATE;
  wire Functional_Reset;
  wire [5:5]\JTAG_CONTROL_I/Use_Serial_Unified_Completion.Data_Read_Status.count_reg ;
  wire \JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  wire \JTAG_CONTROL_I/completion_status131_out ;
  wire \JTAG_CONTROL_I/sel ;
  wire MDM_Core_I1_n_0;
  wire MDM_Core_I1_n_16;
  wire SEL;
  wire TDI;
  wire \Use_E2.BSCAN_I_n_12 ;
  wire \Use_E2.BSCAN_I_n_3 ;
  wire \Use_E2.BSCAN_I_n_7 ;
  wire \Use_E2.BSCAN_I_n_9 ;
  wire [0:0]p_0_in;
  wire [0:0]p_0_in__0;
  wire [15:15]p_1_in;
  wire tdo;

  design_1_mdm_1_0_MDM_Core MDM_Core_I1
       (.AR(Functional_Reset),
        .CLK(Ext_JTAG_UPDATE),
        .Dbg_Disable_0(Dbg_Disable_0),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_Shift_0_0(\Use_E2.BSCAN_I_n_3 ),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .SEL(SEL),
        .\Use_BSCAN.Config_Reg_reg[30]_0 (\Use_E2.BSCAN_I_n_9 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15] (MDM_Core_I1_n_16),
        .\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] (\JTAG_CONTROL_I/Use_Serial_Unified_Completion.Data_Read_Status.count_reg ),
        .\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 (p_0_in),
        .\Use_Serial_Unified_Completion.completion_status_reg[10] (\Use_E2.BSCAN_I_n_7 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[15] (p_1_in),
        .\Use_Serial_Unified_Completion.mb_data_overrun1__0 (\JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_data_overrun1__0 ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun_reg (\Use_E2.BSCAN_I_n_12 ),
        .\Use_unisim.MB_SRL16E_I1 (Ext_JTAG_DRCK),
        .completion_status131_out(\JTAG_CONTROL_I/completion_status131_out ),
        .sel(\JTAG_CONTROL_I/sel ),
        .sel_n_reg(Ext_JTAG_CAPTURE),
        .\shift_Count_reg[0] (MDM_Core_I1_n_0),
        .\shift_Count_reg[0]_0 (p_0_in__0),
        .tdo(tdo));
  design_1_mdm_1_0_MB_BUFGCE_1 \No_Dbg_Reg_Access.BUFG_DRCK 
       (.DRCK(DRCK),
        .Ext_JTAG_DRCK(Ext_JTAG_DRCK));
  design_1_mdm_1_0_MB_BSCANE2 \Use_E2.BSCAN_I 
       (.AR(Functional_Reset),
        .DRCK(DRCK),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Dbg_TDO_0_0(\Use_E2.BSCAN_I_n_12 ),
        .Ext_JTAG_UPDATE(Ext_JTAG_UPDATE),
        .I0(TDI),
        .SEL(SEL),
        .\Use_E2.BSCANE2_I_0 (Ext_JTAG_CAPTURE),
        .\Use_E2.BSCANE2_I_1 (\Use_E2.BSCAN_I_n_3 ),
        .\Use_E2.BSCANE2_I_2 (\Use_E2.BSCAN_I_n_7 ),
        .\Use_E2.BSCANE2_I_3 (p_0_in),
        .\Use_E2.BSCANE2_I_4 (\Use_E2.BSCAN_I_n_9 ),
        .\Use_E2.BSCANE2_I_5 (p_0_in__0),
        .\Use_E2.BSCANE2_I_6 (p_1_in),
        .\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] (\JTAG_CONTROL_I/Use_Serial_Unified_Completion.Data_Read_Status.count_reg ),
        .\Use_Serial_Unified_Completion.completion_status_reg[15] (MDM_Core_I1_n_16),
        .\Use_Serial_Unified_Completion.mb_data_overrun1__0 (\JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_data_overrun1__0 ),
        .completion_status131_out(\JTAG_CONTROL_I/completion_status131_out ),
        .sel(\JTAG_CONTROL_I/sel ),
        .\shift_Count_reg[0] (MDM_Core_I1_n_0),
        .tdo(tdo));
  design_1_mdm_1_0_MB_LUT1 \Use_E2.LUT1_I 
       (.Dbg_TDI_0(Dbg_TDI_0),
        .I0(TDI));
endmodule

(* ORIG_REF_NAME = "MDM_Core" *) 
module design_1_mdm_1_0_MDM_Core
   (\shift_Count_reg[0] ,
    Debug_SYS_Rst,
    Dbg_Rst_0,
    Dbg_Disable_0,
    Dbg_Reg_En_0,
    completion_status131_out,
    \Use_Serial_Unified_Completion.mb_data_overrun1__0 ,
    Dbg_Shift_0,
    tdo,
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15] ,
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ,
    \Use_unisim.MB_SRL16E_I1 ,
    \Use_BSCAN.Config_Reg_reg[30]_0 ,
    CLK,
    sel_n_reg,
    Dbg_Shift_0_0,
    SEL,
    \Use_Serial_Unified_Completion.completion_status_reg[15] ,
    Dbg_TDO_0,
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ,
    \shift_Count_reg[0]_0 ,
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg ,
    Dbg_TDI_0,
    \Use_Serial_Unified_Completion.completion_status_reg[10] ,
    AR,
    sel);
  output \shift_Count_reg[0] ;
  output Debug_SYS_Rst;
  output Dbg_Rst_0;
  output Dbg_Disable_0;
  output [0:7]Dbg_Reg_En_0;
  output completion_status131_out;
  output \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  output Dbg_Shift_0;
  output tdo;
  output \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15] ;
  output [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ;
  input \Use_unisim.MB_SRL16E_I1 ;
  input \Use_BSCAN.Config_Reg_reg[30]_0 ;
  input CLK;
  input sel_n_reg;
  input Dbg_Shift_0_0;
  input SEL;
  input [0:0]\Use_Serial_Unified_Completion.completion_status_reg[15] ;
  input Dbg_TDO_0;
  input [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ;
  input [0:0]\shift_Count_reg[0]_0 ;
  input \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  input Dbg_TDI_0;
  input \Use_Serial_Unified_Completion.completion_status_reg[10] ;
  input [0:0]AR;
  input sel;

  wire [0:0]AR;
  wire CLK;
  wire Dbg_Disable_0;
  wire [0:7]Dbg_Reg_En_0;
  wire Dbg_Rst_0;
  wire Dbg_Shift_0;
  wire Dbg_Shift_0_0;
  wire Dbg_TDI_0;
  wire Dbg_TDO_0;
  wire Debug_SYS_Rst;
  wire SEL;
  wire [0:0]\Use_BSCAN.Config_Reg ;
  wire \Use_BSCAN.Config_Reg_reg[11]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[12]_srl13_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[27]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[28]_srl2_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[30]_0 ;
  wire \Use_BSCAN.Config_Reg_reg[4]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg[5]_srl4_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_0_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_10_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_11_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_12_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_1_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_2_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_3_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_4_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_5_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_6_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_7_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_8_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_9_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_c_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_gate__0_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_gate__1_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_gate_n_0 ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[10] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[1] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[25] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[26] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[2] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[30] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[3] ;
  wire \Use_BSCAN.Config_Reg_reg_n_0_[9] ;
  wire \Use_BSCAN.MDM_SEL ;
  wire [3:0]\Use_BSCAN.PORT_Selector ;
  wire [3:0]\Use_BSCAN.PORT_Selector_1 ;
  wire [3:0]\Use_BSCAN.TDI_Shifter ;
  wire \Use_BSCAN.TDI_Shifter0 ;
  wire \Use_E2.BSCANE2_I_i_2_n_0 ;
  wire \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15] ;
  wire [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ;
  wire [0:0]\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ;
  wire \Use_Serial_Unified_Completion.completion_status_reg[10] ;
  wire [0:0]\Use_Serial_Unified_Completion.completion_status_reg[15] ;
  wire \Use_Serial_Unified_Completion.mb_data_overrun1__0 ;
  wire \Use_Serial_Unified_Completion.mb_instr_overrun_reg ;
  wire \Use_unisim.MB_SRL16E_I1 ;
  wire completion_status131_out;
  wire sel;
  wire sel_n_reg;
  wire \shift_Count_reg[0] ;
  wire [0:0]\shift_Count_reg[0]_0 ;
  wire tdo;

  design_1_mdm_1_0_JTAG_CONTROL JTAG_CONTROL_I
       (.CLK(CLK),
        .Dbg_Reg_En_0(Dbg_Reg_En_0),
        .Dbg_Rst_0(Dbg_Rst_0),
        .Dbg_Shift_0(Dbg_Shift_0),
        .Dbg_Shift_0_0(Dbg_Shift_0_0),
        .Dbg_TDI_0(Dbg_TDI_0),
        .Dbg_TDO_0(Dbg_TDO_0),
        .Debug_SYS_Rst(Debug_SYS_Rst),
        .Q(\Use_BSCAN.PORT_Selector ),
        .SEL(SEL),
        .\Use_BSCAN.command_reg[6]_0 (completion_status131_out),
        .\Use_E2.BSCANE2_I (\Use_E2.BSCANE2_I_i_2_n_0 ),
        .\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0 (\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15] ),
        .\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 (\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5] ),
        .\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1 (\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0 ),
        .\Use_Serial_Unified_Completion.completion_status_reg[10]_0 (\Use_Serial_Unified_Completion.completion_status_reg[10] ),
        .\Use_Serial_Unified_Completion.completion_status_reg[15]_0 (\Use_Serial_Unified_Completion.completion_status_reg[15] ),
        .\Use_Serial_Unified_Completion.mb_data_overrun1__0 (\Use_Serial_Unified_Completion.mb_data_overrun1__0 ),
        .\Use_Serial_Unified_Completion.mb_instr_overrun_reg_0 (\Use_Serial_Unified_Completion.mb_instr_overrun_reg ),
        .\Use_unisim.MB_SRL16E_I1 (\Use_unisim.MB_SRL16E_I1 ),
        .sel(sel),
        .sel_n_reg_0(sel_n_reg),
        .\shift_Count_reg[0]_0 (\shift_Count_reg[0] ),
        .\shift_Count_reg[0]_1 (\shift_Count_reg[0]_0 ),
        .tdo(tdo));
  (* SHREG_EXTRACT = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.Config_Reg_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[1] ),
        .Q(\Use_BSCAN.Config_Reg ));
  FDCE \Use_BSCAN.Config_Reg_reg[10] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_gate__0_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[10] ));
  FDRE \Use_BSCAN.Config_Reg_reg[11]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg[12]_srl13_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg[11]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\\U0/MDM_Core_I1/Use_BSCAN.Config_Reg_reg " *) 
  (* srl_name = "\\U0/MDM_Core_I1/Use_BSCAN.Config_Reg_reg[12]_srl13_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Use_BSCAN.Config_Reg_reg[12]_srl13_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(\Use_unisim.MB_SRL16E_I1 ),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[25] ),
        .Q(\Use_BSCAN.Config_Reg_reg[12]_srl13_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0 ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[2] ),
        .PRE(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[1] ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[25] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[26] ),
        .PRE(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[25] ));
  FDCE \Use_BSCAN.Config_Reg_reg[26] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_gate_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[26] ));
  FDRE \Use_BSCAN.Config_Reg_reg[27]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg[28]_srl2_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg[27]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\\U0/MDM_Core_I1/Use_BSCAN.Config_Reg_reg " *) 
  (* srl_name = "\\U0/MDM_Core_I1/Use_BSCAN.Config_Reg_reg[28]_srl2_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Use_BSCAN.Config_Reg_reg[28]_srl2_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Use_unisim.MB_SRL16E_I1 ),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[30] ),
        .Q(\Use_BSCAN.Config_Reg_reg[28]_srl2_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0 ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[3] ),
        .PRE(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[2] ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[30] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[30] ));
  FDCE \Use_BSCAN.Config_Reg_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_gate__1_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[3] ));
  FDRE \Use_BSCAN.Config_Reg_reg[4]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg[5]_srl4_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg[4]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\\U0/MDM_Core_I1/Use_BSCAN.Config_Reg_reg " *) 
  (* srl_name = "\\U0/MDM_Core_I1/Use_BSCAN.Config_Reg_reg[5]_srl4_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \Use_BSCAN.Config_Reg_reg[5]_srl4_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(\Use_unisim.MB_SRL16E_I1 ),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[9] ),
        .Q(\Use_BSCAN.Config_Reg_reg[5]_srl4_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0 ));
  (* SHREG_EXTRACT = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Use_BSCAN.Config_Reg_reg[9] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .D(\Use_BSCAN.Config_Reg_reg_n_0_[10] ),
        .PRE(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_n_0_[9] ));
  FDCE \Use_BSCAN.Config_Reg_reg_c 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(1'b1),
        .Q(\Use_BSCAN.Config_Reg_reg_c_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_0 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_0_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_1 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_0_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_1_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_10 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_9_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_10_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_11 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_10_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_11_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_12 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_11_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_12_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_2 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_2_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_3 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_2_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_3_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_4 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_4_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_5 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_4_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_5_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_6 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_5_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_6_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_7 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_6_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_7_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_8 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_7_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_8_n_0 ));
  FDCE \Use_BSCAN.Config_Reg_reg_c_9 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(1'b1),
        .CLR(\Use_BSCAN.Config_Reg_reg[30]_0 ),
        .D(\Use_BSCAN.Config_Reg_reg_c_8_n_0 ),
        .Q(\Use_BSCAN.Config_Reg_reg_c_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_BSCAN.Config_Reg_reg_gate 
       (.I0(\Use_BSCAN.Config_Reg_reg[27]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .I1(\Use_BSCAN.Config_Reg_reg_c_1_n_0 ),
        .O(\Use_BSCAN.Config_Reg_reg_gate_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_BSCAN.Config_Reg_reg_gate__0 
       (.I0(\Use_BSCAN.Config_Reg_reg[11]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0 ),
        .I1(\Use_BSCAN.Config_Reg_reg_c_12_n_0 ),
        .O(\Use_BSCAN.Config_Reg_reg_gate__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Use_BSCAN.Config_Reg_reg_gate__1 
       (.I0(\Use_BSCAN.Config_Reg_reg[4]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .I1(\Use_BSCAN.Config_Reg_reg_c_3_n_0 ),
        .O(\Use_BSCAN.Config_Reg_reg_gate__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \Use_BSCAN.PORT_Selector_1[3]_i_1 
       (.I0(SEL),
        .I1(\Use_BSCAN.PORT_Selector [0]),
        .I2(\Use_BSCAN.PORT_Selector [1]),
        .I3(\Use_BSCAN.PORT_Selector [3]),
        .I4(\Use_BSCAN.PORT_Selector [2]),
        .O(\Use_BSCAN.MDM_SEL ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[0] 
       (.C(CLK),
        .CE(\Use_BSCAN.MDM_SEL ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [0]),
        .Q(\Use_BSCAN.PORT_Selector_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[1] 
       (.C(CLK),
        .CE(\Use_BSCAN.MDM_SEL ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [1]),
        .Q(\Use_BSCAN.PORT_Selector_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[2] 
       (.C(CLK),
        .CE(\Use_BSCAN.MDM_SEL ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [2]),
        .Q(\Use_BSCAN.PORT_Selector_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.PORT_Selector_1_reg[3] 
       (.C(CLK),
        .CE(\Use_BSCAN.MDM_SEL ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [3]),
        .Q(\Use_BSCAN.PORT_Selector_1 [3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.PORT_Selector_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.PORT_Selector_1 [0]),
        .Q(\Use_BSCAN.PORT_Selector [0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.PORT_Selector_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.PORT_Selector_1 [1]),
        .Q(\Use_BSCAN.PORT_Selector [1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.PORT_Selector_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.PORT_Selector_1 [2]),
        .Q(\Use_BSCAN.PORT_Selector [2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \Use_BSCAN.PORT_Selector_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\Use_BSCAN.PORT_Selector_1 [3]),
        .Q(\Use_BSCAN.PORT_Selector [3]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \Use_BSCAN.TDI_Shifter[3]_i_1 
       (.I0(\Use_BSCAN.PORT_Selector [2]),
        .I1(\Use_BSCAN.PORT_Selector [3]),
        .I2(\Use_BSCAN.PORT_Selector [1]),
        .I3(\Use_BSCAN.PORT_Selector [0]),
        .I4(SEL),
        .I5(Dbg_Shift_0_0),
        .O(\Use_BSCAN.TDI_Shifter0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[0] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.TDI_Shifter0 ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [1]),
        .Q(\Use_BSCAN.TDI_Shifter [0]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[1] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.TDI_Shifter0 ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [2]),
        .Q(\Use_BSCAN.TDI_Shifter [1]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[2] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.TDI_Shifter0 ),
        .CLR(AR),
        .D(\Use_BSCAN.TDI_Shifter [3]),
        .Q(\Use_BSCAN.TDI_Shifter [2]));
  FDCE #(
    .INIT(1'b0)) 
    \Use_BSCAN.TDI_Shifter_reg[3] 
       (.C(\Use_unisim.MB_SRL16E_I1 ),
        .CE(\Use_BSCAN.TDI_Shifter0 ),
        .CLR(AR),
        .D(Dbg_TDI_0),
        .Q(\Use_BSCAN.TDI_Shifter [3]));
  FDRE #(
    .INIT(1'b1)) 
    \Use_BSCAN.jtag_disable_reg 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .Q(Dbg_Disable_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFF04)) 
    \Use_E2.BSCANE2_I_i_2 
       (.I0(\Use_BSCAN.PORT_Selector [0]),
        .I1(\Use_BSCAN.Config_Reg ),
        .I2(\Use_BSCAN.PORT_Selector [1]),
        .I3(\Use_BSCAN.PORT_Selector [3]),
        .I4(\Use_BSCAN.PORT_Selector [2]),
        .O(\Use_E2.BSCANE2_I_i_2_n_0 ));
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
