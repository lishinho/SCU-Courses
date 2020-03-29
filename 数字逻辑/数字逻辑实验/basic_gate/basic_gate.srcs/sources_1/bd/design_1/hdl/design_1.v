//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (win32) Build 932637 Wed Jun 11 13:24:38 MDT 2014
//Date        : Wed Jun 01 17:08:20 2016
//Host        : SYS4004 running 32-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0}" *) 
module design_1
   (GND,
    a1,
    and_o,
    b1,
    nand_o,
    nor_o,
    or_o);
  input GND;
  input a1;
  output and_o;
  input b1;
  output nand_o;
  output nor_o;
  output or_o;

  wire GND_1;
  wire a1_1;
  wire b1_1;
  wire four_2_input_and_gate_0_y1;
  wire four_2_input_nand_gate_0_y1;
  wire four_2_input_nor_gate_0_y1;
  wire four_2_input_or_gate_0_Y1;

  assign GND_1 = GND;
  assign a1_1 = a1;
  assign and_o = four_2_input_and_gate_0_y1;
  assign b1_1 = b1;
  assign nand_o = four_2_input_nand_gate_0_y1;
  assign nor_o = four_2_input_nor_gate_0_y1;
  assign or_o = four_2_input_or_gate_0_Y1;
design_1_four_2_input_and_gate_0_0 four_2_input_and_gate_0
       (.a1(a1_1),
        .a2(GND_1),
        .a3(GND_1),
        .a4(GND_1),
        .b1(b1_1),
        .b2(GND_1),
        .b3(GND_1),
        .b4(GND_1),
        .y1(four_2_input_and_gate_0_y1));
design_1_four_2_input_nand_gate_0_0 four_2_input_nand_gate_0
       (.a1(a1_1),
        .a2(GND_1),
        .a3(GND_1),
        .a4(GND_1),
        .b1(b1_1),
        .b2(GND_1),
        .b3(GND_1),
        .b4(GND_1),
        .y1(four_2_input_nand_gate_0_y1));
design_1_four_2_input_nor_gate_0_0 four_2_input_nor_gate_0
       (.a1(a1_1),
        .a2(GND_1),
        .a3(GND_1),
        .a4(GND_1),
        .b1(b1_1),
        .b2(GND_1),
        .b3(GND_1),
        .b4(GND_1),
        .y1(four_2_input_nor_gate_0_y1));
design_1_four_2_input_or_gate_0_0 four_2_input_or_gate_0
       (.Y1(four_2_input_or_gate_0_Y1),
        .a1(a1_1),
        .a2(GND_1),
        .a3(GND_1),
        .a4(GND_1),
        .b1(b1_1),
        .b2(GND_1),
        .b3(GND_1),
        .b4(GND_1));
endmodule
