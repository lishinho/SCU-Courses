//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (win32) Build 932637 Wed Jun 11 13:24:38 MDT 2014
//Date        : Wed Jun 01 17:30:54 2016
//Host        : SYS4002 running 32-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (D1,
    GND,
    clk_100Mhz,
    q1,
    q1_n,
    reset,
    set);
  input D1;
  input GND;
  input clk_100Mhz;
  output q1;
  output q1_n;
  input reset;
  input set;

  wire D1;
  wire GND;
  wire clk_100Mhz;
  wire q1;
  wire q1_n;
  wire reset;
  wire set;

design_1 design_1_i
       (.D1(D1),
        .GND(GND),
        .clk_100Mhz(clk_100Mhz),
        .q1(q1),
        .q1_n(q1_n),
        .reset(reset),
        .set(set));
endmodule
