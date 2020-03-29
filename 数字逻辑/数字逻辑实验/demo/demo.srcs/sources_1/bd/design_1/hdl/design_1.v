//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (win32) Build 932637 Wed Jun 11 13:24:38 MDT 2014
//Date        : Wed Jun 01 16:29:13 2016
//Host        : SYS4002 running 32-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0}" *) 
module design_1
   (a1_in,
    b1_in,
    vcc,
    y1);
  input a1_in;
  input b1_in;
  input vcc;
  output y1;

  wire a1_in_1;
  wire b1_in_1;
  wire two_4_input_and_gate_0_y1;
  wire vcc_1;

  assign a1_in_1 = a1_in;
  assign b1_in_1 = b1_in;
  assign vcc_1 = vcc;
  assign y1 = two_4_input_and_gate_0_y1;
design_1_two_4_input_and_gate_0_0 two_4_input_and_gate_0
       (.a1(a1_in_1),
        .a2(vcc_1),
        .b1(b1_in_1),
        .b2(vcc_1),
        .c1(vcc_1),
        .c2(vcc_1),
        .d1(vcc_1),
        .d2(vcc_1),
        .y1(two_4_input_and_gate_0_y1));
endmodule
