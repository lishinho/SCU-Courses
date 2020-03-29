//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (win32) Build 932637 Wed Jun 11 13:24:38 MDT 2014
//Date        : Wed Jun 01 17:08:20 2016
//Host        : SYS4004 running 32-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire GND;
  wire a1;
  wire and_o;
  wire b1;
  wire nand_o;
  wire nor_o;
  wire or_o;

design_1 design_1_i
       (.GND(GND),
        .a1(a1),
        .and_o(and_o),
        .b1(b1),
        .nand_o(nand_o),
        .nor_o(nor_o),
        .or_o(or_o));
endmodule
