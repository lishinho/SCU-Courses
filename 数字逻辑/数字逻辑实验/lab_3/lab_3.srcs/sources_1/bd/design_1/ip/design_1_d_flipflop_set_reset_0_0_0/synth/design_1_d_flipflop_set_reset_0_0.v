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


// IP VLNV: xilinx.com:XUP:d_flipflop_set_reset:1.0
// IP Revision: 2

(* X_CORE_INFO = "d_flipflop_set_reset,Vivado 2014.2" *)
(* CHECK_LICENSE_TYPE = "design_1_d_flipflop_set_reset_0_0,d_flipflop_set_reset,{}" *)
(* CORE_GENERATION_INFO = "design_1_d_flipflop_set_reset_0_0,d_flipflop_set_reset,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=XUP,x_ipName=d_flipflop_set_reset,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,DELAY=10}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_d_flipflop_set_reset_0_0 (
  clk1,
  pr1_n,
  clr1_n,
  D1,
  clk2,
  pr2_n,
  clr2_n,
  D2,
  q1,
  q1_n,
  q2,
  q2_n
);

input wire clk1;
input wire pr1_n;
input wire clr1_n;
input wire D1;
input wire clk2;
input wire pr2_n;
input wire clr2_n;
input wire D2;
output wire q1;
output wire q1_n;
output wire q2;
output wire q2_n;

  d_flipflop_set_reset #(
    .DELAY(10)
  ) inst (
    .clk1(clk1),
    .pr1_n(pr1_n),
    .clr1_n(clr1_n),
    .D1(D1),
    .clk2(clk2),
    .pr2_n(pr2_n),
    .clr2_n(clr2_n),
    .D2(D2),
    .q1(q1),
    .q1_n(q1_n),
    .q2(q2),
    .q2_n(q2_n)
  );
endmodule
