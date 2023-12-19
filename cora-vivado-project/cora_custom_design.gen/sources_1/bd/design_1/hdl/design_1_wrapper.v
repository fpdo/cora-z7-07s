//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Fri Dec 15 10:01:05 2023
//Host        : ubuntu running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    btns_2bits_tri_i,
    rgb_leds_tri_o,
    shield_dp0_dp13_tri_io,
    shield_dp26_dp41_tri_io);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [1:0]btns_2bits_tri_i;
  output [5:0]rgb_leds_tri_o;
  inout [13:0]shield_dp0_dp13_tri_io;
  inout [15:0]shield_dp26_dp41_tri_io;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [1:0]btns_2bits_tri_i;
  wire [5:0]rgb_leds_tri_o;
  wire [0:0]shield_dp0_dp13_tri_i_0;
  wire [1:1]shield_dp0_dp13_tri_i_1;
  wire [10:10]shield_dp0_dp13_tri_i_10;
  wire [11:11]shield_dp0_dp13_tri_i_11;
  wire [12:12]shield_dp0_dp13_tri_i_12;
  wire [13:13]shield_dp0_dp13_tri_i_13;
  wire [2:2]shield_dp0_dp13_tri_i_2;
  wire [3:3]shield_dp0_dp13_tri_i_3;
  wire [4:4]shield_dp0_dp13_tri_i_4;
  wire [5:5]shield_dp0_dp13_tri_i_5;
  wire [6:6]shield_dp0_dp13_tri_i_6;
  wire [7:7]shield_dp0_dp13_tri_i_7;
  wire [8:8]shield_dp0_dp13_tri_i_8;
  wire [9:9]shield_dp0_dp13_tri_i_9;
  wire [0:0]shield_dp0_dp13_tri_io_0;
  wire [1:1]shield_dp0_dp13_tri_io_1;
  wire [10:10]shield_dp0_dp13_tri_io_10;
  wire [11:11]shield_dp0_dp13_tri_io_11;
  wire [12:12]shield_dp0_dp13_tri_io_12;
  wire [13:13]shield_dp0_dp13_tri_io_13;
  wire [2:2]shield_dp0_dp13_tri_io_2;
  wire [3:3]shield_dp0_dp13_tri_io_3;
  wire [4:4]shield_dp0_dp13_tri_io_4;
  wire [5:5]shield_dp0_dp13_tri_io_5;
  wire [6:6]shield_dp0_dp13_tri_io_6;
  wire [7:7]shield_dp0_dp13_tri_io_7;
  wire [8:8]shield_dp0_dp13_tri_io_8;
  wire [9:9]shield_dp0_dp13_tri_io_9;
  wire [0:0]shield_dp0_dp13_tri_o_0;
  wire [1:1]shield_dp0_dp13_tri_o_1;
  wire [10:10]shield_dp0_dp13_tri_o_10;
  wire [11:11]shield_dp0_dp13_tri_o_11;
  wire [12:12]shield_dp0_dp13_tri_o_12;
  wire [13:13]shield_dp0_dp13_tri_o_13;
  wire [2:2]shield_dp0_dp13_tri_o_2;
  wire [3:3]shield_dp0_dp13_tri_o_3;
  wire [4:4]shield_dp0_dp13_tri_o_4;
  wire [5:5]shield_dp0_dp13_tri_o_5;
  wire [6:6]shield_dp0_dp13_tri_o_6;
  wire [7:7]shield_dp0_dp13_tri_o_7;
  wire [8:8]shield_dp0_dp13_tri_o_8;
  wire [9:9]shield_dp0_dp13_tri_o_9;
  wire [0:0]shield_dp0_dp13_tri_t_0;
  wire [1:1]shield_dp0_dp13_tri_t_1;
  wire [10:10]shield_dp0_dp13_tri_t_10;
  wire [11:11]shield_dp0_dp13_tri_t_11;
  wire [12:12]shield_dp0_dp13_tri_t_12;
  wire [13:13]shield_dp0_dp13_tri_t_13;
  wire [2:2]shield_dp0_dp13_tri_t_2;
  wire [3:3]shield_dp0_dp13_tri_t_3;
  wire [4:4]shield_dp0_dp13_tri_t_4;
  wire [5:5]shield_dp0_dp13_tri_t_5;
  wire [6:6]shield_dp0_dp13_tri_t_6;
  wire [7:7]shield_dp0_dp13_tri_t_7;
  wire [8:8]shield_dp0_dp13_tri_t_8;
  wire [9:9]shield_dp0_dp13_tri_t_9;
  wire [0:0]shield_dp26_dp41_tri_i_0;
  wire [1:1]shield_dp26_dp41_tri_i_1;
  wire [10:10]shield_dp26_dp41_tri_i_10;
  wire [11:11]shield_dp26_dp41_tri_i_11;
  wire [12:12]shield_dp26_dp41_tri_i_12;
  wire [13:13]shield_dp26_dp41_tri_i_13;
  wire [14:14]shield_dp26_dp41_tri_i_14;
  wire [15:15]shield_dp26_dp41_tri_i_15;
  wire [2:2]shield_dp26_dp41_tri_i_2;
  wire [3:3]shield_dp26_dp41_tri_i_3;
  wire [4:4]shield_dp26_dp41_tri_i_4;
  wire [5:5]shield_dp26_dp41_tri_i_5;
  wire [6:6]shield_dp26_dp41_tri_i_6;
  wire [7:7]shield_dp26_dp41_tri_i_7;
  wire [8:8]shield_dp26_dp41_tri_i_8;
  wire [9:9]shield_dp26_dp41_tri_i_9;
  wire [0:0]shield_dp26_dp41_tri_io_0;
  wire [1:1]shield_dp26_dp41_tri_io_1;
  wire [10:10]shield_dp26_dp41_tri_io_10;
  wire [11:11]shield_dp26_dp41_tri_io_11;
  wire [12:12]shield_dp26_dp41_tri_io_12;
  wire [13:13]shield_dp26_dp41_tri_io_13;
  wire [14:14]shield_dp26_dp41_tri_io_14;
  wire [15:15]shield_dp26_dp41_tri_io_15;
  wire [2:2]shield_dp26_dp41_tri_io_2;
  wire [3:3]shield_dp26_dp41_tri_io_3;
  wire [4:4]shield_dp26_dp41_tri_io_4;
  wire [5:5]shield_dp26_dp41_tri_io_5;
  wire [6:6]shield_dp26_dp41_tri_io_6;
  wire [7:7]shield_dp26_dp41_tri_io_7;
  wire [8:8]shield_dp26_dp41_tri_io_8;
  wire [9:9]shield_dp26_dp41_tri_io_9;
  wire [0:0]shield_dp26_dp41_tri_o_0;
  wire [1:1]shield_dp26_dp41_tri_o_1;
  wire [10:10]shield_dp26_dp41_tri_o_10;
  wire [11:11]shield_dp26_dp41_tri_o_11;
  wire [12:12]shield_dp26_dp41_tri_o_12;
  wire [13:13]shield_dp26_dp41_tri_o_13;
  wire [14:14]shield_dp26_dp41_tri_o_14;
  wire [15:15]shield_dp26_dp41_tri_o_15;
  wire [2:2]shield_dp26_dp41_tri_o_2;
  wire [3:3]shield_dp26_dp41_tri_o_3;
  wire [4:4]shield_dp26_dp41_tri_o_4;
  wire [5:5]shield_dp26_dp41_tri_o_5;
  wire [6:6]shield_dp26_dp41_tri_o_6;
  wire [7:7]shield_dp26_dp41_tri_o_7;
  wire [8:8]shield_dp26_dp41_tri_o_8;
  wire [9:9]shield_dp26_dp41_tri_o_9;
  wire [0:0]shield_dp26_dp41_tri_t_0;
  wire [1:1]shield_dp26_dp41_tri_t_1;
  wire [10:10]shield_dp26_dp41_tri_t_10;
  wire [11:11]shield_dp26_dp41_tri_t_11;
  wire [12:12]shield_dp26_dp41_tri_t_12;
  wire [13:13]shield_dp26_dp41_tri_t_13;
  wire [14:14]shield_dp26_dp41_tri_t_14;
  wire [15:15]shield_dp26_dp41_tri_t_15;
  wire [2:2]shield_dp26_dp41_tri_t_2;
  wire [3:3]shield_dp26_dp41_tri_t_3;
  wire [4:4]shield_dp26_dp41_tri_t_4;
  wire [5:5]shield_dp26_dp41_tri_t_5;
  wire [6:6]shield_dp26_dp41_tri_t_6;
  wire [7:7]shield_dp26_dp41_tri_t_7;
  wire [8:8]shield_dp26_dp41_tri_t_8;
  wire [9:9]shield_dp26_dp41_tri_t_9;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .btns_2bits_tri_i(btns_2bits_tri_i),
        .rgb_leds_tri_o(rgb_leds_tri_o),
        .shield_dp0_dp13_tri_i({shield_dp0_dp13_tri_i_13,shield_dp0_dp13_tri_i_12,shield_dp0_dp13_tri_i_11,shield_dp0_dp13_tri_i_10,shield_dp0_dp13_tri_i_9,shield_dp0_dp13_tri_i_8,shield_dp0_dp13_tri_i_7,shield_dp0_dp13_tri_i_6,shield_dp0_dp13_tri_i_5,shield_dp0_dp13_tri_i_4,shield_dp0_dp13_tri_i_3,shield_dp0_dp13_tri_i_2,shield_dp0_dp13_tri_i_1,shield_dp0_dp13_tri_i_0}),
        .shield_dp0_dp13_tri_o({shield_dp0_dp13_tri_o_13,shield_dp0_dp13_tri_o_12,shield_dp0_dp13_tri_o_11,shield_dp0_dp13_tri_o_10,shield_dp0_dp13_tri_o_9,shield_dp0_dp13_tri_o_8,shield_dp0_dp13_tri_o_7,shield_dp0_dp13_tri_o_6,shield_dp0_dp13_tri_o_5,shield_dp0_dp13_tri_o_4,shield_dp0_dp13_tri_o_3,shield_dp0_dp13_tri_o_2,shield_dp0_dp13_tri_o_1,shield_dp0_dp13_tri_o_0}),
        .shield_dp0_dp13_tri_t({shield_dp0_dp13_tri_t_13,shield_dp0_dp13_tri_t_12,shield_dp0_dp13_tri_t_11,shield_dp0_dp13_tri_t_10,shield_dp0_dp13_tri_t_9,shield_dp0_dp13_tri_t_8,shield_dp0_dp13_tri_t_7,shield_dp0_dp13_tri_t_6,shield_dp0_dp13_tri_t_5,shield_dp0_dp13_tri_t_4,shield_dp0_dp13_tri_t_3,shield_dp0_dp13_tri_t_2,shield_dp0_dp13_tri_t_1,shield_dp0_dp13_tri_t_0}),
        .shield_dp26_dp41_tri_i({shield_dp26_dp41_tri_i_15,shield_dp26_dp41_tri_i_14,shield_dp26_dp41_tri_i_13,shield_dp26_dp41_tri_i_12,shield_dp26_dp41_tri_i_11,shield_dp26_dp41_tri_i_10,shield_dp26_dp41_tri_i_9,shield_dp26_dp41_tri_i_8,shield_dp26_dp41_tri_i_7,shield_dp26_dp41_tri_i_6,shield_dp26_dp41_tri_i_5,shield_dp26_dp41_tri_i_4,shield_dp26_dp41_tri_i_3,shield_dp26_dp41_tri_i_2,shield_dp26_dp41_tri_i_1,shield_dp26_dp41_tri_i_0}),
        .shield_dp26_dp41_tri_o({shield_dp26_dp41_tri_o_15,shield_dp26_dp41_tri_o_14,shield_dp26_dp41_tri_o_13,shield_dp26_dp41_tri_o_12,shield_dp26_dp41_tri_o_11,shield_dp26_dp41_tri_o_10,shield_dp26_dp41_tri_o_9,shield_dp26_dp41_tri_o_8,shield_dp26_dp41_tri_o_7,shield_dp26_dp41_tri_o_6,shield_dp26_dp41_tri_o_5,shield_dp26_dp41_tri_o_4,shield_dp26_dp41_tri_o_3,shield_dp26_dp41_tri_o_2,shield_dp26_dp41_tri_o_1,shield_dp26_dp41_tri_o_0}),
        .shield_dp26_dp41_tri_t({shield_dp26_dp41_tri_t_15,shield_dp26_dp41_tri_t_14,shield_dp26_dp41_tri_t_13,shield_dp26_dp41_tri_t_12,shield_dp26_dp41_tri_t_11,shield_dp26_dp41_tri_t_10,shield_dp26_dp41_tri_t_9,shield_dp26_dp41_tri_t_8,shield_dp26_dp41_tri_t_7,shield_dp26_dp41_tri_t_6,shield_dp26_dp41_tri_t_5,shield_dp26_dp41_tri_t_4,shield_dp26_dp41_tri_t_3,shield_dp26_dp41_tri_t_2,shield_dp26_dp41_tri_t_1,shield_dp26_dp41_tri_t_0}));
  IOBUF shield_dp0_dp13_tri_iobuf_0
       (.I(shield_dp0_dp13_tri_o_0),
        .IO(shield_dp0_dp13_tri_io[0]),
        .O(shield_dp0_dp13_tri_i_0),
        .T(shield_dp0_dp13_tri_t_0));
  IOBUF shield_dp0_dp13_tri_iobuf_1
       (.I(shield_dp0_dp13_tri_o_1),
        .IO(shield_dp0_dp13_tri_io[1]),
        .O(shield_dp0_dp13_tri_i_1),
        .T(shield_dp0_dp13_tri_t_1));
  IOBUF shield_dp0_dp13_tri_iobuf_10
       (.I(shield_dp0_dp13_tri_o_10),
        .IO(shield_dp0_dp13_tri_io[10]),
        .O(shield_dp0_dp13_tri_i_10),
        .T(shield_dp0_dp13_tri_t_10));
  IOBUF shield_dp0_dp13_tri_iobuf_11
       (.I(shield_dp0_dp13_tri_o_11),
        .IO(shield_dp0_dp13_tri_io[11]),
        .O(shield_dp0_dp13_tri_i_11),
        .T(shield_dp0_dp13_tri_t_11));
  IOBUF shield_dp0_dp13_tri_iobuf_12
       (.I(shield_dp0_dp13_tri_o_12),
        .IO(shield_dp0_dp13_tri_io[12]),
        .O(shield_dp0_dp13_tri_i_12),
        .T(shield_dp0_dp13_tri_t_12));
  IOBUF shield_dp0_dp13_tri_iobuf_13
       (.I(shield_dp0_dp13_tri_o_13),
        .IO(shield_dp0_dp13_tri_io[13]),
        .O(shield_dp0_dp13_tri_i_13),
        .T(shield_dp0_dp13_tri_t_13));
  IOBUF shield_dp0_dp13_tri_iobuf_2
       (.I(shield_dp0_dp13_tri_o_2),
        .IO(shield_dp0_dp13_tri_io[2]),
        .O(shield_dp0_dp13_tri_i_2),
        .T(shield_dp0_dp13_tri_t_2));
  IOBUF shield_dp0_dp13_tri_iobuf_3
       (.I(shield_dp0_dp13_tri_o_3),
        .IO(shield_dp0_dp13_tri_io[3]),
        .O(shield_dp0_dp13_tri_i_3),
        .T(shield_dp0_dp13_tri_t_3));
  IOBUF shield_dp0_dp13_tri_iobuf_4
       (.I(shield_dp0_dp13_tri_o_4),
        .IO(shield_dp0_dp13_tri_io[4]),
        .O(shield_dp0_dp13_tri_i_4),
        .T(shield_dp0_dp13_tri_t_4));
  IOBUF shield_dp0_dp13_tri_iobuf_5
       (.I(shield_dp0_dp13_tri_o_5),
        .IO(shield_dp0_dp13_tri_io[5]),
        .O(shield_dp0_dp13_tri_i_5),
        .T(shield_dp0_dp13_tri_t_5));
  IOBUF shield_dp0_dp13_tri_iobuf_6
       (.I(shield_dp0_dp13_tri_o_6),
        .IO(shield_dp0_dp13_tri_io[6]),
        .O(shield_dp0_dp13_tri_i_6),
        .T(shield_dp0_dp13_tri_t_6));
  IOBUF shield_dp0_dp13_tri_iobuf_7
       (.I(shield_dp0_dp13_tri_o_7),
        .IO(shield_dp0_dp13_tri_io[7]),
        .O(shield_dp0_dp13_tri_i_7),
        .T(shield_dp0_dp13_tri_t_7));
  IOBUF shield_dp0_dp13_tri_iobuf_8
       (.I(shield_dp0_dp13_tri_o_8),
        .IO(shield_dp0_dp13_tri_io[8]),
        .O(shield_dp0_dp13_tri_i_8),
        .T(shield_dp0_dp13_tri_t_8));
  IOBUF shield_dp0_dp13_tri_iobuf_9
       (.I(shield_dp0_dp13_tri_o_9),
        .IO(shield_dp0_dp13_tri_io[9]),
        .O(shield_dp0_dp13_tri_i_9),
        .T(shield_dp0_dp13_tri_t_9));
  IOBUF shield_dp26_dp41_tri_iobuf_0
       (.I(shield_dp26_dp41_tri_o_0),
        .IO(shield_dp26_dp41_tri_io[0]),
        .O(shield_dp26_dp41_tri_i_0),
        .T(shield_dp26_dp41_tri_t_0));
  IOBUF shield_dp26_dp41_tri_iobuf_1
       (.I(shield_dp26_dp41_tri_o_1),
        .IO(shield_dp26_dp41_tri_io[1]),
        .O(shield_dp26_dp41_tri_i_1),
        .T(shield_dp26_dp41_tri_t_1));
  IOBUF shield_dp26_dp41_tri_iobuf_10
       (.I(shield_dp26_dp41_tri_o_10),
        .IO(shield_dp26_dp41_tri_io[10]),
        .O(shield_dp26_dp41_tri_i_10),
        .T(shield_dp26_dp41_tri_t_10));
  IOBUF shield_dp26_dp41_tri_iobuf_11
       (.I(shield_dp26_dp41_tri_o_11),
        .IO(shield_dp26_dp41_tri_io[11]),
        .O(shield_dp26_dp41_tri_i_11),
        .T(shield_dp26_dp41_tri_t_11));
  IOBUF shield_dp26_dp41_tri_iobuf_12
       (.I(shield_dp26_dp41_tri_o_12),
        .IO(shield_dp26_dp41_tri_io[12]),
        .O(shield_dp26_dp41_tri_i_12),
        .T(shield_dp26_dp41_tri_t_12));
  IOBUF shield_dp26_dp41_tri_iobuf_13
       (.I(shield_dp26_dp41_tri_o_13),
        .IO(shield_dp26_dp41_tri_io[13]),
        .O(shield_dp26_dp41_tri_i_13),
        .T(shield_dp26_dp41_tri_t_13));
  IOBUF shield_dp26_dp41_tri_iobuf_14
       (.I(shield_dp26_dp41_tri_o_14),
        .IO(shield_dp26_dp41_tri_io[14]),
        .O(shield_dp26_dp41_tri_i_14),
        .T(shield_dp26_dp41_tri_t_14));
  IOBUF shield_dp26_dp41_tri_iobuf_15
       (.I(shield_dp26_dp41_tri_o_15),
        .IO(shield_dp26_dp41_tri_io[15]),
        .O(shield_dp26_dp41_tri_i_15),
        .T(shield_dp26_dp41_tri_t_15));
  IOBUF shield_dp26_dp41_tri_iobuf_2
       (.I(shield_dp26_dp41_tri_o_2),
        .IO(shield_dp26_dp41_tri_io[2]),
        .O(shield_dp26_dp41_tri_i_2),
        .T(shield_dp26_dp41_tri_t_2));
  IOBUF shield_dp26_dp41_tri_iobuf_3
       (.I(shield_dp26_dp41_tri_o_3),
        .IO(shield_dp26_dp41_tri_io[3]),
        .O(shield_dp26_dp41_tri_i_3),
        .T(shield_dp26_dp41_tri_t_3));
  IOBUF shield_dp26_dp41_tri_iobuf_4
       (.I(shield_dp26_dp41_tri_o_4),
        .IO(shield_dp26_dp41_tri_io[4]),
        .O(shield_dp26_dp41_tri_i_4),
        .T(shield_dp26_dp41_tri_t_4));
  IOBUF shield_dp26_dp41_tri_iobuf_5
       (.I(shield_dp26_dp41_tri_o_5),
        .IO(shield_dp26_dp41_tri_io[5]),
        .O(shield_dp26_dp41_tri_i_5),
        .T(shield_dp26_dp41_tri_t_5));
  IOBUF shield_dp26_dp41_tri_iobuf_6
       (.I(shield_dp26_dp41_tri_o_6),
        .IO(shield_dp26_dp41_tri_io[6]),
        .O(shield_dp26_dp41_tri_i_6),
        .T(shield_dp26_dp41_tri_t_6));
  IOBUF shield_dp26_dp41_tri_iobuf_7
       (.I(shield_dp26_dp41_tri_o_7),
        .IO(shield_dp26_dp41_tri_io[7]),
        .O(shield_dp26_dp41_tri_i_7),
        .T(shield_dp26_dp41_tri_t_7));
  IOBUF shield_dp26_dp41_tri_iobuf_8
       (.I(shield_dp26_dp41_tri_o_8),
        .IO(shield_dp26_dp41_tri_io[8]),
        .O(shield_dp26_dp41_tri_i_8),
        .T(shield_dp26_dp41_tri_t_8));
  IOBUF shield_dp26_dp41_tri_iobuf_9
       (.I(shield_dp26_dp41_tri_o_9),
        .IO(shield_dp26_dp41_tri_io[9]),
        .O(shield_dp26_dp41_tri_i_9),
        .T(shield_dp26_dp41_tri_t_9));
endmodule
