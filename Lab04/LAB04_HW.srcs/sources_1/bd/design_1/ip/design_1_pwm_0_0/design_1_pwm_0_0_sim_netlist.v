// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Oct 25 22:54:00 2019
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/LAB04_HW/LAB04_HW.srcs/sources_1/bd/design_1/ip/design_1_pwm_0_0/design_1_pwm_0_0_sim_netlist.v
// Design      : design_1_pwm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_0_0,pwm_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pwm_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_pwm_0_0
   (led4_r,
    led4_g,
    led4_b,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output led4_r;
  output led4_g;
  output led4_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire led4_b;
  wire led4_g;
  wire led4_r;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  design_1_pwm_0_0_pwm_v1_0 inst
       (.led4_b(led4_b),
        .led4_g(led4_g),
        .led4_r(led4_r),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "led" *) 
module design_1_pwm_0_0_led
   (c_red_reg_0,
    SR,
    c_gre_reg_0,
    c_blu_reg_0,
    D,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    axi_araddr);
  output c_red_reg_0;
  output [0:0]SR;
  output c_gre_reg_0;
  output c_blu_reg_0;
  output [0:0]D;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [23:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [23:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire \c_bcount[0]_i_1_n_0 ;
  wire \c_bcount[7]_i_1_n_0 ;
  wire \c_bcount[7]_i_3_n_0 ;
  wire [7:0]c_bcount_reg__0;
  wire c_blu_reg_0;
  wire \c_gcount[0]_i_1_n_0 ;
  wire \c_gcount[7]_i_1_n_0 ;
  wire \c_gcount[7]_i_3_n_0 ;
  wire [7:0]c_gcount_reg__0;
  wire c_gre_reg_0;
  wire \c_rcount[0]_i_1_n_0 ;
  wire \c_rcount[7]_i_1_n_0 ;
  wire \c_rcount[7]_i_3_n_0 ;
  wire [7:0]c_rcount_reg__0;
  wire c_red_reg_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire n_bcount1;
  wire n_bcount1_carry_i_1_n_0;
  wire n_bcount1_carry_i_2_n_0;
  wire n_bcount1_carry_i_3_n_0;
  wire n_bcount1_carry_i_4_n_0;
  wire n_bcount1_carry_i_5_n_0;
  wire n_bcount1_carry_i_6_n_0;
  wire n_bcount1_carry_i_7_n_0;
  wire n_bcount1_carry_i_8_n_0;
  wire n_bcount1_carry_n_0;
  wire n_bcount1_carry_n_1;
  wire n_bcount1_carry_n_2;
  wire n_bcount1_carry_n_3;
  wire \n_bcount1_inferred__0/i__carry__0_n_7 ;
  wire \n_bcount1_inferred__0/i__carry_n_1 ;
  wire \n_bcount1_inferred__0/i__carry_n_2 ;
  wire \n_bcount1_inferred__0/i__carry_n_3 ;
  wire n_blu;
  wire n_gcount1;
  wire n_gcount1_carry_i_1_n_0;
  wire n_gcount1_carry_i_2_n_0;
  wire n_gcount1_carry_i_3_n_0;
  wire n_gcount1_carry_i_4_n_0;
  wire n_gcount1_carry_i_5_n_0;
  wire n_gcount1_carry_i_6_n_0;
  wire n_gcount1_carry_i_7_n_0;
  wire n_gcount1_carry_i_8_n_0;
  wire n_gcount1_carry_n_0;
  wire n_gcount1_carry_n_1;
  wire n_gcount1_carry_n_2;
  wire n_gcount1_carry_n_3;
  wire \n_gcount1_inferred__0/i__carry__0_n_7 ;
  wire \n_gcount1_inferred__0/i__carry_n_1 ;
  wire \n_gcount1_inferred__0/i__carry_n_2 ;
  wire \n_gcount1_inferred__0/i__carry_n_3 ;
  wire n_gre;
  wire n_rcount1;
  wire n_rcount1_carry_i_1_n_0;
  wire n_rcount1_carry_i_2_n_0;
  wire n_rcount1_carry_i_3_n_0;
  wire n_rcount1_carry_i_4_n_0;
  wire n_rcount1_carry_i_5_n_0;
  wire n_rcount1_carry_i_6_n_0;
  wire n_rcount1_carry_i_7_n_0;
  wire n_rcount1_carry_i_8_n_0;
  wire n_rcount1_carry_n_0;
  wire n_rcount1_carry_n_1;
  wire n_rcount1_carry_n_2;
  wire n_rcount1_carry_n_3;
  wire \n_rcount1_inferred__0/i__carry__0_n_7 ;
  wire \n_rcount1_inferred__0/i__carry_n_1 ;
  wire \n_rcount1_inferred__0/i__carry_n_2 ;
  wire \n_rcount1_inferred__0/i__carry_n_3 ;
  wire n_red;
  wire [7:1]p_0_in;
  wire [7:1]p_0_in__0;
  wire [7:1]p_0_in__1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]NLW_n_bcount1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_n_bcount1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_n_bcount1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_n_bcount1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_n_gcount1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_n_gcount1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_n_gcount1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_n_gcount1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_n_rcount1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_n_rcount1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_n_rcount1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_n_rcount1_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(c_blu_reg_0),
        .I1(c_red_reg_0),
        .I2(axi_araddr[0]),
        .I3(c_gre_reg_0),
        .I4(axi_araddr[1]),
        .I5(Q[0]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \c_bcount[0]_i_1 
       (.I0(c_bcount_reg__0[0]),
        .O(\c_bcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_bcount[1]_i_1 
       (.I0(c_bcount_reg__0[0]),
        .I1(c_bcount_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c_bcount[2]_i_1 
       (.I0(c_bcount_reg__0[0]),
        .I1(c_bcount_reg__0[1]),
        .I2(c_bcount_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \c_bcount[3]_i_1 
       (.I0(c_bcount_reg__0[1]),
        .I1(c_bcount_reg__0[0]),
        .I2(c_bcount_reg__0[2]),
        .I3(c_bcount_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \c_bcount[4]_i_1 
       (.I0(c_bcount_reg__0[2]),
        .I1(c_bcount_reg__0[0]),
        .I2(c_bcount_reg__0[1]),
        .I3(c_bcount_reg__0[3]),
        .I4(c_bcount_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \c_bcount[5]_i_1 
       (.I0(c_bcount_reg__0[3]),
        .I1(c_bcount_reg__0[1]),
        .I2(c_bcount_reg__0[0]),
        .I3(c_bcount_reg__0[2]),
        .I4(c_bcount_reg__0[4]),
        .I5(c_bcount_reg__0[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_bcount[6]_i_1 
       (.I0(\c_bcount[7]_i_3_n_0 ),
        .I1(c_bcount_reg__0[6]),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'h2EFF)) 
    \c_bcount[7]_i_1 
       (.I0(\n_bcount1_inferred__0/i__carry__0_n_7 ),
        .I1(c_blu_reg_0),
        .I2(n_bcount1_carry_n_0),
        .I3(s00_axi_aresetn),
        .O(\c_bcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c_bcount[7]_i_2 
       (.I0(\c_bcount[7]_i_3_n_0 ),
        .I1(c_bcount_reg__0[6]),
        .I2(c_bcount_reg__0[7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \c_bcount[7]_i_3 
       (.I0(c_bcount_reg__0[5]),
        .I1(c_bcount_reg__0[3]),
        .I2(c_bcount_reg__0[1]),
        .I3(c_bcount_reg__0[0]),
        .I4(c_bcount_reg__0[2]),
        .I5(c_bcount_reg__0[4]),
        .O(\c_bcount[7]_i_3_n_0 ));
  FDRE \c_bcount_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_bcount[0]_i_1_n_0 ),
        .Q(c_bcount_reg__0[0]),
        .R(\c_bcount[7]_i_1_n_0 ));
  FDRE \c_bcount_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(c_bcount_reg__0[1]),
        .R(\c_bcount[7]_i_1_n_0 ));
  FDRE \c_bcount_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(c_bcount_reg__0[2]),
        .R(\c_bcount[7]_i_1_n_0 ));
  FDRE \c_bcount_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(c_bcount_reg__0[3]),
        .R(\c_bcount[7]_i_1_n_0 ));
  FDRE \c_bcount_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(c_bcount_reg__0[4]),
        .R(\c_bcount[7]_i_1_n_0 ));
  FDRE \c_bcount_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[5]),
        .Q(c_bcount_reg__0[5]),
        .R(\c_bcount[7]_i_1_n_0 ));
  FDRE \c_bcount_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[6]),
        .Q(c_bcount_reg__0[6]),
        .R(\c_bcount[7]_i_1_n_0 ));
  FDRE \c_bcount_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[7]),
        .Q(c_bcount_reg__0[7]),
        .R(\c_bcount[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    c_blu_i_1
       (.I0(n_bcount1_carry_n_0),
        .I1(c_blu_reg_0),
        .I2(\n_bcount1_inferred__0/i__carry__0_n_7 ),
        .O(n_blu));
  FDRE c_blu_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(n_blu),
        .Q(c_blu_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \c_gcount[0]_i_1 
       (.I0(c_gcount_reg__0[0]),
        .O(\c_gcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_gcount[1]_i_1 
       (.I0(c_gcount_reg__0[0]),
        .I1(c_gcount_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c_gcount[2]_i_1 
       (.I0(c_gcount_reg__0[0]),
        .I1(c_gcount_reg__0[1]),
        .I2(c_gcount_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \c_gcount[3]_i_1 
       (.I0(c_gcount_reg__0[1]),
        .I1(c_gcount_reg__0[0]),
        .I2(c_gcount_reg__0[2]),
        .I3(c_gcount_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \c_gcount[4]_i_1 
       (.I0(c_gcount_reg__0[2]),
        .I1(c_gcount_reg__0[0]),
        .I2(c_gcount_reg__0[1]),
        .I3(c_gcount_reg__0[3]),
        .I4(c_gcount_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \c_gcount[5]_i_1 
       (.I0(c_gcount_reg__0[3]),
        .I1(c_gcount_reg__0[1]),
        .I2(c_gcount_reg__0[0]),
        .I3(c_gcount_reg__0[2]),
        .I4(c_gcount_reg__0[4]),
        .I5(c_gcount_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_gcount[6]_i_1 
       (.I0(\c_gcount[7]_i_3_n_0 ),
        .I1(c_gcount_reg__0[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h2EFF)) 
    \c_gcount[7]_i_1 
       (.I0(\n_gcount1_inferred__0/i__carry__0_n_7 ),
        .I1(c_gre_reg_0),
        .I2(n_gcount1_carry_n_0),
        .I3(s00_axi_aresetn),
        .O(\c_gcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c_gcount[7]_i_2 
       (.I0(\c_gcount[7]_i_3_n_0 ),
        .I1(c_gcount_reg__0[6]),
        .I2(c_gcount_reg__0[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \c_gcount[7]_i_3 
       (.I0(c_gcount_reg__0[5]),
        .I1(c_gcount_reg__0[3]),
        .I2(c_gcount_reg__0[1]),
        .I3(c_gcount_reg__0[0]),
        .I4(c_gcount_reg__0[2]),
        .I5(c_gcount_reg__0[4]),
        .O(\c_gcount[7]_i_3_n_0 ));
  FDRE \c_gcount_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_gcount[0]_i_1_n_0 ),
        .Q(c_gcount_reg__0[0]),
        .R(\c_gcount[7]_i_1_n_0 ));
  FDRE \c_gcount_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(c_gcount_reg__0[1]),
        .R(\c_gcount[7]_i_1_n_0 ));
  FDRE \c_gcount_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(c_gcount_reg__0[2]),
        .R(\c_gcount[7]_i_1_n_0 ));
  FDRE \c_gcount_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(c_gcount_reg__0[3]),
        .R(\c_gcount[7]_i_1_n_0 ));
  FDRE \c_gcount_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(c_gcount_reg__0[4]),
        .R(\c_gcount[7]_i_1_n_0 ));
  FDRE \c_gcount_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(c_gcount_reg__0[5]),
        .R(\c_gcount[7]_i_1_n_0 ));
  FDRE \c_gcount_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(c_gcount_reg__0[6]),
        .R(\c_gcount[7]_i_1_n_0 ));
  FDRE \c_gcount_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(c_gcount_reg__0[7]),
        .R(\c_gcount[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    c_gre_i_1
       (.I0(n_gcount1_carry_n_0),
        .I1(c_gre_reg_0),
        .I2(\n_gcount1_inferred__0/i__carry__0_n_7 ),
        .O(n_gre));
  FDRE c_gre_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(n_gre),
        .Q(c_gre_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \c_rcount[0]_i_1 
       (.I0(c_rcount_reg__0[0]),
        .O(\c_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_rcount[1]_i_1 
       (.I0(c_rcount_reg__0[0]),
        .I1(c_rcount_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c_rcount[2]_i_1 
       (.I0(c_rcount_reg__0[0]),
        .I1(c_rcount_reg__0[1]),
        .I2(c_rcount_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \c_rcount[3]_i_1 
       (.I0(c_rcount_reg__0[1]),
        .I1(c_rcount_reg__0[0]),
        .I2(c_rcount_reg__0[2]),
        .I3(c_rcount_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \c_rcount[4]_i_1 
       (.I0(c_rcount_reg__0[2]),
        .I1(c_rcount_reg__0[0]),
        .I2(c_rcount_reg__0[1]),
        .I3(c_rcount_reg__0[3]),
        .I4(c_rcount_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \c_rcount[5]_i_1 
       (.I0(c_rcount_reg__0[3]),
        .I1(c_rcount_reg__0[1]),
        .I2(c_rcount_reg__0[0]),
        .I3(c_rcount_reg__0[2]),
        .I4(c_rcount_reg__0[4]),
        .I5(c_rcount_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_rcount[6]_i_1 
       (.I0(\c_rcount[7]_i_3_n_0 ),
        .I1(c_rcount_reg__0[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h2EFF)) 
    \c_rcount[7]_i_1 
       (.I0(\n_rcount1_inferred__0/i__carry__0_n_7 ),
        .I1(c_red_reg_0),
        .I2(n_rcount1_carry_n_0),
        .I3(s00_axi_aresetn),
        .O(\c_rcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c_rcount[7]_i_2 
       (.I0(\c_rcount[7]_i_3_n_0 ),
        .I1(c_rcount_reg__0[6]),
        .I2(c_rcount_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \c_rcount[7]_i_3 
       (.I0(c_rcount_reg__0[5]),
        .I1(c_rcount_reg__0[3]),
        .I2(c_rcount_reg__0[1]),
        .I3(c_rcount_reg__0[0]),
        .I4(c_rcount_reg__0[2]),
        .I5(c_rcount_reg__0[4]),
        .O(\c_rcount[7]_i_3_n_0 ));
  FDRE \c_rcount_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_rcount[0]_i_1_n_0 ),
        .Q(c_rcount_reg__0[0]),
        .R(\c_rcount[7]_i_1_n_0 ));
  FDRE \c_rcount_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(c_rcount_reg__0[1]),
        .R(\c_rcount[7]_i_1_n_0 ));
  FDRE \c_rcount_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(c_rcount_reg__0[2]),
        .R(\c_rcount[7]_i_1_n_0 ));
  FDRE \c_rcount_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(c_rcount_reg__0[3]),
        .R(\c_rcount[7]_i_1_n_0 ));
  FDRE \c_rcount_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(c_rcount_reg__0[4]),
        .R(\c_rcount[7]_i_1_n_0 ));
  FDRE \c_rcount_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(c_rcount_reg__0[5]),
        .R(\c_rcount[7]_i_1_n_0 ));
  FDRE \c_rcount_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(c_rcount_reg__0[6]),
        .R(\c_rcount[7]_i_1_n_0 ));
  FDRE \c_rcount_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(c_rcount_reg__0[7]),
        .R(\c_rcount[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    c_red_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    c_red_i_2
       (.I0(n_rcount1_carry_n_0),
        .I1(c_red_reg_0),
        .I2(\n_rcount1_inferred__0/i__carry__0_n_7 ),
        .O(n_red));
  FDRE c_red_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(n_red),
        .Q(c_red_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_1
       (.I0(c_rcount_reg__0[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(c_rcount_reg__0[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_1__0
       (.I0(c_gcount_reg__0[6]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(c_gcount_reg__0[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_1__1
       (.I0(c_bcount_reg__0[6]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(c_bcount_reg__0[7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2
       (.I0(c_rcount_reg__0[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(c_rcount_reg__0[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2__0
       (.I0(c_gcount_reg__0[4]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(c_gcount_reg__0[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_2__1
       (.I0(c_bcount_reg__0[4]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(c_bcount_reg__0[5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_3
       (.I0(c_rcount_reg__0[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(c_rcount_reg__0[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_3__0
       (.I0(c_gcount_reg__0[2]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(c_gcount_reg__0[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_3__1
       (.I0(c_bcount_reg__0[2]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(c_bcount_reg__0[3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4
       (.I0(c_rcount_reg__0[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(c_rcount_reg__0[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4__0
       (.I0(c_gcount_reg__0[0]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(c_gcount_reg__0[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h011F)) 
    i__carry_i_4__1
       (.I0(c_bcount_reg__0[0]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(c_bcount_reg__0[1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5
       (.I0(c_rcount_reg__0[6]),
        .I1(Q[6]),
        .I2(c_rcount_reg__0[7]),
        .I3(Q[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__0
       (.I0(c_gcount_reg__0[6]),
        .I1(Q[14]),
        .I2(c_gcount_reg__0[7]),
        .I3(Q[15]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_5__1
       (.I0(c_bcount_reg__0[6]),
        .I1(Q[22]),
        .I2(c_bcount_reg__0[7]),
        .I3(Q[23]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6
       (.I0(c_rcount_reg__0[4]),
        .I1(Q[4]),
        .I2(c_rcount_reg__0[5]),
        .I3(Q[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__0
       (.I0(c_gcount_reg__0[4]),
        .I1(Q[12]),
        .I2(c_gcount_reg__0[5]),
        .I3(Q[13]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_6__1
       (.I0(c_bcount_reg__0[4]),
        .I1(Q[20]),
        .I2(c_bcount_reg__0[5]),
        .I3(Q[21]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7
       (.I0(c_rcount_reg__0[2]),
        .I1(Q[2]),
        .I2(c_rcount_reg__0[3]),
        .I3(Q[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__0
       (.I0(c_gcount_reg__0[2]),
        .I1(Q[10]),
        .I2(c_gcount_reg__0[3]),
        .I3(Q[11]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_7__1
       (.I0(c_bcount_reg__0[2]),
        .I1(Q[18]),
        .I2(c_bcount_reg__0[3]),
        .I3(Q[19]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8
       (.I0(c_rcount_reg__0[0]),
        .I1(Q[0]),
        .I2(c_rcount_reg__0[1]),
        .I3(Q[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__0
       (.I0(c_gcount_reg__0[0]),
        .I1(Q[8]),
        .I2(c_gcount_reg__0[1]),
        .I3(Q[9]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    i__carry_i_8__1
       (.I0(c_bcount_reg__0[0]),
        .I1(Q[16]),
        .I2(c_bcount_reg__0[1]),
        .I3(Q[17]),
        .O(i__carry_i_8__1_n_0));
  CARRY4 n_bcount1_carry
       (.CI(1'b0),
        .CO({n_bcount1_carry_n_0,n_bcount1_carry_n_1,n_bcount1_carry_n_2,n_bcount1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({n_bcount1_carry_i_1_n_0,n_bcount1_carry_i_2_n_0,n_bcount1_carry_i_3_n_0,n_bcount1_carry_i_4_n_0}),
        .O(NLW_n_bcount1_carry_O_UNCONNECTED[3:0]),
        .S({n_bcount1_carry_i_5_n_0,n_bcount1_carry_i_6_n_0,n_bcount1_carry_i_7_n_0,n_bcount1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    n_bcount1_carry_i_1
       (.I0(Q[22]),
        .I1(c_bcount_reg__0[6]),
        .I2(c_bcount_reg__0[7]),
        .I3(Q[23]),
        .O(n_bcount1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    n_bcount1_carry_i_2
       (.I0(Q[20]),
        .I1(c_bcount_reg__0[4]),
        .I2(c_bcount_reg__0[5]),
        .I3(Q[21]),
        .O(n_bcount1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    n_bcount1_carry_i_3
       (.I0(Q[18]),
        .I1(c_bcount_reg__0[2]),
        .I2(c_bcount_reg__0[3]),
        .I3(Q[19]),
        .O(n_bcount1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    n_bcount1_carry_i_4
       (.I0(Q[16]),
        .I1(c_bcount_reg__0[0]),
        .I2(c_bcount_reg__0[1]),
        .I3(Q[17]),
        .O(n_bcount1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    n_bcount1_carry_i_5
       (.I0(Q[22]),
        .I1(c_bcount_reg__0[6]),
        .I2(Q[23]),
        .I3(c_bcount_reg__0[7]),
        .O(n_bcount1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    n_bcount1_carry_i_6
       (.I0(Q[20]),
        .I1(c_bcount_reg__0[4]),
        .I2(Q[21]),
        .I3(c_bcount_reg__0[5]),
        .O(n_bcount1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    n_bcount1_carry_i_7
       (.I0(Q[18]),
        .I1(c_bcount_reg__0[2]),
        .I2(Q[19]),
        .I3(c_bcount_reg__0[3]),
        .O(n_bcount1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    n_bcount1_carry_i_8
       (.I0(Q[16]),
        .I1(c_bcount_reg__0[0]),
        .I2(Q[17]),
        .I3(c_bcount_reg__0[1]),
        .O(n_bcount1_carry_i_8_n_0));
  CARRY4 \n_bcount1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({n_bcount1,\n_bcount1_inferred__0/i__carry_n_1 ,\n_bcount1_inferred__0/i__carry_n_2 ,\n_bcount1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_n_bcount1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \n_bcount1_inferred__0/i__carry__0 
       (.CI(n_bcount1),
        .CO(\NLW_n_bcount1_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_n_bcount1_inferred__0/i__carry__0_O_UNCONNECTED [3:1],\n_bcount1_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 n_gcount1_carry
       (.CI(1'b0),
        .CO({n_gcount1_carry_n_0,n_gcount1_carry_n_1,n_gcount1_carry_n_2,n_gcount1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({n_gcount1_carry_i_1_n_0,n_gcount1_carry_i_2_n_0,n_gcount1_carry_i_3_n_0,n_gcount1_carry_i_4_n_0}),
        .O(NLW_n_gcount1_carry_O_UNCONNECTED[3:0]),
        .S({n_gcount1_carry_i_5_n_0,n_gcount1_carry_i_6_n_0,n_gcount1_carry_i_7_n_0,n_gcount1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    n_gcount1_carry_i_1
       (.I0(Q[14]),
        .I1(c_gcount_reg__0[6]),
        .I2(c_gcount_reg__0[7]),
        .I3(Q[15]),
        .O(n_gcount1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    n_gcount1_carry_i_2
       (.I0(Q[12]),
        .I1(c_gcount_reg__0[4]),
        .I2(c_gcount_reg__0[5]),
        .I3(Q[13]),
        .O(n_gcount1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    n_gcount1_carry_i_3
       (.I0(Q[10]),
        .I1(c_gcount_reg__0[2]),
        .I2(c_gcount_reg__0[3]),
        .I3(Q[11]),
        .O(n_gcount1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    n_gcount1_carry_i_4
       (.I0(Q[8]),
        .I1(c_gcount_reg__0[0]),
        .I2(c_gcount_reg__0[1]),
        .I3(Q[9]),
        .O(n_gcount1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    n_gcount1_carry_i_5
       (.I0(Q[14]),
        .I1(c_gcount_reg__0[6]),
        .I2(Q[15]),
        .I3(c_gcount_reg__0[7]),
        .O(n_gcount1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    n_gcount1_carry_i_6
       (.I0(Q[12]),
        .I1(c_gcount_reg__0[4]),
        .I2(Q[13]),
        .I3(c_gcount_reg__0[5]),
        .O(n_gcount1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    n_gcount1_carry_i_7
       (.I0(Q[10]),
        .I1(c_gcount_reg__0[2]),
        .I2(Q[11]),
        .I3(c_gcount_reg__0[3]),
        .O(n_gcount1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    n_gcount1_carry_i_8
       (.I0(Q[8]),
        .I1(c_gcount_reg__0[0]),
        .I2(Q[9]),
        .I3(c_gcount_reg__0[1]),
        .O(n_gcount1_carry_i_8_n_0));
  CARRY4 \n_gcount1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({n_gcount1,\n_gcount1_inferred__0/i__carry_n_1 ,\n_gcount1_inferred__0/i__carry_n_2 ,\n_gcount1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_n_gcount1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \n_gcount1_inferred__0/i__carry__0 
       (.CI(n_gcount1),
        .CO(\NLW_n_gcount1_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_n_gcount1_inferred__0/i__carry__0_O_UNCONNECTED [3:1],\n_gcount1_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 n_rcount1_carry
       (.CI(1'b0),
        .CO({n_rcount1_carry_n_0,n_rcount1_carry_n_1,n_rcount1_carry_n_2,n_rcount1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({n_rcount1_carry_i_1_n_0,n_rcount1_carry_i_2_n_0,n_rcount1_carry_i_3_n_0,n_rcount1_carry_i_4_n_0}),
        .O(NLW_n_rcount1_carry_O_UNCONNECTED[3:0]),
        .S({n_rcount1_carry_i_5_n_0,n_rcount1_carry_i_6_n_0,n_rcount1_carry_i_7_n_0,n_rcount1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    n_rcount1_carry_i_1
       (.I0(Q[6]),
        .I1(c_rcount_reg__0[6]),
        .I2(c_rcount_reg__0[7]),
        .I3(Q[7]),
        .O(n_rcount1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    n_rcount1_carry_i_2
       (.I0(Q[4]),
        .I1(c_rcount_reg__0[4]),
        .I2(c_rcount_reg__0[5]),
        .I3(Q[5]),
        .O(n_rcount1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    n_rcount1_carry_i_3
       (.I0(Q[2]),
        .I1(c_rcount_reg__0[2]),
        .I2(c_rcount_reg__0[3]),
        .I3(Q[3]),
        .O(n_rcount1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    n_rcount1_carry_i_4
       (.I0(Q[0]),
        .I1(c_rcount_reg__0[0]),
        .I2(c_rcount_reg__0[1]),
        .I3(Q[1]),
        .O(n_rcount1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    n_rcount1_carry_i_5
       (.I0(Q[6]),
        .I1(c_rcount_reg__0[6]),
        .I2(Q[7]),
        .I3(c_rcount_reg__0[7]),
        .O(n_rcount1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    n_rcount1_carry_i_6
       (.I0(Q[4]),
        .I1(c_rcount_reg__0[4]),
        .I2(Q[5]),
        .I3(c_rcount_reg__0[5]),
        .O(n_rcount1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    n_rcount1_carry_i_7
       (.I0(Q[2]),
        .I1(c_rcount_reg__0[2]),
        .I2(Q[3]),
        .I3(c_rcount_reg__0[3]),
        .O(n_rcount1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    n_rcount1_carry_i_8
       (.I0(Q[0]),
        .I1(c_rcount_reg__0[0]),
        .I2(Q[1]),
        .I3(c_rcount_reg__0[1]),
        .O(n_rcount1_carry_i_8_n_0));
  CARRY4 \n_rcount1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({n_rcount1,\n_rcount1_inferred__0/i__carry_n_1 ,\n_rcount1_inferred__0/i__carry_n_2 ,\n_rcount1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_n_rcount1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \n_rcount1_inferred__0/i__carry__0 
       (.CI(n_rcount1),
        .CO(\NLW_n_rcount1_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_n_rcount1_inferred__0/i__carry__0_O_UNCONNECTED [3:1],\n_rcount1_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "pwm_v1_0" *) 
module design_1_pwm_0_0_pwm_v1_0
   (led4_r,
    led4_g,
    led4_b,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output led4_r;
  output led4_g;
  output led4_b;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;

  wire \<const0> ;
  wire led4_b;
  wire led4_g;
  wire led4_r;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_pwm_0_0_pwm_v1_0_S00_AXI pwm_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .b_led(led4_b),
        .g_led(led4_g),
        .r_led(led4_r),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "pwm_v1_0_S00_AXI" *) 
module design_1_pwm_0_0_pwm_v1_0_S00_AXI
   (r_led,
    g_led,
    b_led,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output r_led;
  output g_led;
  output b_led;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire b_led;
  wire [7:0]b_rate;
  wire g_led;
  wire [7:0]g_rate;
  wire mm_n_1;
  wire [31:7]p_1_in;
  wire r_led;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(mm_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(mm_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(mm_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(mm_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(mm_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(mm_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(mm_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(mm_n_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(g_rate[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(g_rate[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(g_rate[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(g_rate[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(g_rate[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(g_rate[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[16]_i_1 
       (.I0(b_rate[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(b_rate[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(b_rate[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(b_rate[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(b_rate[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(b_rate[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(b_rate[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(b_rate[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(g_rate[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(g_rate[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(mm_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(mm_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(mm_n_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(mm_n_1));
  design_1_pwm_0_0_led mm
       (.D(reg_data_out[0]),
        .Q({b_rate,g_rate,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .SR(mm_n_1),
        .axi_araddr(axi_araddr),
        .c_blu_reg_0(b_led),
        .c_gre_reg_0(g_led),
        .c_red_reg_0(r_led),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(g_rate[2]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(g_rate[3]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(g_rate[4]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(g_rate[5]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(g_rate[6]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(g_rate[7]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(b_rate[0]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(b_rate[1]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(b_rate[2]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(b_rate[3]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(b_rate[4]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(b_rate[5]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(b_rate[6]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(b_rate[7]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(g_rate[0]),
        .R(mm_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(g_rate[1]),
        .R(mm_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
