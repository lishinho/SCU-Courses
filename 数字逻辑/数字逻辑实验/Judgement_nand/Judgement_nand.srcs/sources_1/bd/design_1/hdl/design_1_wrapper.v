//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.2 (win32) Build 932637 Wed Jun 11 13:24:38 MDT 2014
//Date        : Wed Jun 01 18:14:38 2016
//Host        : SYS4002 running 32-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire GND;
  wire Judgement;
  wire SW0;
  wire SW1;
  wire SW2;
  wire SW3;

design_1 design_1_i
       (.GND(GND),
        .Judgement(Judgement),
        .SW0(SW0),
        .SW1(SW1),
        .SW2(SW2),
        .SW3(SW3));
endmodule
