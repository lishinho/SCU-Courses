//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (win32) Build 932637 Wed Jun 11 13:24:38 MDT 2014
//Date        : Wed Jun 01 17:30:54 2016
//Host        : SYS4002 running 32-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0}" *) 
module design_1
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

  wire D1_1;
  wire GND_1;
  wire clk_100Mhz_1;
  wire clk_div_0_clk_out;
  wire d_flipflop_set_reset_0_q1;
  wire d_flipflop_set_reset_0_q1_n;
  wire reset_1;
  wire set_1;

  assign D1_1 = D1;
  assign GND_1 = GND;
  assign clk_100Mhz_1 = clk_100Mhz;
  assign q1 = d_flipflop_set_reset_0_q1;
  assign q1_n = d_flipflop_set_reset_0_q1_n;
  assign reset_1 = reset;
  assign set_1 = set;
design_1_clk_div_0_0 clk_div_0
       (.clk_in(clk_100Mhz_1),
        .clk_out(clk_div_0_clk_out));
design_1_d_flipflop_set_reset_0_0 d_flipflop_set_reset_0
       (.D1(D1_1),
        .D2(GND_1),
        .clk1(clk_div_0_clk_out),
        .clk2(GND_1),
        .clr1_n(reset_1),
        .clr2_n(GND_1),
        .pr1_n(set_1),
        .pr2_n(GND_1),
        .q1(d_flipflop_set_reset_0_q1),
        .q1_n(d_flipflop_set_reset_0_q1_n));
endmodule
