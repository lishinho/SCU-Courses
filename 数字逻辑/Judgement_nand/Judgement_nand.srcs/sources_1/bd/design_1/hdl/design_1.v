//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (win32) Build 932637 Wed Jun 11 13:24:38 MDT 2014
//Date        : Wed Jun 01 18:14:38 2016
//Host        : SYS4002 running 32-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0}" *) 
module design_1
   (GND,
    Judgement,
    SW0,
    SW1,
    SW2,
    SW3);
  input GND;
  output Judgement;
  input SW0;
  input SW1;
  input SW2;
  input SW3;

  wire GND_1;
  wire SW0_1;
  wire SW1_1;
  wire SW2_1;
  wire SW3_1;
  wire four_2_input_nand_gate_0_y1;
  wire four_2_input_nand_gate_1_y1;
  wire four_2_input_nand_gate_2_y1;
  wire four_2_input_nand_gate_3_y1;
  wire four_2_input_nand_gate_4_y1;
  wire four_2_input_nand_gate_5_y1;
  wire four_2_input_nand_gate_6_y1;

  assign GND_1 = GND;
  assign Judgement = four_2_input_nand_gate_6_y1;
  assign SW0_1 = SW0;
  assign SW1_1 = SW1;
  assign SW2_1 = SW2;
  assign SW3_1 = SW3;
design_1_four_2_input_nand_gate_0_0 four_2_input_nand_gate_0
       (.a1(SW3_1),
        .a2(GND_1),
        .a3(GND_1),
        .a4(GND_1),
        .b1(SW1_1),
        .b2(GND_1),
        .b3(GND_1),
        .b4(GND_1),
        .y1(four_2_input_nand_gate_0_y1));
design_1_four_2_input_nand_gate_0_1 four_2_input_nand_gate_1
       (.a1(SW3_1),
        .a2(SW2_1),
        .a3(GND_1),
        .a4(GND_1),
        .b1(GND_1),
        .b2(GND_1),
        .b3(GND_1),
        .b4(GND_1),
        .y1(four_2_input_nand_gate_1_y1));
design_1_four_2_input_nand_gate_0_2 four_2_input_nand_gate_2
       (.a1(GND_1),
        .a2(SW2_1),
        .a3(GND_1),
        .a4(GND_1),
        .b1(GND_1),
        .b2(SW0_1),
        .b3(GND_1),
        .b4(GND_1),
        .y1(four_2_input_nand_gate_2_y1));
design_1_four_2_input_nand_gate_0_3 four_2_input_nand_gate_3
       (.a1(GND_1),
        .a2(GND_1),
        .a3(GND_1),
        .a4(GND_1),
        .b1(SW1_1),
        .b2(SW0_1),
        .b3(GND_1),
        .b4(GND_1),
        .y1(four_2_input_nand_gate_3_y1));
design_1_four_2_input_nand_gate_0_4 four_2_input_nand_gate_4
       (.a1(GND_1),
        .a2(SW2_1),
        .a3(GND_1),
        .a4(GND_1),
        .b1(SW1_1),
        .b2(GND_1),
        .b3(GND_1),
        .b4(GND_1),
        .y1(four_2_input_nand_gate_4_y1));
design_1_four_2_input_nand_gate_0_5 four_2_input_nand_gate_5
       (.a1(SW3_1),
        .a2(GND_1),
        .a3(GND_1),
        .a4(GND_1),
        .b1(GND_1),
        .b2(SW0_1),
        .b3(GND_1),
        .b4(GND_1),
        .y1(four_2_input_nand_gate_5_y1));
design_1_four_2_input_nand_gate_0_6 four_2_input_nand_gate_6
       (.a1(four_2_input_nand_gate_0_y1),
        .a2(four_2_input_nand_gate_5_y1),
        .a3(four_2_input_nand_gate_3_y1),
        .a4(GND_1),
        .b1(four_2_input_nand_gate_1_y1),
        .b2(four_2_input_nand_gate_4_y1),
        .b3(four_2_input_nand_gate_2_y1),
        .b4(GND_1),
        .y1(four_2_input_nand_gate_6_y1));
endmodule
