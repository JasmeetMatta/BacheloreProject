-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Feb 29 19:13:01 2024
-- Host        : Jasmeet running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mdm_1_0_sim_netlist.vhdl
-- Design      : design_1_mdm_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BSCANE2 is
  port (
    \Use_E2.BSCANE2_I_0\ : out STD_LOGIC;
    DRCK : out STD_LOGIC;
    SEL : out STD_LOGIC;
    \Use_E2.BSCANE2_I_1\ : out STD_LOGIC;
    I0 : out STD_LOGIC;
    Ext_JTAG_UPDATE : out STD_LOGIC;
    \^sel\ : out STD_LOGIC;
    \Use_E2.BSCANE2_I_2\ : out STD_LOGIC;
    \Use_E2.BSCANE2_I_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Use_E2.BSCANE2_I_4\ : out STD_LOGIC;
    \Use_E2.BSCANE2_I_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Dbg_TDO_0_0 : out STD_LOGIC;
    \Use_E2.BSCANE2_I_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tdo : in STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_data_overrun1__0\ : in STD_LOGIC;
    completion_status131_out : in STD_LOGIC;
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_Count_reg[0]\ : in STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    \Use_Serial_Unified_Completion.completion_status_reg[15]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BSCANE2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BSCANE2 is
  signal \^sel_1\ : STD_LOGIC;
  signal \^use_e2.bscane2_i_0\ : STD_LOGIC;
  signal \^use_e2.bscane2_i_1\ : STD_LOGIC;
  signal \Use_E2.BSCANE2_I_n_2\ : STD_LOGIC;
  signal \Use_E2.BSCANE2_I_n_3\ : STD_LOGIC;
  signal \Use_E2.BSCANE2_I_n_6\ : STD_LOGIC;
  signal \Use_E2.BSCANE2_I_n_8\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Use_BSCAN.Config_Reg[30]_i_1\ : label is "soft_lutpair18";
  attribute box_type : string;
  attribute box_type of \Use_E2.BSCANE2_I\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.Data_Read_Status.count[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.completion_status[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.mb_instr_overrun_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_Count[0]_i_1\ : label is "soft_lutpair18";
begin
  SEL <= \^sel_1\;
  \Use_E2.BSCANE2_I_0\ <= \^use_e2.bscane2_i_0\;
  \Use_E2.BSCANE2_I_1\ <= \^use_e2.bscane2_i_1\;
\Use_BSCAN.Config_Reg[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^use_e2.bscane2_i_1\,
      O => \Use_E2.BSCANE2_I_4\
    );
\Use_BSCAN.TDI_Shifter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sel_1\,
      O => AR(0)
    );
\Use_E2.BSCANE2_I\: unisim.vcomponents.BSCANE2
    generic map(
      DISABLE_JTAG => "FALSE",
      JTAG_CHAIN => 2
    )
        port map (
      CAPTURE => \^use_e2.bscane2_i_0\,
      DRCK => DRCK,
      RESET => \Use_E2.BSCANE2_I_n_2\,
      RUNTEST => \Use_E2.BSCANE2_I_n_3\,
      SEL => \^sel_1\,
      SHIFT => \^use_e2.bscane2_i_1\,
      TCK => \Use_E2.BSCANE2_I_n_6\,
      TDI => I0,
      TDO => tdo,
      TMS => \Use_E2.BSCANE2_I_n_8\,
      UPDATE => Ext_JTAG_UPDATE
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^use_e2.bscane2_i_1\,
      I1 => \^use_e2.bscane2_i_0\,
      I2 => \Use_Serial_Unified_Completion.mb_data_overrun1__0\,
      O => \^sel\
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^use_e2.bscane2_i_0\,
      I1 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]\(0),
      O => \Use_E2.BSCANE2_I_3\(0)
    );
\Use_Serial_Unified_Completion.completion_status[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^use_e2.bscane2_i_1\,
      I1 => \^use_e2.bscane2_i_0\,
      I2 => completion_status131_out,
      O => \Use_E2.BSCANE2_I_2\
    );
\Use_Serial_Unified_Completion.completion_status[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^use_e2.bscane2_i_0\,
      I1 => \Use_Serial_Unified_Completion.completion_status_reg[15]\,
      O => \Use_E2.BSCANE2_I_6\(0)
    );
\Use_Serial_Unified_Completion.mb_instr_overrun_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Dbg_TDO_0,
      I1 => \^use_e2.bscane2_i_0\,
      O => Dbg_TDO_0_0
    );
\shift_Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^use_e2.bscane2_i_1\,
      I1 => \shift_Count_reg[0]\,
      O => \Use_E2.BSCANE2_I_5\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BUFGCE_1 is
  port (
    Ext_JTAG_DRCK : out STD_LOGIC;
    DRCK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BUFGCE_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BUFGCE_1 is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native\ : label is "BUFGCE_1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native\ : label is "CE:CE0 I:I0 GND:S1,IGNORE0,CE1 VCC:S0,IGNORE1,I1";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 1,
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => '1',
      CE1 => '0',
      I0 => DRCK,
      I1 => '1',
      IGNORE0 => '0',
      IGNORE1 => '1',
      O => Ext_JTAG_DRCK,
      S0 => '1',
      S1 => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDC_1 is
  port (
    D : out STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    \Use_Serial_Unified_Completion.completion_block_reg\ : out STD_LOGIC;
    \Use_BSCAN.command_reg[6]\ : out STD_LOGIC;
    CE : out STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_data_overrun1__0\ : out STD_LOGIC;
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_instr_overrun137_out\ : out STD_LOGIC;
    command_10 : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13]\ : out STD_LOGIC;
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14]\ : out STD_LOGIC;
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]\ : out STD_LOGIC;
    sample_1 : out STD_LOGIC;
    \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1]\ : out STD_LOGIC;
    \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1]_0\ : out STD_LOGIC;
    Dbg_TDO_0_0 : out STD_LOGIC;
    \Use_E2.BSCANE2_I\ : out STD_LOGIC;
    \tdi_shifter_reg[0]\ : out STD_LOGIC;
    \tdi_shifter_reg[1]\ : out STD_LOGIC;
    \tdi_shifter_reg[0]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    sel_n : in STD_LOGIC;
    \Use_Serial_Unified_Completion.completion_block_reg_0\ : in STD_LOGIC;
    command : in STD_LOGIC_VECTOR ( 0 to 7 );
    \Use_Serial_Unified_Completion.completion_status_reg[0]\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.completion_status_reg[0]_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC;
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    \Using_FPGA.Native_6\ : in STD_LOGIC;
    Debug_SYS_Rst_i_reg : in STD_LOGIC;
    p_0_in_1 : in STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_data_overrun_reg\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_data_overrun_reg_0\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_instr_error_reg\ : in STD_LOGIC;
    sync : in STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_instr_error_reg_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEL : in STD_LOGIC;
    completion_status : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \Use_Serial_Unified_Completion.completion_status_reg[3]\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.completion_status_reg[4]\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.completion_status_reg[5]\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.completion_status_reg[6]\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.completion_status_reg[8]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Debug_Rst_i_reg : in STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_instr_overrun\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_instr_error_reg_1\ : in STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_data_overrun_reg_1\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_data_overrun_reg_2\ : in STD_LOGIC;
    \completion_block0__10\ : in STD_LOGIC;
    completion_ctrl : in STD_LOGIC;
    Dbg_Rst_0 : in STD_LOGIC;
    Debug_SYS_Rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDC_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDC_1 is
  signal \^d\ : STD_LOGIC;
  signal Q_0 : STD_LOGIC;
  signal \^use_bscan.command_reg[6]\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3_n_0\ : STD_LOGIC;
  signal \^use_serial_unified_completion.mb_data_overrun1__0\ : STD_LOGIC;
  signal \^use_serial_unified_completion.mb_instr_overrun137_out\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.mb_instr_overrun1__0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.mb_instr_overrun_i_4_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.mb_instr_overrun_i_5_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.mb_instr_overrun_i_6_n_0\ : STD_LOGIC;
  signal \^using_fpga.native_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_2_n_0\ : STD_LOGIC;
  signal completion_ctrl0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dbg_Reg_En_0[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dbg_Reg_En_0[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dbg_Reg_En_0[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dbg_Reg_En_0[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dbg_Reg_En_0[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dbg_Reg_En_0[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dbg_Reg_En_0[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dbg_Reg_En_0[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Dbg_Shift_0_INST_0_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.Completion_Status_Register.sample[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.Completion_Status_Register.sample[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.completion_status[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.completion_status[15]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.completion_status[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.completion_status[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.mb_instr_overrun_i_5\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native\ : label is "FDC_1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native\ : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  D <= \^d\;
  \Use_BSCAN.command_reg[6]\ <= \^use_bscan.command_reg[6]\;
  \Use_Serial_Unified_Completion.mb_data_overrun1__0\ <= \^use_serial_unified_completion.mb_data_overrun1__0\;
  \Use_Serial_Unified_Completion.mb_instr_overrun137_out\ <= \^use_serial_unified_completion.mb_instr_overrun137_out\;
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Dbg_Reg_En_0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      I1 => Q_0,
      I2 => command(0),
      O => Dbg_Reg_En_0(0)
    );
\Dbg_Reg_En_0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      I1 => Q_0,
      I2 => command(1),
      O => Dbg_Reg_En_0(1)
    );
\Dbg_Reg_En_0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      I1 => Q_0,
      I2 => command(2),
      O => Dbg_Reg_En_0(2)
    );
\Dbg_Reg_En_0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      I1 => Q_0,
      I2 => command(3),
      O => Dbg_Reg_En_0(3)
    );
\Dbg_Reg_En_0[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      I1 => Q_0,
      I2 => command(4),
      O => Dbg_Reg_En_0(4)
    );
\Dbg_Reg_En_0[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      I1 => Q_0,
      I2 => command(5),
      O => Dbg_Reg_En_0(5)
    );
\Dbg_Reg_En_0[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      I1 => Q_0,
      I2 => command(6),
      O => Dbg_Reg_En_0(6)
    );
\Dbg_Reg_En_0[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      I1 => Q_0,
      I2 => command(7),
      O => Dbg_Reg_En_0(7)
    );
Dbg_Shift_0_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q_0,
      I1 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      O => \^using_fpga.native_0\
    );
Debug_Rst_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \^using_fpga.native_0\,
      I2 => command(6),
      I3 => command(2),
      I4 => Debug_Rst_i_reg,
      I5 => Dbg_Rst_0,
      O => \tdi_shifter_reg[0]\
    );
Debug_SYS_Rst_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => Debug_SYS_Rst_i_reg,
      I1 => \^using_fpga.native_0\,
      I2 => command(6),
      I3 => command(2),
      I4 => Debug_Rst_i_reg,
      I5 => Debug_SYS_Rst,
      O => \tdi_shifter_reg[1]\
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      I1 => \out\(0),
      O => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13]\
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      I1 => \out\(1),
      O => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14]\
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      I1 => \out\(2),
      O => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]\
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      O => sample_1
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020800000000000"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.mb_data_overrun_reg_0\,
      I1 => command(5),
      I2 => command(4),
      I3 => command(7),
      I4 => command(6),
      I5 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3_n_0\,
      O => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => command(2),
      I1 => Q_0,
      O => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3_n_0\
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => command(5),
      I1 => command(6),
      I2 => command(7),
      I3 => \^using_fpga.native_0\,
      I4 => \Use_Serial_Unified_Completion.mb_data_overrun_reg\,
      I5 => \Use_Serial_Unified_Completion.mb_data_overrun_reg_0\,
      O => \^use_serial_unified_completion.mb_data_overrun1__0\
    );
\Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => command(6),
      I1 => command(5),
      I2 => command(7),
      I3 => \^using_fpga.native_0\,
      I4 => \Use_Serial_Unified_Completion.mb_data_overrun_reg\,
      I5 => \Use_Serial_Unified_Completion.mb_data_overrun_reg_0\,
      O => \^use_serial_unified_completion.mb_instr_overrun137_out\
    );
\Use_Serial_Unified_Completion.completion_block_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55FF000000C0"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_status_reg[0]_0\,
      I1 => \completion_block0__10\,
      I2 => completion_ctrl,
      I3 => completion_ctrl0,
      I4 => \^use_bscan.command_reg[6]\,
      I5 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      O => \Use_E2.BSCANE2_I\
    );
\Use_Serial_Unified_Completion.completion_status[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888F"
    )
        port map (
      I0 => \^use_bscan.command_reg[6]\,
      I1 => completion_status(1),
      I2 => completion_status(0),
      I3 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      O => p_1_in(0)
    );
\Use_Serial_Unified_Completion.completion_status[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => command(6),
      I1 => command(2),
      I2 => Q_0,
      I3 => Debug_Rst_i_reg,
      O => \^use_bscan.command_reg[6]\
    );
\Use_Serial_Unified_Completion.completion_status[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF060606"
    )
        port map (
      I0 => completion_status(1),
      I1 => completion_status(0),
      I2 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      I3 => \^use_bscan.command_reg[6]\,
      I4 => completion_status(2),
      O => p_1_in(1)
    );
\Use_Serial_Unified_Completion.completion_status[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF006A006A006A"
    )
        port map (
      I0 => completion_status(2),
      I1 => completion_status(1),
      I2 => completion_status(0),
      I3 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      I4 => \^use_bscan.command_reg[6]\,
      I5 => completion_status(3),
      O => p_1_in(2)
    );
\Use_Serial_Unified_Completion.completion_status[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF060606"
    )
        port map (
      I0 => completion_status(3),
      I1 => \Use_Serial_Unified_Completion.completion_status_reg[3]\,
      I2 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      I3 => \^use_bscan.command_reg[6]\,
      I4 => completion_status(4),
      O => p_1_in(3)
    );
\Use_Serial_Unified_Completion.completion_status[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF060606"
    )
        port map (
      I0 => completion_status(4),
      I1 => \Use_Serial_Unified_Completion.completion_status_reg[4]\,
      I2 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      I3 => \^use_bscan.command_reg[6]\,
      I4 => completion_status(5),
      O => p_1_in(4)
    );
\Use_Serial_Unified_Completion.completion_status[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF121212"
    )
        port map (
      I0 => completion_status(5),
      I1 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      I2 => \Use_Serial_Unified_Completion.completion_status_reg[5]\,
      I3 => \^use_bscan.command_reg[6]\,
      I4 => completion_status(6),
      O => p_1_in(5)
    );
\Use_Serial_Unified_Completion.completion_status[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF121212"
    )
        port map (
      I0 => completion_status(6),
      I1 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      I2 => \Use_Serial_Unified_Completion.completion_status_reg[6]\,
      I3 => \^use_bscan.command_reg[6]\,
      I4 => completion_status(7),
      O => p_1_in(6)
    );
\Use_Serial_Unified_Completion.completion_status[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF122212221222"
    )
        port map (
      I0 => completion_status(7),
      I1 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      I2 => \Use_Serial_Unified_Completion.completion_status_reg[6]\,
      I3 => completion_status(6),
      I4 => \^use_bscan.command_reg[6]\,
      I5 => completion_status(8),
      O => p_1_in(7)
    );
\Use_Serial_Unified_Completion.completion_status[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF121212"
    )
        port map (
      I0 => completion_status(8),
      I1 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      I2 => \Use_Serial_Unified_Completion.completion_status_reg[8]\,
      I3 => \^use_bscan.command_reg[6]\,
      I4 => completion_status(9),
      O => p_1_in(8)
    );
\Use_Serial_Unified_Completion.completion_status[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F100F1FF000000"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      I1 => Q_0,
      I2 => completion_ctrl0,
      I3 => \^use_bscan.command_reg[6]\,
      I4 => \Use_Serial_Unified_Completion.completion_status_reg[0]\,
      I5 => \Use_Serial_Unified_Completion.completion_status_reg[0]_0\,
      O => \Use_Serial_Unified_Completion.completion_block_reg\
    );
\Use_Serial_Unified_Completion.completion_status[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF122212221222"
    )
        port map (
      I0 => completion_status(9),
      I1 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2_n_0\,
      I2 => \Use_Serial_Unified_Completion.completion_status_reg[8]\,
      I3 => completion_status(8),
      I4 => \^use_bscan.command_reg[6]\,
      I5 => completion_status(10),
      O => p_1_in(9)
    );
\Use_Serial_Unified_Completion.completion_status[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_3_n_0\,
      I1 => command(6),
      I2 => command(7),
      I3 => command(4),
      I4 => command(5),
      I5 => \Use_Serial_Unified_Completion.mb_data_overrun_reg_0\,
      O => completion_ctrl0
    );
\Use_Serial_Unified_Completion.mb_data_overrun_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"053F0F3F05000000"
    )
        port map (
      I0 => Dbg_TDO_0,
      I1 => completion_ctrl0,
      I2 => \Use_Serial_Unified_Completion.completion_status_reg[0]_0\,
      I3 => \^use_serial_unified_completion.mb_data_overrun1__0\,
      I4 => \Use_Serial_Unified_Completion.mb_data_overrun_reg_1\,
      I5 => \Use_Serial_Unified_Completion.mb_data_overrun_reg_2\,
      O => Dbg_TDO_0_0
    );
\Use_Serial_Unified_Completion.mb_instr_error_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0BFFFA0A08000"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.mb_instr_overrun_reg\,
      I1 => \Use_Serial_Unified_Completion.mb_instr_overrun1__0\,
      I2 => \^use_serial_unified_completion.mb_instr_overrun137_out\,
      I3 => \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0\,
      I4 => \Use_Serial_Unified_Completion.mb_instr_overrun_i_4_n_0\,
      I5 => \Use_Serial_Unified_Completion.mb_instr_error_reg_1\,
      O => \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1]_0\
    );
\Use_Serial_Unified_Completion.mb_instr_overrun_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0FFBFA0A00080"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.mb_instr_overrun_reg\,
      I1 => \Use_Serial_Unified_Completion.mb_instr_overrun1__0\,
      I2 => \^use_serial_unified_completion.mb_instr_overrun137_out\,
      I3 => \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0\,
      I4 => \Use_Serial_Unified_Completion.mb_instr_overrun_i_4_n_0\,
      I5 => \Use_Serial_Unified_Completion.mb_instr_overrun\,
      O => \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1]\
    );
\Use_Serial_Unified_Completion.mb_instr_overrun_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA2AAA"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_status_reg[0]\,
      I1 => \Use_Serial_Unified_Completion.mb_data_overrun_reg_0\,
      I2 => \Use_Serial_Unified_Completion.mb_instr_overrun_i_5_n_0\,
      I3 => \Use_Serial_Unified_Completion.mb_instr_error_reg\,
      I4 => sync,
      I5 => \Use_Serial_Unified_Completion.mb_instr_error_reg_0\,
      O => \Use_Serial_Unified_Completion.mb_instr_overrun1__0\
    );
\Use_Serial_Unified_Completion.mb_instr_overrun_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000008000000"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.mb_instr_error_reg\,
      I1 => \^using_fpga.native_0\,
      I2 => \Use_Serial_Unified_Completion.mb_data_overrun_reg\,
      I3 => \Use_Serial_Unified_Completion.mb_data_overrun_reg_0\,
      I4 => \Use_Serial_Unified_Completion.completion_status_reg[0]_0\,
      I5 => \Use_Serial_Unified_Completion.mb_instr_overrun_i_6_n_0\,
      O => \Use_Serial_Unified_Completion.mb_instr_overrun_i_4_n_0\
    );
\Use_Serial_Unified_Completion.mb_instr_overrun_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      I1 => Q_0,
      I2 => command(4),
      I3 => command(2),
      O => \Use_Serial_Unified_Completion.mb_instr_overrun_i_5_n_0\
    );
\Use_Serial_Unified_Completion.mb_instr_overrun_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => command(5),
      I1 => command(4),
      I2 => command(7),
      I3 => command(6),
      I4 => Q_0,
      I5 => command(2),
      O => \Use_Serial_Unified_Completion.mb_instr_overrun_i_6_n_0\
    );
\Using_FPGA.Native\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => sel_n,
      D => \^d\,
      Q => Q_0
    );
\Using_FPGA.Native_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \Using_FPGA.Native_i_2_n_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\,
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_4\,
      O => CE
    );
\Using_FPGA.Native_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_0,
      O => \^d\
    );
\Using_FPGA.Native_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \Using_FPGA.Native_5\,
      I1 => \Using_FPGA.Native_6\,
      I2 => Debug_SYS_Rst_i_reg,
      I3 => p_0_in_1,
      I4 => \Use_Serial_Unified_Completion.completion_block_reg_0\,
      I5 => Q_0,
      O => \Using_FPGA.Native_i_2_n_0\
    );
\command_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => SEL,
      I5 => \^using_fpga.native_0\,
      O => command_10
    );
\completion_ctrl[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1,
      I1 => completion_ctrl0,
      I2 => completion_ctrl,
      O => \tdi_shifter_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_1 is
  port (
    sync : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    D : in STD_LOGIC;
    CE : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    Dbg_Shift_0_0 : in STD_LOGIC;
    Dbg_Shift_0_1 : in STD_LOGIC;
    Dbg_Shift_0_2 : in STD_LOGIC;
    Dbg_Shift_0_3 : in STD_LOGIC;
    Dbg_Shift_0_4 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_1 is
  signal \^sync\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native\ : label is "FDRE_1";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  sync <= \^sync\;
Dbg_Shift_0_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00000000"
    )
        port map (
      I0 => \^sync\,
      I1 => Dbg_Shift_0_0,
      I2 => Dbg_Shift_0_1,
      I3 => Dbg_Shift_0_2,
      I4 => Dbg_Shift_0_3,
      I5 => Dbg_Shift_0_4,
      O => Dbg_Shift_0
    );
\Using_FPGA.Native\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \Using_FPGA.Native_0\,
      CE => CE,
      D => '1',
      Q => \^sync\,
      R => D
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT1 is
  port (
    Dbg_TDI_0 : out STD_LOGIC;
    I0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT1 is
  signal \Using_FPGA.lut1_o\ : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \Using_FPGA.lut1_o\ : signal is std.standard.true;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  Dbg_TDI_0 <= \Using_FPGA.lut1_o\;
\Using_FPGA.Native\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I0,
      O => \Using_FPGA.lut1_o\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E is
  port (
    tdo : out STD_LOGIC;
    \Use_unisim.MB_SRL16E_I1_0\ : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    \Use_unisim.MB_SRL16E_I1_1\ : in STD_LOGIC;
    \Use_E2.BSCANE2_I\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Use_E2.BSCANE2_I_0\ : in STD_LOGIC;
    \Use_E2.BSCANE2_I_1\ : in STD_LOGIC;
    \Use_E2.BSCANE2_I_2\ : in STD_LOGIC;
    \Use_E2.BSCANE2_I_3\ : in STD_LOGIC;
    command : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dbg_TDO_0 : in STD_LOGIC;
    completion_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    shift_Count_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_TDO_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E is
  signal \Use_E2.BSCANE2_I_i_4_n_0\ : STD_LOGIC;
  signal \Use_E2.BSCANE2_I_i_8_n_0\ : STD_LOGIC;
  signal config_TDO_1 : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Use_unisim.MB_SRL16E_I1\ : label is "PRIMITIVE";
  attribute srl_name : string;
  attribute srl_name of \Use_unisim.MB_SRL16E_I1\ : label is "\U0/MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_1/Use_unisim.MB_SRL16E_I1 ";
begin
\Use_E2.BSCANE2_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAEAEAEAEA"
    )
        port map (
      I0 => \Use_E2.BSCANE2_I\,
      I1 => Q(0),
      I2 => \Use_E2.BSCANE2_I_0\,
      I3 => \Use_E2.BSCANE2_I_i_4_n_0\,
      I4 => \Use_E2.BSCANE2_I_1\,
      I5 => \Use_E2.BSCANE2_I_2\,
      O => tdo
    );
\Use_E2.BSCANE2_I_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEBAAA"
    )
        port map (
      I0 => \Use_E2.BSCANE2_I_3\,
      I1 => command(0),
      I2 => command(2),
      I3 => \Use_E2.BSCANE2_I_i_8_n_0\,
      I4 => Dbg_TDO_0,
      O => \Use_E2.BSCANE2_I_i_4_n_0\
    );
\Use_E2.BSCANE2_I_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACA0ACA"
    )
        port map (
      I0 => completion_status(0),
      I1 => config_TDO_1,
      I2 => command(1),
      I3 => shift_Count_reg(0),
      I4 => config_TDO_2,
      O => \Use_E2.BSCANE2_I_i_8_n_0\
    );
\Use_unisim.MB_SRL16E_I1\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0167",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Use_unisim.MB_SRL16E_I1_0\,
      A1 => A1,
      A2 => A2,
      A3 => A3,
      CE => '0',
      CLK => \Use_unisim.MB_SRL16E_I1_1\,
      D => '0',
      Q => config_TDO_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized1\ is
  port (
    config_TDO_2 : out STD_LOGIC;
    \Use_unisim.MB_SRL16E_I1_0\ : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    \Use_unisim.MB_SRL16E_I1_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized1\ : entity is "MB_SRL16E";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized1\ is
  attribute box_type : string;
  attribute box_type of \Use_unisim.MB_SRL16E_I1\ : label is "PRIMITIVE";
  attribute srl_name : string;
  attribute srl_name of \Use_unisim.MB_SRL16E_I1\ : label is "\U0/MDM_Core_I1/JTAG_CONTROL_I/Use_Config_SRL16E.SRL16E_2/Use_unisim.MB_SRL16E_I1 ";
begin
\Use_unisim.MB_SRL16E_I1\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"4287",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Use_unisim.MB_SRL16E_I1_0\,
      A1 => A1,
      A2 => A2,
      A3 => A3,
      CE => '0',
      CLK => \Use_unisim.MB_SRL16E_I1_1\,
      D => '0',
      Q => config_TDO_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized3\ is
  port (
    \Use_BSCAN.command_reg[5]\ : out STD_LOGIC;
    \Use_unisim.MB_SRL16E_I1_0\ : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    \Use_unisim.MB_SRL16E_I1_1\ : in STD_LOGIC;
    command : in STD_LOGIC_VECTOR ( 5 downto 0 );
    shift_Count_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ID_TDO_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized3\ : entity is "MB_SRL16E";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized3\ is
  signal ID_TDO_1 : STD_LOGIC;
  signal \Use_E2.BSCANE2_I_i_9_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Use_unisim.MB_SRL16E_I1\ : label is "PRIMITIVE";
  attribute srl_name : string;
  attribute srl_name of \Use_unisim.MB_SRL16E_I1\ : label is "\U0/MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_1/Use_unisim.MB_SRL16E_I1 ";
begin
\Use_E2.BSCANE2_I_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB8C8C"
    )
        port map (
      I0 => command(2),
      I1 => command(1),
      I2 => command(4),
      I3 => command(3),
      I4 => command(5),
      I5 => \Use_E2.BSCANE2_I_i_9_n_0\,
      O => \Use_BSCAN.command_reg[5]\
    );
\Use_E2.BSCANE2_I_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => command(1),
      I1 => command(0),
      I2 => command(2),
      I3 => ID_TDO_1,
      I4 => shift_Count_reg(0),
      I5 => ID_TDO_2,
      O => \Use_E2.BSCANE2_I_i_9_n_0\
    );
\Use_unisim.MB_SRL16E_I1\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"4443",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Use_unisim.MB_SRL16E_I1_0\,
      A1 => A1,
      A2 => A2,
      A3 => A3,
      CE => '0',
      CLK => \Use_unisim.MB_SRL16E_I1_1\,
      D => '0',
      Q => ID_TDO_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized5\ is
  port (
    ID_TDO_2 : out STD_LOGIC;
    \Use_unisim.MB_SRL16E_I1_0\ : in STD_LOGIC;
    A1 : in STD_LOGIC;
    A2 : in STD_LOGIC;
    A3 : in STD_LOGIC;
    \Use_unisim.MB_SRL16E_I1_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized5\ : entity is "MB_SRL16E";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized5\ is
  attribute box_type : string;
  attribute box_type of \Use_unisim.MB_SRL16E_I1\ : label is "PRIMITIVE";
  attribute srl_name : string;
  attribute srl_name of \Use_unisim.MB_SRL16E_I1\ : label is "\U0/MDM_Core_I1/JTAG_CONTROL_I/Use_ID_SRL16E.SRL16E_ID_2/Use_unisim.MB_SRL16E_I1 ";
begin
\Use_unisim.MB_SRL16E_I1\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"584D",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => \Use_unisim.MB_SRL16E_I1_0\,
      A1 => A1,
      A2 => A2,
      A3 => A3,
      CE => '0',
      CLK => \Use_unisim.MB_SRL16E_I1_1\,
      D => '0',
      Q => ID_TDO_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_JTAG_CONTROL is
  port (
    \shift_Count_reg[0]_0\ : out STD_LOGIC;
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    \Use_BSCAN.command_reg[6]_0\ : out STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_data_overrun1__0\ : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    tdo : out STD_LOGIC;
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0\ : out STD_LOGIC;
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    \Use_unisim.MB_SRL16E_I1\ : in STD_LOGIC;
    sel_n_reg_0 : in STD_LOGIC;
    Dbg_Shift_0_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SEL : in STD_LOGIC;
    \Use_E2.BSCANE2_I\ : in STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0\ : in STD_LOGIC;
    Dbg_TDI_0 : in STD_LOGIC;
    \Use_Serial_Unified_Completion.completion_status_reg[10]_0\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.completion_status_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \^sel\ : in STD_LOGIC;
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_Count_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_JTAG_CONTROL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_JTAG_CONTROL is
  signal A1 : STD_LOGIC;
  signal A2 : STD_LOGIC;
  signal A3 : STD_LOGIC;
  signal CE : STD_LOGIC;
  signal D : STD_LOGIC;
  signal \^dbg_rst_0\ : STD_LOGIC;
  signal Dbg_Shift_0_INST_0_i_1_n_0 : STD_LOGIC;
  signal Dbg_Shift_0_INST_0_i_3_n_0 : STD_LOGIC;
  signal Dbg_Shift_0_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^debug_sys_rst\ : STD_LOGIC;
  signal Debug_SYS_Rst_i_i_2_n_0 : STD_LOGIC;
  signal Functional_Reset : STD_LOGIC;
  signal ID_TDO_2 : STD_LOGIC;
  signal \Use_BSCAN.FDC_I_n_13\ : STD_LOGIC;
  signal \Use_BSCAN.FDC_I_n_26\ : STD_LOGIC;
  signal \Use_BSCAN.FDC_I_n_27\ : STD_LOGIC;
  signal \Use_BSCAN.FDC_I_n_28\ : STD_LOGIC;
  signal \Use_BSCAN.FDC_I_n_30\ : STD_LOGIC;
  signal \Use_BSCAN.FDC_I_n_31\ : STD_LOGIC;
  signal \Use_BSCAN.FDC_I_n_32\ : STD_LOGIC;
  signal \Use_BSCAN.FDC_I_n_33\ : STD_LOGIC;
  signal \Use_BSCAN.FDC_I_n_34\ : STD_LOGIC;
  signal \Use_BSCAN.FDC_I_n_35\ : STD_LOGIC;
  signal \Use_BSCAN.FDC_I_n_36\ : STD_LOGIC;
  signal \Use_BSCAN.FDC_I_n_9\ : STD_LOGIC;
  signal \Use_BSCAN.command[0]_i_1_n_0\ : STD_LOGIC;
  signal \Use_E2.BSCANE2_I_i_10_n_0\ : STD_LOGIC;
  signal \Use_E2.BSCANE2_I_i_11_n_0\ : STD_LOGIC;
  signal \Use_E2.BSCANE2_I_i_3_n_0\ : STD_LOGIC;
  signal \Use_E2.BSCANE2_I_i_6_n_0\ : STD_LOGIC;
  signal \Use_E2.BSCANE2_I_i_7_n_0\ : STD_LOGIC;
  signal \Use_ID_SRL16E.SRL16E_ID_1_n_0\ : STD_LOGIC;
  signal \^use_serial_unified_completion.completion_status_register.sample_1_reg[15]_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\ : STD_LOGIC_VECTOR ( 0 to 4 );
  signal \^use_serial_unified_completion.data_read_status.count_reg[5]_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_1_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Write_Instr_Status.count[1]_i_1_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0]\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1]\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.completion_block_i_3_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.completion_block_i_4_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.completion_block_reg_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.mb_data_overrun_i_2_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.mb_instr_error_reg_n_0\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.mb_instr_overrun\ : STD_LOGIC;
  signal \Use_Serial_Unified_Completion.mb_instr_overrun137_out\ : STD_LOGIC;
  signal command : STD_LOGIC_VECTOR ( 0 to 7 );
  signal command_1 : STD_LOGIC_VECTOR ( 0 to 7 );
  signal command_10 : STD_LOGIC;
  signal \completion_block0__10\ : STD_LOGIC;
  signal completion_ctrl : STD_LOGIC;
  signal completion_status : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal config_TDO_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal p_0_in_1 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal sample : STD_LOGIC_VECTOR ( 15 downto 13 );
  attribute async_reg : string;
  attribute async_reg of sample : signal is "true";
  signal sample_1 : STD_LOGIC;
  signal sel_n : STD_LOGIC;
  signal sel_n0 : STD_LOGIC;
  signal shift_Count_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^shift_count_reg[0]_0\ : STD_LOGIC;
  signal sync : STD_LOGIC;
  signal tdi_shifter0 : STD_LOGIC;
  signal \tdi_shifter_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdi_shifter_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdi_shifter_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdi_shifter_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdi_shifter_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdi_shifter_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdi_shifter_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Use_E2.BSCANE2_I_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Use_E2.BSCANE2_I_i_6\ : label is "soft_lutpair12";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14]\ : label is std.standard.true;
  attribute KEEP of \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14]\ : label is "yes";
  attribute ASYNC_REG_boolean of \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]\ : label is std.standard.true;
  attribute KEEP of \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]\ : label is "yes";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.Data_Read_Status.count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.Data_Read_Status.count[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.completion_status[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.completion_status[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.completion_status[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.completion_status[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.completion_status[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.completion_status[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Use_Serial_Unified_Completion.mb_data_overrun_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_Count[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_Count[3]_i_1\ : label is "soft_lutpair10";
begin
  Dbg_Rst_0 <= \^dbg_rst_0\;
  Debug_SYS_Rst <= \^debug_sys_rst\;
  \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0\ <= \^use_serial_unified_completion.completion_status_register.sample_1_reg[15]_0\;
  \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0\ <= \^use_serial_unified_completion.data_read_status.count_reg[5]_0\;
  \shift_Count_reg[0]_0\ <= \^shift_count_reg[0]_0\;
Dbg_Shift_0_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => command(6),
      I1 => command(5),
      I2 => command(7),
      O => Dbg_Shift_0_INST_0_i_1_n_0
    );
Dbg_Shift_0_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => command(2),
      I1 => command(4),
      O => Dbg_Shift_0_INST_0_i_3_n_0
    );
Dbg_Shift_0_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => command(0),
      I1 => command(1),
      I2 => command(3),
      O => Dbg_Shift_0_INST_0_i_4_n_0
    );
Debug_Rst_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Use_BSCAN.FDC_I_n_34\,
      Q => \^dbg_rst_0\,
      R => '0'
    );
Debug_SYS_Rst_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => command(7),
      I1 => command(4),
      I2 => command(5),
      I3 => command(3),
      I4 => command(1),
      I5 => command(0),
      O => Debug_SYS_Rst_i_i_2_n_0
    );
Debug_SYS_Rst_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Use_BSCAN.FDC_I_n_35\,
      Q => \^debug_sys_rst\,
      R => '0'
    );
\Use_BSCAN.FDC_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDC_1
     port map (
      CE => CE,
      CLK => CLK,
      D => D,
      Dbg_Reg_En_0(0 to 7) => Dbg_Reg_En_0(0 to 7),
      Dbg_Rst_0 => \^dbg_rst_0\,
      Dbg_TDO_0 => Dbg_TDO_0,
      Dbg_TDO_0_0 => \Use_BSCAN.FDC_I_n_32\,
      Debug_Rst_i_reg => Debug_SYS_Rst_i_i_2_n_0,
      Debug_SYS_Rst => \^debug_sys_rst\,
      Debug_SYS_Rst_i_reg => \tdi_shifter_reg_n_0_[1]\,
      Q(3 downto 0) => Q(3 downto 0),
      SEL => SEL,
      \Use_BSCAN.command_reg[6]\ => \Use_BSCAN.command_reg[6]_0\,
      \Use_E2.BSCANE2_I\ => \Use_BSCAN.FDC_I_n_33\,
      \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13]\ => \Use_BSCAN.FDC_I_n_26\,
      \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14]\ => \Use_BSCAN.FDC_I_n_27\,
      \Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]\ => \Use_BSCAN.FDC_I_n_28\,
      \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1]\ => \Use_BSCAN.FDC_I_n_30\,
      \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1]_0\ => \Use_BSCAN.FDC_I_n_31\,
      \Use_Serial_Unified_Completion.completion_block_reg\ => \Use_BSCAN.FDC_I_n_9\,
      \Use_Serial_Unified_Completion.completion_block_reg_0\ => \Use_Serial_Unified_Completion.completion_block_reg_n_0\,
      \Use_Serial_Unified_Completion.completion_status_reg[0]\ => Dbg_Shift_0_0,
      \Use_Serial_Unified_Completion.completion_status_reg[0]_0\ => sel_n_reg_0,
      \Use_Serial_Unified_Completion.completion_status_reg[3]\ => \Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0\,
      \Use_Serial_Unified_Completion.completion_status_reg[4]\ => \Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0\,
      \Use_Serial_Unified_Completion.completion_status_reg[5]\ => \Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0\,
      \Use_Serial_Unified_Completion.completion_status_reg[6]\ => \Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0\,
      \Use_Serial_Unified_Completion.completion_status_reg[8]\ => \Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0\,
      \Use_Serial_Unified_Completion.mb_data_overrun1__0\ => \Use_Serial_Unified_Completion.mb_data_overrun1__0\,
      \Use_Serial_Unified_Completion.mb_data_overrun_reg\ => Dbg_Shift_0_INST_0_i_3_n_0,
      \Use_Serial_Unified_Completion.mb_data_overrun_reg_0\ => Dbg_Shift_0_INST_0_i_4_n_0,
      \Use_Serial_Unified_Completion.mb_data_overrun_reg_1\ => \Use_Serial_Unified_Completion.mb_data_overrun_i_2_n_0\,
      \Use_Serial_Unified_Completion.mb_data_overrun_reg_2\ => \Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0\,
      \Use_Serial_Unified_Completion.mb_instr_error_reg\ => Dbg_Shift_0_INST_0_i_1_n_0,
      \Use_Serial_Unified_Completion.mb_instr_error_reg_0\ => \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0]\,
      \Use_Serial_Unified_Completion.mb_instr_error_reg_1\ => \Use_Serial_Unified_Completion.mb_instr_error_reg_n_0\,
      \Use_Serial_Unified_Completion.mb_instr_overrun\ => \Use_Serial_Unified_Completion.mb_instr_overrun\,
      \Use_Serial_Unified_Completion.mb_instr_overrun137_out\ => \Use_Serial_Unified_Completion.mb_instr_overrun137_out\,
      \Use_Serial_Unified_Completion.mb_instr_overrun_reg\ => \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0\,
      \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0\ => \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1]\,
      \Using_FPGA.Native_0\ => \Use_BSCAN.FDC_I_n_13\,
      \Using_FPGA.Native_1\ => \tdi_shifter_reg_n_0_[4]\,
      \Using_FPGA.Native_2\ => \tdi_shifter_reg_n_0_[5]\,
      \Using_FPGA.Native_3\ => \tdi_shifter_reg_n_0_[7]\,
      \Using_FPGA.Native_4\ => \tdi_shifter_reg_n_0_[6]\,
      \Using_FPGA.Native_5\ => \tdi_shifter_reg_n_0_[2]\,
      \Using_FPGA.Native_6\ => \tdi_shifter_reg_n_0_[3]\,
      command(0 to 7) => command(0 to 7),
      command_10 => command_10,
      \completion_block0__10\ => \completion_block0__10\,
      completion_ctrl => completion_ctrl,
      completion_status(10 downto 0) => completion_status(10 downto 0),
      \out\(2 downto 0) => sample(15 downto 13),
      p_0_in_1 => p_0_in_1,
      p_1_in(9 downto 0) => p_1_in(9 downto 0),
      sample_1 => sample_1,
      sel_n => sel_n,
      sync => sync,
      \tdi_shifter_reg[0]\ => \Use_BSCAN.FDC_I_n_34\,
      \tdi_shifter_reg[0]_0\ => \Use_BSCAN.FDC_I_n_36\,
      \tdi_shifter_reg[1]\ => \Use_BSCAN.FDC_I_n_35\
    );
\Use_BSCAN.SYNC_FDRE\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_1
     port map (
      CE => CE,
      D => D,
      Dbg_Shift_0 => Dbg_Shift_0,
      Dbg_Shift_0_0 => Dbg_Shift_0_INST_0_i_1_n_0,
      Dbg_Shift_0_1 => \Use_BSCAN.FDC_I_n_13\,
      Dbg_Shift_0_2 => Dbg_Shift_0_INST_0_i_3_n_0,
      Dbg_Shift_0_3 => Dbg_Shift_0_INST_0_i_4_n_0,
      Dbg_Shift_0_4 => Dbg_Shift_0_0,
      \Using_FPGA.Native_0\ => \Use_unisim.MB_SRL16E_I1\,
      sync => sync
    );
\Use_BSCAN.command[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => SEL,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      O => \Use_BSCAN.command[0]_i_1_n_0\
    );
\Use_BSCAN.command_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Use_BSCAN.command[0]_i_1_n_0\,
      D => command_1(0),
      Q => command(0),
      R => '0'
    );
\Use_BSCAN.command_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Use_BSCAN.command[0]_i_1_n_0\,
      D => command_1(1),
      Q => command(1),
      R => '0'
    );
\Use_BSCAN.command_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Use_BSCAN.command[0]_i_1_n_0\,
      D => command_1(2),
      Q => command(2),
      R => '0'
    );
\Use_BSCAN.command_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Use_BSCAN.command[0]_i_1_n_0\,
      D => command_1(3),
      Q => command(3),
      R => '0'
    );
\Use_BSCAN.command_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Use_BSCAN.command[0]_i_1_n_0\,
      D => command_1(4),
      Q => command(4),
      R => '0'
    );
\Use_BSCAN.command_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Use_BSCAN.command[0]_i_1_n_0\,
      D => command_1(5),
      Q => command(5),
      R => '0'
    );
\Use_BSCAN.command_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Use_BSCAN.command[0]_i_1_n_0\,
      D => command_1(6),
      Q => command(6),
      R => '0'
    );
\Use_BSCAN.command_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \Use_BSCAN.command[0]_i_1_n_0\,
      D => command_1(7),
      Q => command(7),
      R => '0'
    );
\Use_Config_SRL16E.SRL16E_1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E
     port map (
      A1 => A1,
      A2 => A2,
      A3 => A3,
      Dbg_TDO_0 => Dbg_TDO_0,
      Q(0) => Q(0),
      \Use_E2.BSCANE2_I\ => \Use_E2.BSCANE2_I\,
      \Use_E2.BSCANE2_I_0\ => \Use_E2.BSCANE2_I_i_3_n_0\,
      \Use_E2.BSCANE2_I_1\ => \Use_ID_SRL16E.SRL16E_ID_1_n_0\,
      \Use_E2.BSCANE2_I_2\ => \Use_E2.BSCANE2_I_i_6_n_0\,
      \Use_E2.BSCANE2_I_3\ => \Use_E2.BSCANE2_I_i_7_n_0\,
      \Use_unisim.MB_SRL16E_I1_0\ => \^shift_count_reg[0]_0\,
      \Use_unisim.MB_SRL16E_I1_1\ => \Use_unisim.MB_SRL16E_I1\,
      command(2) => command(4),
      command(1) => command(5),
      command(0) => command(7),
      completion_status(0) => completion_status(0),
      config_TDO_2 => config_TDO_2,
      shift_Count_reg(0) => shift_Count_reg(4),
      tdo => tdo
    );
\Use_Config_SRL16E.SRL16E_2\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized1\
     port map (
      A1 => A1,
      A2 => A2,
      A3 => A3,
      \Use_unisim.MB_SRL16E_I1_0\ => \^shift_count_reg[0]_0\,
      \Use_unisim.MB_SRL16E_I1_1\ => \Use_unisim.MB_SRL16E_I1\,
      config_TDO_2 => config_TDO_2
    );
\Use_E2.BSCANE2_I_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFCFEFFFFFFFFFF"
    )
        port map (
      I0 => command(1),
      I1 => command(3),
      I2 => command(5),
      I3 => command(2),
      I4 => command(4),
      I5 => command(6),
      O => \Use_E2.BSCANE2_I_i_10_n_0\
    );
\Use_E2.BSCANE2_I_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000010000001"
    )
        port map (
      I0 => command(1),
      I1 => command(3),
      I2 => command(2),
      I3 => command(6),
      I4 => command(4),
      I5 => command(5),
      O => \Use_E2.BSCANE2_I_i_11_n_0\
    );
\Use_E2.BSCANE2_I_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => command(0),
      I1 => Dbg_TDO_0,
      I2 => Q(1),
      O => \Use_E2.BSCANE2_I_i_3_n_0\
    );
\Use_E2.BSCANE2_I_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \Use_E2.BSCANE2_I_i_10_n_0\,
      I1 => Dbg_TDO_0,
      I2 => \Use_E2.BSCANE2_I_i_11_n_0\,
      I3 => command(0),
      O => \Use_E2.BSCANE2_I_i_6_n_0\
    );
\Use_E2.BSCANE2_I_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88BC88FFAABEAABE"
    )
        port map (
      I0 => command(3),
      I1 => command(4),
      I2 => command(5),
      I3 => command(6),
      I4 => command(1),
      I5 => command(2),
      O => \Use_E2.BSCANE2_I_i_7_n_0\
    );
\Use_ID_SRL16E.SRL16E_ID_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized3\
     port map (
      A1 => A1,
      A2 => A2,
      A3 => A3,
      ID_TDO_2 => ID_TDO_2,
      \Use_BSCAN.command_reg[5]\ => \Use_ID_SRL16E.SRL16E_ID_1_n_0\,
      \Use_unisim.MB_SRL16E_I1_0\ => \^shift_count_reg[0]_0\,
      \Use_unisim.MB_SRL16E_I1_1\ => \Use_unisim.MB_SRL16E_I1\,
      command(5) => command(1),
      command(4) => command(2),
      command(3) => command(4),
      command(2) => command(5),
      command(1) => command(6),
      command(0) => command(7),
      shift_Count_reg(0) => shift_Count_reg(4)
    );
\Use_ID_SRL16E.SRL16E_ID_2\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_SRL16E__parameterized5\
     port map (
      A1 => A1,
      A2 => A2,
      A3 => A3,
      ID_TDO_2 => ID_TDO_2,
      \Use_unisim.MB_SRL16E_I1_0\ => \^shift_count_reg[0]_0\,
      \Use_unisim.MB_SRL16E_I1_1\ => \Use_unisim.MB_SRL16E_I1\
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => sample_1,
      D => \Use_Serial_Unified_Completion.mb_instr_overrun\,
      Q => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[10]\,
      R => '0'
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => sample_1,
      D => \Use_Serial_Unified_Completion.mb_instr_error_reg_n_0\,
      Q => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[11]\,
      R => '0'
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => sample_1,
      D => \Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0\,
      Q => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[12]\,
      R => '0'
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => sample_1,
      D => sample(13),
      Q => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[13]\,
      R => '0'
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => sample_1,
      D => sample(14),
      Q => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[14]\,
      R => '0'
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => sample_1,
      D => sample(15),
      Q => \^use_serial_unified_completion.completion_status_register.sample_1_reg[15]_0\,
      R => '0'
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.FDC_I_n_26\,
      Q => sample(13),
      R => '0'
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.FDC_I_n_27\,
      Q => sample(14),
      R => '0'
    );
\Use_Serial_Unified_Completion.Completion_Status_Register.sample_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.FDC_I_n_28\,
      Q => sample(15),
      R => '0'
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(1),
      I1 => \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4_n_0\,
      I2 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(0),
      I3 => sel_n_reg_0,
      O => p_0_in(5)
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(2),
      I1 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(4),
      I2 => \^use_serial_unified_completion.data_read_status.count_reg[5]_0\,
      I3 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(3),
      O => \Use_Serial_Unified_Completion.Data_Read_Status.count[0]_i_4_n_0\
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(2),
      I1 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(4),
      I2 => \^use_serial_unified_completion.data_read_status.count_reg[5]_0\,
      I3 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(3),
      I4 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(1),
      I5 => sel_n_reg_0,
      O => p_0_in(4)
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(3),
      I1 => \^use_serial_unified_completion.data_read_status.count_reg[5]_0\,
      I2 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(4),
      I3 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(2),
      I4 => sel_n_reg_0,
      O => p_0_in(3)
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(4),
      I1 => \^use_serial_unified_completion.data_read_status.count_reg[5]_0\,
      I2 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(3),
      I3 => sel_n_reg_0,
      O => p_0_in(2)
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^use_serial_unified_completion.data_read_status.count_reg[5]_0\,
      I1 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(4),
      I2 => sel_n_reg_0,
      O => p_0_in(1)
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \^sel\,
      D => p_0_in(5),
      Q => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(0),
      R => '0'
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \^sel\,
      D => p_0_in(4),
      Q => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(1),
      R => '0'
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \^sel\,
      D => p_0_in(3),
      Q => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(2),
      R => '0'
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \^sel\,
      D => p_0_in(2),
      Q => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(3),
      R => '0'
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \^sel\,
      D => p_0_in(1),
      Q => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(4),
      R => '0'
    );
\Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \^sel\,
      D => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1\(0),
      Q => \^use_serial_unified_completion.data_read_status.count_reg[5]_0\,
      R => '0'
    );
\Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF80FF00FF00"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1]\,
      I1 => Dbg_Shift_0_0,
      I2 => sync,
      I3 => \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0]\,
      I4 => sel_n_reg_0,
      I5 => \Use_Serial_Unified_Completion.mb_instr_overrun137_out\,
      O => \Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_1_n_0\
    );
\Use_Serial_Unified_Completion.Write_Instr_Status.count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7FFFF00080000"
    )
        port map (
      I0 => Dbg_Shift_0_0,
      I1 => sync,
      I2 => \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0]\,
      I3 => sel_n_reg_0,
      I4 => \Use_Serial_Unified_Completion.mb_instr_overrun137_out\,
      I5 => \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1]\,
      O => \Use_Serial_Unified_Completion.Write_Instr_Status.count[1]_i_1_n_0\
    );
\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_Serial_Unified_Completion.Write_Instr_Status.count[0]_i_1_n_0\,
      Q => \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[0]\,
      R => '0'
    );
\Use_Serial_Unified_Completion.Write_Instr_Status.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_Serial_Unified_Completion.Write_Instr_Status.count[1]_i_1_n_0\,
      Q => \Use_Serial_Unified_Completion.Write_Instr_Status.count_reg_n_0_[1]\,
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_block_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.completion_block_i_3_n_0\,
      I1 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[13]\,
      I2 => sample(13),
      I3 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[14]\,
      I4 => sample(14),
      I5 => \Use_Serial_Unified_Completion.completion_block_i_4_n_0\,
      O => \completion_block0__10\
    );
\Use_Serial_Unified_Completion.completion_block_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^use_serial_unified_completion.completion_status_register.sample_1_reg[15]_0\,
      I1 => sample(15),
      I2 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[10]\,
      I3 => \Use_Serial_Unified_Completion.mb_instr_overrun\,
      O => \Use_Serial_Unified_Completion.completion_block_i_3_n_0\
    );
\Use_Serial_Unified_Completion.completion_block_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[11]\,
      I1 => \Use_Serial_Unified_Completion.mb_instr_error_reg_n_0\,
      I2 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[12]\,
      I3 => \Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0\,
      O => \Use_Serial_Unified_Completion.completion_block_i_4_n_0\
    );
\Use_Serial_Unified_Completion.completion_block_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.FDC_I_n_33\,
      Q => \Use_Serial_Unified_Completion.completion_block_reg_n_0\,
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[10]\,
      I1 => sel_n_reg_0,
      I2 => completion_status(11),
      O => p_1_in(10)
    );
\Use_Serial_Unified_Completion.completion_status[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[11]\,
      I1 => sel_n_reg_0,
      I2 => completion_status(12),
      O => p_1_in(11)
    );
\Use_Serial_Unified_Completion.completion_status[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[12]\,
      I1 => sel_n_reg_0,
      I2 => completion_status(13),
      O => p_1_in(12)
    );
\Use_Serial_Unified_Completion.completion_status[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[13]\,
      I1 => sel_n_reg_0,
      I2 => completion_status(14),
      O => p_1_in(13)
    );
\Use_Serial_Unified_Completion.completion_status[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg_n_0_[14]\,
      I1 => sel_n_reg_0,
      I2 => completion_status(15),
      O => p_1_in(14)
    );
\Use_Serial_Unified_Completion.completion_status[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => completion_status(2),
      I1 => completion_status(0),
      I2 => completion_status(1),
      O => \Use_Serial_Unified_Completion.completion_status[3]_i_2_n_0\
    );
\Use_Serial_Unified_Completion.completion_status[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => completion_status(3),
      I1 => completion_status(1),
      I2 => completion_status(0),
      I3 => completion_status(2),
      O => \Use_Serial_Unified_Completion.completion_status[4]_i_2_n_0\
    );
\Use_Serial_Unified_Completion.completion_status[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => completion_status(4),
      I1 => completion_status(2),
      I2 => completion_status(0),
      I3 => completion_status(1),
      I4 => completion_status(3),
      O => \Use_Serial_Unified_Completion.completion_status[5]_i_2_n_0\
    );
\Use_Serial_Unified_Completion.completion_status[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => completion_status(5),
      I1 => completion_status(3),
      I2 => completion_status(1),
      I3 => completion_status(0),
      I4 => completion_status(2),
      I5 => completion_status(4),
      O => \Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0\
    );
\Use_Serial_Unified_Completion.completion_status[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => completion_status(7),
      I1 => \Use_Serial_Unified_Completion.completion_status[7]_i_2_n_0\,
      I2 => completion_status(6),
      O => \Use_Serial_Unified_Completion.completion_status[9]_i_4_n_0\
    );
\Use_Serial_Unified_Completion.completion_status_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.FDC_I_n_9\,
      D => p_1_in(0),
      Q => completion_status(0),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_Serial_Unified_Completion.completion_status_reg[10]_0\,
      D => p_1_in(10),
      Q => completion_status(10),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_Serial_Unified_Completion.completion_status_reg[10]_0\,
      D => p_1_in(11),
      Q => completion_status(11),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_Serial_Unified_Completion.completion_status_reg[10]_0\,
      D => p_1_in(12),
      Q => completion_status(12),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_Serial_Unified_Completion.completion_status_reg[10]_0\,
      D => p_1_in(13),
      Q => completion_status(13),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_Serial_Unified_Completion.completion_status_reg[10]_0\,
      D => p_1_in(14),
      Q => completion_status(14),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_Serial_Unified_Completion.completion_status_reg[10]_0\,
      D => \Use_Serial_Unified_Completion.completion_status_reg[15]_0\(0),
      Q => completion_status(15),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.FDC_I_n_9\,
      D => p_1_in(1),
      Q => completion_status(1),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.FDC_I_n_9\,
      D => p_1_in(2),
      Q => completion_status(2),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.FDC_I_n_9\,
      D => p_1_in(3),
      Q => completion_status(3),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.FDC_I_n_9\,
      D => p_1_in(4),
      Q => completion_status(4),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.FDC_I_n_9\,
      D => p_1_in(5),
      Q => completion_status(5),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.FDC_I_n_9\,
      D => p_1_in(6),
      Q => completion_status(6),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.FDC_I_n_9\,
      D => p_1_in(7),
      Q => completion_status(7),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.FDC_I_n_9\,
      D => p_1_in(8),
      Q => completion_status(8),
      R => '0'
    );
\Use_Serial_Unified_Completion.completion_status_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.FDC_I_n_9\,
      D => p_1_in(9),
      Q => completion_status(9),
      R => '0'
    );
\Use_Serial_Unified_Completion.mb_data_overrun_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0\,
      I1 => \^use_serial_unified_completion.data_read_status.count_reg[5]_0\,
      I2 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(4),
      I3 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(3),
      O => \Use_Serial_Unified_Completion.mb_data_overrun_i_2_n_0\
    );
\Use_Serial_Unified_Completion.mb_data_overrun_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Dbg_Shift_0_0,
      I1 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(0),
      I2 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(1),
      I3 => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(2),
      O => \Use_Serial_Unified_Completion.mb_data_overrun_i_3_n_0\
    );
\Use_Serial_Unified_Completion.mb_data_overrun_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.FDC_I_n_32\,
      Q => \Use_Serial_Unified_Completion.mb_data_overrun_reg_n_0\,
      R => '0'
    );
\Use_Serial_Unified_Completion.mb_instr_error_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.FDC_I_n_31\,
      Q => \Use_Serial_Unified_Completion.mb_instr_error_reg_n_0\,
      R => '0'
    );
\Use_Serial_Unified_Completion.mb_instr_overrun_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.FDC_I_n_30\,
      Q => \Use_Serial_Unified_Completion.mb_instr_overrun\,
      R => '0'
    );
\command_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => command_10,
      D => p_0_in_1,
      Q => command_1(0),
      R => '0'
    );
\command_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => command_10,
      D => \tdi_shifter_reg_n_0_[1]\,
      Q => command_1(1),
      R => '0'
    );
\command_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => command_10,
      D => \tdi_shifter_reg_n_0_[2]\,
      Q => command_1(2),
      R => '0'
    );
\command_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => command_10,
      D => \tdi_shifter_reg_n_0_[3]\,
      Q => command_1(3),
      R => '0'
    );
\command_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => command_10,
      D => \tdi_shifter_reg_n_0_[4]\,
      Q => command_1(4),
      R => '0'
    );
\command_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => command_10,
      D => \tdi_shifter_reg_n_0_[5]\,
      Q => command_1(5),
      R => '0'
    );
\command_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => command_10,
      D => \tdi_shifter_reg_n_0_[6]\,
      Q => command_1(6),
      R => '0'
    );
\command_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => command_10,
      D => \tdi_shifter_reg_n_0_[7]\,
      Q => command_1(7),
      R => '0'
    );
\completion_ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Use_BSCAN.FDC_I_n_36\,
      Q => completion_ctrl,
      R => '0'
    );
sel_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => SEL,
      O => sel_n0
    );
sel_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => CLK,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => SEL,
      O => Functional_Reset
    );
sel_n_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => sel_n_reg_0,
      D => sel_n0,
      PRE => Functional_Reset,
      Q => sel_n
    );
\shift_Count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^shift_count_reg[0]_0\,
      I1 => Dbg_Shift_0_0,
      I2 => A1,
      O => \p_0_in__0\(1)
    );
\shift_Count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => A1,
      I1 => \^shift_count_reg[0]_0\,
      I2 => Dbg_Shift_0_0,
      I3 => A2,
      O => \p_0_in__0\(2)
    );
\shift_Count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => A2,
      I1 => \^shift_count_reg[0]_0\,
      I2 => A1,
      I3 => Dbg_Shift_0_0,
      I4 => A3,
      O => \p_0_in__0\(3)
    );
\shift_Count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => A3,
      I1 => A1,
      I2 => \^shift_count_reg[0]_0\,
      I3 => A2,
      I4 => Dbg_Shift_0_0,
      I5 => shift_Count_reg(4),
      O => \p_0_in__0\(4)
    );
\shift_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \shift_Count_reg[0]_1\(0),
      Q => \^shift_count_reg[0]_0\,
      R => '0'
    );
\shift_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => A1,
      R => '0'
    );
\shift_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => A2,
      R => '0'
    );
\shift_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => A3,
      R => '0'
    );
\shift_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => shift_Count_reg(4),
      R => '0'
    );
\tdi_shifter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => SEL,
      I5 => Dbg_Shift_0_0,
      O => tdi_shifter0
    );
\tdi_shifter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => tdi_shifter0,
      D => Dbg_TDI_0,
      Q => p_0_in_1,
      R => '0'
    );
\tdi_shifter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => tdi_shifter0,
      D => p_0_in_1,
      Q => \tdi_shifter_reg_n_0_[1]\,
      R => '0'
    );
\tdi_shifter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => tdi_shifter0,
      D => \tdi_shifter_reg_n_0_[1]\,
      Q => \tdi_shifter_reg_n_0_[2]\,
      R => '0'
    );
\tdi_shifter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => tdi_shifter0,
      D => \tdi_shifter_reg_n_0_[2]\,
      Q => \tdi_shifter_reg_n_0_[3]\,
      R => '0'
    );
\tdi_shifter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => tdi_shifter0,
      D => \tdi_shifter_reg_n_0_[3]\,
      Q => \tdi_shifter_reg_n_0_[4]\,
      R => '0'
    );
\tdi_shifter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => tdi_shifter0,
      D => \tdi_shifter_reg_n_0_[4]\,
      Q => \tdi_shifter_reg_n_0_[5]\,
      R => '0'
    );
\tdi_shifter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => tdi_shifter0,
      D => \tdi_shifter_reg_n_0_[5]\,
      Q => \tdi_shifter_reg_n_0_[6]\,
      R => '0'
    );
\tdi_shifter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => tdi_shifter0,
      D => \tdi_shifter_reg_n_0_[6]\,
      Q => \tdi_shifter_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM_Core is
  port (
    \shift_Count_reg[0]\ : out STD_LOGIC;
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    completion_status131_out : out STD_LOGIC;
    \Use_Serial_Unified_Completion.mb_data_overrun1__0\ : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    tdo : out STD_LOGIC;
    \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]\ : out STD_LOGIC;
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Use_unisim.MB_SRL16E_I1\ : in STD_LOGIC;
    \Use_BSCAN.Config_Reg_reg[30]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    sel_n_reg : in STD_LOGIC;
    Dbg_Shift_0_0 : in STD_LOGIC;
    SEL : in STD_LOGIC;
    \Use_Serial_Unified_Completion.completion_status_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Dbg_TDO_0 : in STD_LOGIC;
    \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_Count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Use_Serial_Unified_Completion.mb_instr_overrun_reg\ : in STD_LOGIC;
    Dbg_TDI_0 : in STD_LOGIC;
    \Use_Serial_Unified_Completion.completion_status_reg[10]\ : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \^sel\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM_Core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM_Core is
  signal \Use_BSCAN.Config_Reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Use_BSCAN.Config_Reg_reg[11]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg[12]_srl13_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg[27]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg[28]_srl2_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg[4]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg[5]_srl4_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_0_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_10_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_11_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_12_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_1_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_2_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_3_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_4_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_5_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_6_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_7_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_8_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_9_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_c_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_gate__0_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_gate__1_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_gate_n_0\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \Use_BSCAN.Config_Reg_reg_n_0_[9]\ : STD_LOGIC;
  signal \Use_BSCAN.MDM_SEL\ : STD_LOGIC;
  signal \Use_BSCAN.PORT_Selector\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Use_BSCAN.PORT_Selector_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Use_BSCAN.TDI_Shifter\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Use_BSCAN.TDI_Shifter0\ : STD_LOGIC;
  signal \Use_E2.BSCANE2_I_i_2_n_0\ : STD_LOGIC;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \Use_BSCAN.Config_Reg_reg[0]\ : label is "yes";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \Use_BSCAN.Config_Reg_reg[12]_srl13_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11\ : label is "\U0/MDM_Core_I1/Use_BSCAN.Config_Reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \Use_BSCAN.Config_Reg_reg[12]_srl13_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11\ : label is "\U0/MDM_Core_I1/Use_BSCAN.Config_Reg_reg[12]_srl13_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11 ";
  attribute SHREG_EXTRACT of \Use_BSCAN.Config_Reg_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \Use_BSCAN.Config_Reg_reg[25]\ : label is "yes";
  attribute srl_bus_name of \Use_BSCAN.Config_Reg_reg[28]_srl2_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0\ : label is "\U0/MDM_Core_I1/Use_BSCAN.Config_Reg_reg ";
  attribute srl_name of \Use_BSCAN.Config_Reg_reg[28]_srl2_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0\ : label is "\U0/MDM_Core_I1/Use_BSCAN.Config_Reg_reg[28]_srl2_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0 ";
  attribute SHREG_EXTRACT of \Use_BSCAN.Config_Reg_reg[2]\ : label is "yes";
  attribute SHREG_EXTRACT of \Use_BSCAN.Config_Reg_reg[30]\ : label is "yes";
  attribute srl_bus_name of \Use_BSCAN.Config_Reg_reg[5]_srl4_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2\ : label is "\U0/MDM_Core_I1/Use_BSCAN.Config_Reg_reg ";
  attribute srl_name of \Use_BSCAN.Config_Reg_reg[5]_srl4_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2\ : label is "\U0/MDM_Core_I1/Use_BSCAN.Config_Reg_reg[5]_srl4_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2 ";
  attribute SHREG_EXTRACT of \Use_BSCAN.Config_Reg_reg[9]\ : label is "yes";
begin
JTAG_CONTROL_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_JTAG_CONTROL
     port map (
      CLK => CLK,
      Dbg_Reg_En_0(0 to 7) => Dbg_Reg_En_0(0 to 7),
      Dbg_Rst_0 => Dbg_Rst_0,
      Dbg_Shift_0 => Dbg_Shift_0,
      Dbg_Shift_0_0 => Dbg_Shift_0_0,
      Dbg_TDI_0 => Dbg_TDI_0,
      Dbg_TDO_0 => Dbg_TDO_0,
      Debug_SYS_Rst => Debug_SYS_Rst,
      Q(3 downto 0) => \Use_BSCAN.PORT_Selector\(3 downto 0),
      SEL => SEL,
      \Use_BSCAN.command_reg[6]_0\ => completion_status131_out,
      \Use_E2.BSCANE2_I\ => \Use_E2.BSCANE2_I_i_2_n_0\,
      \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]_0\ => \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]\,
      \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0\ => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]\(0),
      \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_1\(0) => \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0\(0),
      \Use_Serial_Unified_Completion.completion_status_reg[10]_0\ => \Use_Serial_Unified_Completion.completion_status_reg[10]\,
      \Use_Serial_Unified_Completion.completion_status_reg[15]_0\(0) => \Use_Serial_Unified_Completion.completion_status_reg[15]\(0),
      \Use_Serial_Unified_Completion.mb_data_overrun1__0\ => \Use_Serial_Unified_Completion.mb_data_overrun1__0\,
      \Use_Serial_Unified_Completion.mb_instr_overrun_reg_0\ => \Use_Serial_Unified_Completion.mb_instr_overrun_reg\,
      \Use_unisim.MB_SRL16E_I1\ => \Use_unisim.MB_SRL16E_I1\,
      \^sel\ => \^sel\,
      sel_n_reg_0 => sel_n_reg,
      \shift_Count_reg[0]_0\ => \shift_Count_reg[0]\,
      \shift_Count_reg[0]_1\(0) => \shift_Count_reg[0]_0\(0),
      tdo => tdo
    );
\Use_BSCAN.Config_Reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_n_0_[1]\,
      Q => \Use_BSCAN.Config_Reg\(0)
    );
\Use_BSCAN.Config_Reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_gate__0_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_n_0_[10]\
    );
\Use_BSCAN.Config_Reg_reg[11]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12\: unisim.vcomponents.FDRE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.Config_Reg_reg[12]_srl13_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg[11]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0\,
      R => '0'
    );
\Use_BSCAN.Config_Reg_reg[12]_srl13_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => \Use_unisim.MB_SRL16E_I1\,
      D => \Use_BSCAN.Config_Reg_reg_n_0_[25]\,
      Q => \Use_BSCAN.Config_Reg_reg[12]_srl13_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_11_n_0\
    );
\Use_BSCAN.Config_Reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.Config_Reg_reg_n_0_[2]\,
      PRE => \Use_BSCAN.Config_Reg_reg[30]_0\,
      Q => \Use_BSCAN.Config_Reg_reg_n_0_[1]\
    );
\Use_BSCAN.Config_Reg_reg[25]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.Config_Reg_reg_n_0_[26]\,
      PRE => \Use_BSCAN.Config_Reg_reg[30]_0\,
      Q => \Use_BSCAN.Config_Reg_reg_n_0_[25]\
    );
\Use_BSCAN.Config_Reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_gate_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_n_0_[26]\
    );
\Use_BSCAN.Config_Reg_reg[27]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.Config_Reg_reg[28]_srl2_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg[27]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0\,
      R => '0'
    );
\Use_BSCAN.Config_Reg_reg[28]_srl2_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => \Use_unisim.MB_SRL16E_I1\,
      D => \Use_BSCAN.Config_Reg_reg_n_0_[30]\,
      Q => \Use_BSCAN.Config_Reg_reg[28]_srl2_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_0_n_0\
    );
\Use_BSCAN.Config_Reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.Config_Reg_reg_n_0_[3]\,
      PRE => \Use_BSCAN.Config_Reg_reg[30]_0\,
      Q => \Use_BSCAN.Config_Reg_reg_n_0_[2]\
    );
\Use_BSCAN.Config_Reg_reg[30]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => '0',
      PRE => \Use_BSCAN.Config_Reg_reg[30]_0\,
      Q => \Use_BSCAN.Config_Reg_reg_n_0_[30]\
    );
\Use_BSCAN.Config_Reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_gate__1_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_n_0_[3]\
    );
\Use_BSCAN.Config_Reg_reg[4]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3\: unisim.vcomponents.FDRE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.Config_Reg_reg[5]_srl4_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg[4]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0\,
      R => '0'
    );
\Use_BSCAN.Config_Reg_reg[5]_srl4_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => \Use_unisim.MB_SRL16E_I1\,
      D => \Use_BSCAN.Config_Reg_reg_n_0_[9]\,
      Q => \Use_BSCAN.Config_Reg_reg[5]_srl4_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_2_n_0\
    );
\Use_BSCAN.Config_Reg_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      D => \Use_BSCAN.Config_Reg_reg_n_0_[10]\,
      PRE => \Use_BSCAN.Config_Reg_reg[30]_0\,
      Q => \Use_BSCAN.Config_Reg_reg_n_0_[9]\
    );
\Use_BSCAN.Config_Reg_reg_c\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => '1',
      Q => \Use_BSCAN.Config_Reg_reg_c_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_0\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_0_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_1\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_0_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_1_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_10\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_9_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_10_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_11\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_10_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_11_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_12\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_11_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_12_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_2\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_1_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_2_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_3\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_2_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_3_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_4\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_3_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_4_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_5\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_4_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_5_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_6\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_5_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_6_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_7\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_6_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_7_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_8\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_7_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_8_n_0\
    );
\Use_BSCAN.Config_Reg_reg_c_9\: unisim.vcomponents.FDCE
     port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => '1',
      CLR => \Use_BSCAN.Config_Reg_reg[30]_0\,
      D => \Use_BSCAN.Config_Reg_reg_c_8_n_0\,
      Q => \Use_BSCAN.Config_Reg_reg_c_9_n_0\
    );
\Use_BSCAN.Config_Reg_reg_gate\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Use_BSCAN.Config_Reg_reg[27]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_1_n_0\,
      I1 => \Use_BSCAN.Config_Reg_reg_c_1_n_0\,
      O => \Use_BSCAN.Config_Reg_reg_gate_n_0\
    );
\Use_BSCAN.Config_Reg_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Use_BSCAN.Config_Reg_reg[11]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_12_n_0\,
      I1 => \Use_BSCAN.Config_Reg_reg_c_12_n_0\,
      O => \Use_BSCAN.Config_Reg_reg_gate__0_n_0\
    );
\Use_BSCAN.Config_Reg_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Use_BSCAN.Config_Reg_reg[4]_U0_MDM_Core_I1_Use_BSCAN.Config_Reg_reg_c_3_n_0\,
      I1 => \Use_BSCAN.Config_Reg_reg_c_3_n_0\,
      O => \Use_BSCAN.Config_Reg_reg_gate__1_n_0\
    );
\Use_BSCAN.PORT_Selector_1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => SEL,
      I1 => \Use_BSCAN.PORT_Selector\(0),
      I2 => \Use_BSCAN.PORT_Selector\(1),
      I3 => \Use_BSCAN.PORT_Selector\(3),
      I4 => \Use_BSCAN.PORT_Selector\(2),
      O => \Use_BSCAN.MDM_SEL\
    );
\Use_BSCAN.PORT_Selector_1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Use_BSCAN.MDM_SEL\,
      CLR => AR(0),
      D => \Use_BSCAN.TDI_Shifter\(0),
      Q => \Use_BSCAN.PORT_Selector_1\(0)
    );
\Use_BSCAN.PORT_Selector_1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Use_BSCAN.MDM_SEL\,
      CLR => AR(0),
      D => \Use_BSCAN.TDI_Shifter\(1),
      Q => \Use_BSCAN.PORT_Selector_1\(1)
    );
\Use_BSCAN.PORT_Selector_1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Use_BSCAN.MDM_SEL\,
      CLR => AR(0),
      D => \Use_BSCAN.TDI_Shifter\(2),
      Q => \Use_BSCAN.PORT_Selector_1\(2)
    );
\Use_BSCAN.PORT_Selector_1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \Use_BSCAN.MDM_SEL\,
      CLR => AR(0),
      D => \Use_BSCAN.TDI_Shifter\(3),
      Q => \Use_BSCAN.PORT_Selector_1\(3)
    );
\Use_BSCAN.PORT_Selector_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Use_BSCAN.PORT_Selector_1\(0),
      Q => \Use_BSCAN.PORT_Selector\(0)
    );
\Use_BSCAN.PORT_Selector_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Use_BSCAN.PORT_Selector_1\(1),
      Q => \Use_BSCAN.PORT_Selector\(1)
    );
\Use_BSCAN.PORT_Selector_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Use_BSCAN.PORT_Selector_1\(2),
      Q => \Use_BSCAN.PORT_Selector\(2)
    );
\Use_BSCAN.PORT_Selector_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \Use_BSCAN.PORT_Selector_1\(3),
      Q => \Use_BSCAN.PORT_Selector\(3)
    );
\Use_BSCAN.TDI_Shifter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \Use_BSCAN.PORT_Selector\(2),
      I1 => \Use_BSCAN.PORT_Selector\(3),
      I2 => \Use_BSCAN.PORT_Selector\(1),
      I3 => \Use_BSCAN.PORT_Selector\(0),
      I4 => SEL,
      I5 => Dbg_Shift_0_0,
      O => \Use_BSCAN.TDI_Shifter0\
    );
\Use_BSCAN.TDI_Shifter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.TDI_Shifter0\,
      CLR => AR(0),
      D => \Use_BSCAN.TDI_Shifter\(1),
      Q => \Use_BSCAN.TDI_Shifter\(0)
    );
\Use_BSCAN.TDI_Shifter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.TDI_Shifter0\,
      CLR => AR(0),
      D => \Use_BSCAN.TDI_Shifter\(2),
      Q => \Use_BSCAN.TDI_Shifter\(1)
    );
\Use_BSCAN.TDI_Shifter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.TDI_Shifter0\,
      CLR => AR(0),
      D => \Use_BSCAN.TDI_Shifter\(3),
      Q => \Use_BSCAN.TDI_Shifter\(2)
    );
\Use_BSCAN.TDI_Shifter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \Use_unisim.MB_SRL16E_I1\,
      CE => \Use_BSCAN.TDI_Shifter0\,
      CLR => AR(0),
      D => Dbg_TDI_0,
      Q => \Use_BSCAN.TDI_Shifter\(3)
    );
\Use_BSCAN.jtag_disable_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      Q => Dbg_Disable_0,
      R => '0'
    );
\Use_E2.BSCANE2_I_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF04"
    )
        port map (
      I0 => \Use_BSCAN.PORT_Selector\(0),
      I1 => \Use_BSCAN.Config_Reg\(0),
      I2 => \Use_BSCAN.PORT_Selector\(1),
      I3 => \Use_BSCAN.PORT_Selector\(3),
      I4 => \Use_BSCAN.PORT_Selector\(2),
      O => \Use_E2.BSCANE2_I_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM is
  port (
    Ext_JTAG_DRCK : out STD_LOGIC;
    Ext_JTAG_CAPTURE : out STD_LOGIC;
    Ext_JTAG_UPDATE : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM is
  signal DRCK : STD_LOGIC;
  signal \^dbg_tdi_0\ : STD_LOGIC;
  signal \^ext_jtag_capture\ : STD_LOGIC;
  signal \^ext_jtag_drck\ : STD_LOGIC;
  signal \^ext_jtag_update\ : STD_LOGIC;
  signal Functional_Reset : STD_LOGIC;
  signal \JTAG_CONTROL_I/Use_Serial_Unified_Completion.Data_Read_Status.count_reg\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_data_overrun1__0\ : STD_LOGIC;
  signal \JTAG_CONTROL_I/completion_status131_out\ : STD_LOGIC;
  signal \JTAG_CONTROL_I/sel\ : STD_LOGIC;
  signal MDM_Core_I1_n_0 : STD_LOGIC;
  signal MDM_Core_I1_n_16 : STD_LOGIC;
  signal SEL : STD_LOGIC;
  signal TDI : STD_LOGIC;
  signal \Use_E2.BSCAN_I_n_12\ : STD_LOGIC;
  signal \Use_E2.BSCAN_I_n_3\ : STD_LOGIC;
  signal \Use_E2.BSCAN_I_n_7\ : STD_LOGIC;
  signal \Use_E2.BSCAN_I_n_9\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 to 15 );
  signal tdo : STD_LOGIC;
begin
  Dbg_TDI_0 <= \^dbg_tdi_0\;
  Ext_JTAG_CAPTURE <= \^ext_jtag_capture\;
  Ext_JTAG_DRCK <= \^ext_jtag_drck\;
  Ext_JTAG_UPDATE <= \^ext_jtag_update\;
MDM_Core_I1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM_Core
     port map (
      AR(0) => Functional_Reset,
      CLK => \^ext_jtag_update\,
      Dbg_Disable_0 => Dbg_Disable_0,
      Dbg_Reg_En_0(0 to 7) => Dbg_Reg_En_0(0 to 7),
      Dbg_Rst_0 => Dbg_Rst_0,
      Dbg_Shift_0 => Dbg_Shift_0,
      Dbg_Shift_0_0 => \Use_E2.BSCAN_I_n_3\,
      Dbg_TDI_0 => \^dbg_tdi_0\,
      Dbg_TDO_0 => Dbg_TDO_0,
      Debug_SYS_Rst => Debug_SYS_Rst,
      SEL => SEL,
      \Use_BSCAN.Config_Reg_reg[30]_0\ => \Use_E2.BSCAN_I_n_9\,
      \Use_Serial_Unified_Completion.Completion_Status_Register.sample_1_reg[15]\ => MDM_Core_I1_n_16,
      \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]\(0) => \JTAG_CONTROL_I/Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(5),
      \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]_0\(0) => p_0_in(0),
      \Use_Serial_Unified_Completion.completion_status_reg[10]\ => \Use_E2.BSCAN_I_n_7\,
      \Use_Serial_Unified_Completion.completion_status_reg[15]\(0) => p_1_in(15),
      \Use_Serial_Unified_Completion.mb_data_overrun1__0\ => \JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_data_overrun1__0\,
      \Use_Serial_Unified_Completion.mb_instr_overrun_reg\ => \Use_E2.BSCAN_I_n_12\,
      \Use_unisim.MB_SRL16E_I1\ => \^ext_jtag_drck\,
      completion_status131_out => \JTAG_CONTROL_I/completion_status131_out\,
      \^sel\ => \JTAG_CONTROL_I/sel\,
      sel_n_reg => \^ext_jtag_capture\,
      \shift_Count_reg[0]\ => MDM_Core_I1_n_0,
      \shift_Count_reg[0]_0\(0) => \p_0_in__0\(0),
      tdo => tdo
    );
\No_Dbg_Reg_Access.BUFG_DRCK\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BUFGCE_1
     port map (
      DRCK => DRCK,
      Ext_JTAG_DRCK => \^ext_jtag_drck\
    );
\Use_E2.BSCAN_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_BSCANE2
     port map (
      AR(0) => Functional_Reset,
      DRCK => DRCK,
      Dbg_TDO_0 => Dbg_TDO_0,
      Dbg_TDO_0_0 => \Use_E2.BSCAN_I_n_12\,
      Ext_JTAG_UPDATE => \^ext_jtag_update\,
      I0 => TDI,
      SEL => SEL,
      \Use_E2.BSCANE2_I_0\ => \^ext_jtag_capture\,
      \Use_E2.BSCANE2_I_1\ => \Use_E2.BSCAN_I_n_3\,
      \Use_E2.BSCANE2_I_2\ => \Use_E2.BSCAN_I_n_7\,
      \Use_E2.BSCANE2_I_3\(0) => p_0_in(0),
      \Use_E2.BSCANE2_I_4\ => \Use_E2.BSCAN_I_n_9\,
      \Use_E2.BSCANE2_I_5\(0) => \p_0_in__0\(0),
      \Use_E2.BSCANE2_I_6\(0) => p_1_in(15),
      \Use_Serial_Unified_Completion.Data_Read_Status.count_reg[5]\(0) => \JTAG_CONTROL_I/Use_Serial_Unified_Completion.Data_Read_Status.count_reg\(5),
      \Use_Serial_Unified_Completion.completion_status_reg[15]\ => MDM_Core_I1_n_16,
      \Use_Serial_Unified_Completion.mb_data_overrun1__0\ => \JTAG_CONTROL_I/Use_Serial_Unified_Completion.mb_data_overrun1__0\,
      completion_status131_out => \JTAG_CONTROL_I/completion_status131_out\,
      \^sel\ => \JTAG_CONTROL_I/sel\,
      \shift_Count_reg[0]\ => MDM_Core_I1_n_0,
      tdo => tdo
    );
\Use_E2.LUT1_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT1
     port map (
      Dbg_TDI_0 => \^dbg_tdi_0\,
      I0 => TDI
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Debug_SYS_Rst : out STD_LOGIC;
    Dbg_Clk_0 : out STD_LOGIC;
    Dbg_TDI_0 : out STD_LOGIC;
    Dbg_TDO_0 : in STD_LOGIC;
    Dbg_Reg_En_0 : out STD_LOGIC_VECTOR ( 0 to 7 );
    Dbg_Capture_0 : out STD_LOGIC;
    Dbg_Shift_0 : out STD_LOGIC;
    Dbg_Update_0 : out STD_LOGIC;
    Dbg_Rst_0 : out STD_LOGIC;
    Dbg_Disable_0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_mdm_1_0,MDM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MDM,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of Dbg_Capture_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CAPTURE";
  attribute x_interface_info of Dbg_Clk_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 CLK";
  attribute x_interface_info of Dbg_Disable_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 DISABLE";
  attribute x_interface_info of Dbg_Rst_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 RST";
  attribute x_interface_info of Dbg_Shift_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 SHIFT";
  attribute x_interface_info of Dbg_TDI_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDI";
  attribute x_interface_info of Dbg_TDO_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 TDO";
  attribute x_interface_info of Dbg_Update_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 UPDATE";
  attribute x_interface_info of Debug_SYS_Rst : signal is "xilinx.com:signal:reset:1.0 RST.Debug_SYS_Rst RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Debug_SYS_Rst : signal is "XIL_INTERFACENAME RST.Debug_SYS_Rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of Dbg_Reg_En_0 : signal is "xilinx.com:interface:mbdebug:3.0 MBDEBUG_0 REG_EN";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDM
     port map (
      Dbg_Disable_0 => Dbg_Disable_0,
      Dbg_Reg_En_0(0 to 7) => Dbg_Reg_En_0(0 to 7),
      Dbg_Rst_0 => Dbg_Rst_0,
      Dbg_Shift_0 => Dbg_Shift_0,
      Dbg_TDI_0 => Dbg_TDI_0,
      Dbg_TDO_0 => Dbg_TDO_0,
      Debug_SYS_Rst => Debug_SYS_Rst,
      Ext_JTAG_CAPTURE => Dbg_Capture_0,
      Ext_JTAG_DRCK => Dbg_Clk_0,
      Ext_JTAG_UPDATE => Dbg_Update_0
    );
end STRUCTURE;
