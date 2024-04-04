//////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2005-2020 Xilinx, Inc.
// This design is confidential and proprietary of Xilinx, Inc.
// All Rights Reserved.
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /   Vendor: Xilinx
// \   \   \/    Version: 1.1
//  \   \        Application: Dynamic Function eXchange using GSR
//  /   /        Filename: shift_left.v
// /___/   /\    Date Last Modified: 14 FEB 2020
// \   \  /  \
//  \___\/\___\
// Board:  KC705 Rev B 
// Device: xc7k325t-1-ffg900
// Design Name: module_shift
// Purpose: Dynamic Function eXchange Tutorial
///////////////////////////////////////////////////////////////////////////////
// Reconfigurable Module: module_shift
// Rotate "one off" led
// LED shift left visable on 4 LEDs

module shift (
   en,
   clk,
   addr,
   data_out);

   input en;                // Active high reset
   input clk;               // 200MHz input clock
   input  [11:0] addr;      // Address
   output [3:0]  data_out;  // Output to LEDs

// RAMB36: 32k+4k Parity Paramatizable True Dual-Port BlockRAM
// Virtex-5
// Xilinx HDL Libraries Guide, version 10.1.2
RAMB36 #(
.SIM_MODE("SAFE"), // Simulation: "SAFE" vs. "FAST", see "Synthesis and Simulation Design Guide" for details
.DOA_REG(0),                  // Optional output registers on A port (0 or 1)
.DOB_REG(0),                  // Optional output registers on B port (0 or 1)
.INIT_A(36'h000000000),       // Initial values on A output port
.INIT_B(36'h000000000),       // Initial values on B output port
.RAM_EXTENSION_A("NONE"),     // "UPPER", "LOWER" or "NONE" when cascaded
.RAM_EXTENSION_B("NONE"),     // "UPPER", "LOWER" or "NONE" when cascaded
.READ_WIDTH_A(9),             // Valid values are 1, 2, 4, 9, 18, or 36
.READ_WIDTH_B(0),             // Valid values are 1, 2, 4, 9, 18, or 36
.SIM_COLLISION_CHECK("ALL"),  // Collision check enable "ALL", "WARNING_ONLY", "GENERATE_X_ONLY" or "NONE"
.SRVAL_A(36'h000000000),      // Set/Reset value for A port output
.SRVAL_B(36'h000000000),      // Set/Reset value for B port output
.WRITE_MODE_A("WRITE_FIRST"), // "WRITE_FIRST", "READ_FIRST", or "NO_CHANGE"
.WRITE_MODE_B("WRITE_FIRST"), // "WRITE_FIRST", "READ_FIRST", or "NO_CHANGE"
.WRITE_WIDTH_A(0),            // Valid values are 1, 2, 4, 9, 18, or 36
.WRITE_WIDTH_B(0),            // Valid values are 1, 2, 4, 9, 18, or 36
// The following INIT_xx declarations specify the initial contents of the RAM
.INIT_00(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_01(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_02(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_03(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_04(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_05(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_06(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_07(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_08(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_09(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_0A(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_0B(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_0C(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_0D(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_0E(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_0F(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_10(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_11(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_12(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_13(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_14(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_15(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_16(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_17(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_18(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_19(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_1A(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_1B(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_1C(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_1D(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_1E(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_1F(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_20(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_21(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_22(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_23(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_24(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_25(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_26(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_27(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_28(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_29(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_2A(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_2B(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_2C(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_2D(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_2E(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_2F(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_30(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_31(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_32(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_33(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_34(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_35(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_36(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_37(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_38(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_39(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_3A(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_3B(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_3C(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_3D(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_3E(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_3F(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_40(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_41(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_42(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_43(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_44(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_45(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_46(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_47(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_48(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_49(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_4A(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_4B(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_4C(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_4D(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_4E(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_4F(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_50(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_51(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_52(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_53(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_54(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_55(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_56(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_57(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_58(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_59(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_5A(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_5B(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_5C(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_5D(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_5E(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_5F(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_60(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_61(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_62(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_63(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_64(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_65(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_66(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_67(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_68(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_69(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_6A(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_6B(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_6C(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_6D(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_6E(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_6F(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_70(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_71(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_72(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_73(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_74(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_75(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_76(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_77(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_78(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_79(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_7A(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_7B(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_7C(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_7D(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_7E(256'h0804020108040201080402010804020108040201080402010804020108040201),
.INIT_7F(256'h0804020108040201080402010804020108040201080402010804020108040201),	 
// The next set of INITP_xx are for the parity bits
.INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
.INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000)
) RAMB36_inst (
.CASCADEOUTLATA(), // 1-bit cascade A latch output
.CASCADEOUTLATB(), // 1-bit cascade B latch output
.CASCADEOUTREGA(), // 1-bit cascade A register output
.CASCADEOUTREGB(), // 1-bit cascade B register output
.DOA(data_out),    // 32-bit A port data output
.DOB(),            // 32-bit B port data output
.DOPA(),           // 4-bit A port parity data output
.DOPB(),           // 4-bit B port parity data output
.ADDRA({addr[11:0], 3'b 000}), // 16-bit A port address input
.ADDRB(),          // 16-bit B port address input
.CASCADEINLATA(),  // 1-bit cascade A latch input
.CASCADEINLATB(),  // 1-bit cascade B latch input
.CASCADEINREGA(),  // 1-bit cascade A register input
.CASCADEINREGB(),  // 1-bit cascade B register input
.CLKA(clk),        // 1-bit A port clock input
.CLKB(),           // 1-bit B port clock input
.DIA(),            // 32-bit A port data input
.DIB(),            // 32-bit B port data input
.DIPA(),           // 4-bit A port parity data input
.DIPB(),           // 4-bit B port parity data input
//rbalzli .ENA(en),         // 1-bit A port enable input
.ENA(~en),         // 1-bit A port enable input
.ENB(),            // 1-bit B port enable input
//rbalzli .REGCEA(en),      // 1-bit A port register enable input
.REGCEA(~en),      // 1-bit A port register enable input
.REGCEB(),         // 1-bit B port register enable input
//rbalzli .SSRA(~en),         // 1-bit A port set/reset input
.SSRA(en),         // 1-bit A port set/reset input
.SSRB(),           // 1-bit B port set/reset input
.WEA(),            // 4-bit A port write enable input
.WEB()             // 4-bit B port write enable input
);
// End of RAMB36_inst instantiation

endmodule
