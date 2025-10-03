// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Jul  3 15:07:51 2025
// Host        : DESKTOP-M3R0RID running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/nvdla_zynq_implementation/nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ip/nvdla_bd_NV_nvdla_wrapper_0_0/nvdla_bd_NV_nvdla_wrapper_0_0_stub.v
// Design      : nvdla_bd_NV_nvdla_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "nvdla_bd_NV_nvdla_wrapper_0_0,NV_nvdla_wrapper,{}" *) (* CORE_GENERATION_INFO = "nvdla_bd_NV_nvdla_wrapper_0_0,NV_nvdla_wrapper,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=NV_nvdla_wrapper,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "NV_nvdla_wrapper,Vivado 2025.1" *) 
module nvdla_bd_NV_nvdla_wrapper_0_0(core_clk, csb_clk, rstn, csb_rstn, dla_intr, 
  nvdla_core2dbb_aw_awvalid, nvdla_core2dbb_aw_awready, nvdla_core2dbb_aw_awid, 
  nvdla_core2dbb_aw_awlen, nvdla_core2dbb_aw_awsize, nvdla_core2dbb_aw_awaddr, 
  nvdla_core2dbb_w_wvalid, nvdla_core2dbb_w_wready, nvdla_core2dbb_w_wdata, 
  nvdla_core2dbb_w_wstrb, nvdla_core2dbb_w_wlast, nvdla_core2dbb_ar_arvalid, 
  nvdla_core2dbb_ar_arready, nvdla_core2dbb_ar_arid, nvdla_core2dbb_ar_arlen, 
  nvdla_core2dbb_ar_arsize, nvdla_core2dbb_ar_araddr, nvdla_core2dbb_b_bvalid, 
  nvdla_core2dbb_b_bready, nvdla_core2dbb_b_bid, nvdla_core2dbb_r_rvalid, 
  nvdla_core2dbb_r_rready, nvdla_core2dbb_r_rid, nvdla_core2dbb_r_rlast, 
  nvdla_core2dbb_r_rdata, m_axi_awburst, m_axi_awlock, m_axi_awcache, m_axi_awprot, 
  m_axi_awqos, m_axi_awuser, m_axi_wuser, m_axi_bresp, m_axi_buser, m_axi_arburst, 
  m_axi_arlock, m_axi_arcache, m_axi_arprot, m_axi_arqos, m_axi_aruser, m_axi_rresp, 
  m_axi_ruser, psel, penable, pwrite, paddr, pwdata, prdata, pready, pslverr)
/* synthesis syn_black_box black_box_pad_pin="rstn,csb_rstn,dla_intr,nvdla_core2dbb_aw_awvalid,nvdla_core2dbb_aw_awready,nvdla_core2dbb_aw_awid[7:0],nvdla_core2dbb_aw_awlen[3:0],nvdla_core2dbb_aw_awsize[2:0],nvdla_core2dbb_aw_awaddr[63:0],nvdla_core2dbb_w_wvalid,nvdla_core2dbb_w_wready,nvdla_core2dbb_w_wdata[63:0],nvdla_core2dbb_w_wstrb[7:0],nvdla_core2dbb_w_wlast,nvdla_core2dbb_ar_arvalid,nvdla_core2dbb_ar_arready,nvdla_core2dbb_ar_arid[7:0],nvdla_core2dbb_ar_arlen[3:0],nvdla_core2dbb_ar_arsize[2:0],nvdla_core2dbb_ar_araddr[63:0],nvdla_core2dbb_b_bvalid,nvdla_core2dbb_b_bready,nvdla_core2dbb_b_bid[7:0],nvdla_core2dbb_r_rvalid,nvdla_core2dbb_r_rready,nvdla_core2dbb_r_rid[7:0],nvdla_core2dbb_r_rlast,nvdla_core2dbb_r_rdata[63:0],m_axi_awburst[1:0],m_axi_awlock,m_axi_awcache[3:0],m_axi_awprot[2:0],m_axi_awqos[3:0],m_axi_awuser,m_axi_wuser,m_axi_bresp[1:0],m_axi_buser,m_axi_arburst[1:0],m_axi_arlock,m_axi_arcache[3:0],m_axi_arprot[2:0],m_axi_arqos[3:0],m_axi_aruser,m_axi_rresp[1:0],m_axi_ruser,psel,penable,pwrite,paddr[31:0],pwdata[31:0],prdata[31:0],pready,pslverr" */
/* synthesis syn_force_seq_prim="core_clk" */
/* synthesis syn_force_seq_prim="csb_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, ASSOCIATED_RESET rstn:dla_intr, ASSOCIATED_BUSIF m_axi, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN nvdla_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input core_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 csb_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME csb_clk, ASSOCIATED_RESET csb_rstn, ASSOCIATED_BUSIF s_apb, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN nvdla_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input csb_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 csb_rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME csb_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input csb_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 dla_intr INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dla_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output dla_intr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 199998001, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN nvdla_bd_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output nvdla_core2dbb_aw_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input nvdla_core2dbb_aw_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWID" *) output [7:0]nvdla_core2dbb_aw_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *) output [3:0]nvdla_core2dbb_aw_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *) output [2:0]nvdla_core2dbb_aw_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [63:0]nvdla_core2dbb_aw_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output nvdla_core2dbb_w_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input nvdla_core2dbb_w_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [63:0]nvdla_core2dbb_w_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [7:0]nvdla_core2dbb_w_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *) output nvdla_core2dbb_w_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output nvdla_core2dbb_ar_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input nvdla_core2dbb_ar_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARID" *) output [7:0]nvdla_core2dbb_ar_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARLEN" *) output [3:0]nvdla_core2dbb_ar_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARSIZE" *) output [2:0]nvdla_core2dbb_ar_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [63:0]nvdla_core2dbb_ar_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input nvdla_core2dbb_b_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output nvdla_core2dbb_b_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BID" *) input [7:0]nvdla_core2dbb_b_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input nvdla_core2dbb_r_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) output nvdla_core2dbb_r_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RID" *) input [7:0]nvdla_core2dbb_r_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RLAST" *) input nvdla_core2dbb_r_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [63:0]nvdla_core2dbb_r_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWLOCK" *) output m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWUSER" *) output m_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WUSER" *) output m_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BUSER" *) input m_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARLOCK" *) output m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARUSER" *) output m_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RUSER" *) input m_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PSEL" *) (* X_INTERFACE_MODE = "slave" *) input psel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PENABLE" *) input penable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PWRITE" *) input pwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PADDR" *) input [31:0]paddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PWDATA" *) input [31:0]pwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PRDATA" *) output [31:0]prdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PREADY" *) output pready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb PSLVERR" *) output pslverr;
endmodule
