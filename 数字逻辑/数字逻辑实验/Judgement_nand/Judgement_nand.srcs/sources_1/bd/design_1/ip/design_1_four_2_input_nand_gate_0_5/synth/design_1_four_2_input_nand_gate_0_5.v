// (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:XUP:four_2_input_nand_gate:1.0
// IP Revision: 2

(* X_CORE_INFO = "four_2_input_nand_gate,Vivado 2014.2" *)
(* CHECK_LICENSE_TYPE = "design_1_four_2_input_nand_gate_0_5,four_2_input_nand_gate,{}" *)
(* CORE_GENERATION_INFO = "design_1_four_2_input_nand_gate_0_5,four_2_input_nand_gate,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=XUP,x_ipName=four_2_input_nand_gate,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,DELAY=10}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_four_2_input_nand_gate_0_5 (
  a1,
  b1,
  a2,
  b2,
  a3,
  b3,
  a4,
  b4,
  y1,
  y2,
  y3,
  y4
);

input wire a1;
input wire b1;
input wire a2;
input wire b2;
input wire a3;
input wire b3;
input wire a4;
input wire b4;
output wire y1;
output wire y2;
output wire y3;
output wire y4;

  four_2_input_nand_gate #(
    .DELAY(10)
  ) inst (
    .a1(a1),
    .b1(b1),
    .a2(a2),
    .b2(b2),
    .a3(a3),
    .b3(b3),
    .a4(a4),
    .b4(b4),
    .y1(y1),
    .y2(y2),
    .y3(y3),
    .y4(y4)
  );
endmodule
