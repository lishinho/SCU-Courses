//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (win32) Build 932637 Wed Jun 11 13:24:38 MDT 2014
//Date        : Wed Jun 01 16:29:13 2016
//Host        : SYS4002 running 32-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (a1_in,
    b1_in,
    vcc,
    y1);
  input a1_in;
  input b1_in;
  input vcc;
  output y1;

  wire a1_in;
  wire b1_in;
  wire vcc;
  wire y1;

design_1 design_1_i
       (.a1_in(a1_in),
        .b1_in(b1_in),
        .vcc(vcc),
        .y1(y1));
endmodule
