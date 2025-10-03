//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Fri Aug 22 14:56:25 2025
//Host        : DESKTOP-M3R0RID running 64-bit major release  (build 9200)
//Command     : generate_target nvdla_bd.bd
//Design      : nvdla_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "nvdla_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=nvdla_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "nvdla_bd.hwdef" *) 
module nvdla_bd
   ();

  wire NV_nvdla_wrapper_0_dla_intr;
  wire [63:0]NV_nvdla_wrapper_0_m_axi_ARADDR;
  wire [1:0]NV_nvdla_wrapper_0_m_axi_ARBURST;
  wire [3:0]NV_nvdla_wrapper_0_m_axi_ARCACHE;
  wire [7:0]NV_nvdla_wrapper_0_m_axi_ARID;
  wire [3:0]NV_nvdla_wrapper_0_m_axi_ARLEN;
  wire NV_nvdla_wrapper_0_m_axi_ARLOCK;
  wire [2:0]NV_nvdla_wrapper_0_m_axi_ARPROT;
  wire [3:0]NV_nvdla_wrapper_0_m_axi_ARQOS;
  wire NV_nvdla_wrapper_0_m_axi_ARREADY;
  wire [2:0]NV_nvdla_wrapper_0_m_axi_ARSIZE;
  wire NV_nvdla_wrapper_0_m_axi_ARVALID;
  wire [63:0]NV_nvdla_wrapper_0_m_axi_AWADDR;
  wire [1:0]NV_nvdla_wrapper_0_m_axi_AWBURST;
  wire [3:0]NV_nvdla_wrapper_0_m_axi_AWCACHE;
  wire [7:0]NV_nvdla_wrapper_0_m_axi_AWID;
  wire [3:0]NV_nvdla_wrapper_0_m_axi_AWLEN;
  wire NV_nvdla_wrapper_0_m_axi_AWLOCK;
  wire [2:0]NV_nvdla_wrapper_0_m_axi_AWPROT;
  wire [3:0]NV_nvdla_wrapper_0_m_axi_AWQOS;
  wire NV_nvdla_wrapper_0_m_axi_AWREADY;
  wire [2:0]NV_nvdla_wrapper_0_m_axi_AWSIZE;
  wire NV_nvdla_wrapper_0_m_axi_AWVALID;
  wire [7:0]NV_nvdla_wrapper_0_m_axi_BID;
  wire NV_nvdla_wrapper_0_m_axi_BREADY;
  wire [1:0]NV_nvdla_wrapper_0_m_axi_BRESP;
  wire NV_nvdla_wrapper_0_m_axi_BVALID;
  wire [63:0]NV_nvdla_wrapper_0_m_axi_RDATA;
  wire [7:0]NV_nvdla_wrapper_0_m_axi_RID;
  wire NV_nvdla_wrapper_0_m_axi_RLAST;
  wire NV_nvdla_wrapper_0_m_axi_RREADY;
  wire [1:0]NV_nvdla_wrapper_0_m_axi_RRESP;
  wire NV_nvdla_wrapper_0_m_axi_RVALID;
  wire [63:0]NV_nvdla_wrapper_0_m_axi_WDATA;
  wire NV_nvdla_wrapper_0_m_axi_WLAST;
  wire NV_nvdla_wrapper_0_m_axi_WREADY;
  wire [7:0]NV_nvdla_wrapper_0_m_axi_WSTRB;
  wire NV_nvdla_wrapper_0_m_axi_WVALID;
  wire [31:0]axi_apb_bridge_0_APB_M_PADDR;
  wire axi_apb_bridge_0_APB_M_PENABLE;
  wire [31:0]axi_apb_bridge_0_APB_M_PRDATA;
  wire axi_apb_bridge_0_APB_M_PREADY;
  wire [0:0]axi_apb_bridge_0_APB_M_PSEL;
  wire axi_apb_bridge_0_APB_M_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M_PWDATA;
  wire axi_apb_bridge_0_APB_M_PWRITE;
  wire [63:0]axi_protocol_convert_0_M_AXI_ARADDR;
  wire [1:0]axi_protocol_convert_0_M_AXI_ARBURST;
  wire [3:0]axi_protocol_convert_0_M_AXI_ARCACHE;
  wire [7:0]axi_protocol_convert_0_M_AXI_ARID;
  wire [7:0]axi_protocol_convert_0_M_AXI_ARLEN;
  wire [0:0]axi_protocol_convert_0_M_AXI_ARLOCK;
  wire [2:0]axi_protocol_convert_0_M_AXI_ARPROT;
  wire [3:0]axi_protocol_convert_0_M_AXI_ARQOS;
  wire axi_protocol_convert_0_M_AXI_ARREADY;
  wire [2:0]axi_protocol_convert_0_M_AXI_ARSIZE;
  wire axi_protocol_convert_0_M_AXI_ARVALID;
  wire [63:0]axi_protocol_convert_0_M_AXI_AWADDR;
  wire [1:0]axi_protocol_convert_0_M_AXI_AWBURST;
  wire [3:0]axi_protocol_convert_0_M_AXI_AWCACHE;
  wire [7:0]axi_protocol_convert_0_M_AXI_AWID;
  wire [7:0]axi_protocol_convert_0_M_AXI_AWLEN;
  wire [0:0]axi_protocol_convert_0_M_AXI_AWLOCK;
  wire [2:0]axi_protocol_convert_0_M_AXI_AWPROT;
  wire [3:0]axi_protocol_convert_0_M_AXI_AWQOS;
  wire axi_protocol_convert_0_M_AXI_AWREADY;
  wire [2:0]axi_protocol_convert_0_M_AXI_AWSIZE;
  wire axi_protocol_convert_0_M_AXI_AWVALID;
  wire [7:0]axi_protocol_convert_0_M_AXI_BID;
  wire axi_protocol_convert_0_M_AXI_BREADY;
  wire [1:0]axi_protocol_convert_0_M_AXI_BRESP;
  wire axi_protocol_convert_0_M_AXI_BVALID;
  wire [63:0]axi_protocol_convert_0_M_AXI_RDATA;
  wire [7:0]axi_protocol_convert_0_M_AXI_RID;
  wire axi_protocol_convert_0_M_AXI_RLAST;
  wire axi_protocol_convert_0_M_AXI_RREADY;
  wire [1:0]axi_protocol_convert_0_M_AXI_RRESP;
  wire axi_protocol_convert_0_M_AXI_RVALID;
  wire [63:0]axi_protocol_convert_0_M_AXI_WDATA;
  wire axi_protocol_convert_0_M_AXI_WLAST;
  wire axi_protocol_convert_0_M_AXI_WREADY;
  wire [7:0]axi_protocol_convert_0_M_AXI_WSTRB;
  wire axi_protocol_convert_0_M_AXI_WVALID;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [48:0]smartconnect_1_M00_AXI_ARADDR;
  wire [1:0]smartconnect_1_M00_AXI_ARBURST;
  wire [3:0]smartconnect_1_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_1_M00_AXI_ARLEN;
  wire [0:0]smartconnect_1_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_1_M00_AXI_ARPROT;
  wire [3:0]smartconnect_1_M00_AXI_ARQOS;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire [2:0]smartconnect_1_M00_AXI_ARSIZE;
  wire smartconnect_1_M00_AXI_ARVALID;
  wire [48:0]smartconnect_1_M00_AXI_AWADDR;
  wire [1:0]smartconnect_1_M00_AXI_AWBURST;
  wire [3:0]smartconnect_1_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_1_M00_AXI_AWLEN;
  wire [0:0]smartconnect_1_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_1_M00_AXI_AWPROT;
  wire [3:0]smartconnect_1_M00_AXI_AWQOS;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire [2:0]smartconnect_1_M00_AXI_AWSIZE;
  wire smartconnect_1_M00_AXI_AWVALID;
  wire smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [127:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RLAST;
  wire smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire [127:0]smartconnect_1_M00_AXI_WDATA;
  wire smartconnect_1_M00_AXI_WLAST;
  wire smartconnect_1_M00_AXI_WREADY;
  wire [15:0]smartconnect_1_M00_AXI_WSTRB;
  wire smartconnect_1_M00_AXI_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  nvdla_bd_NV_nvdla_wrapper_0_0 NV_nvdla_wrapper_0
       (.core_clk(zynq_ultra_ps_e_0_pl_clk0),
        .csb_clk(zynq_ultra_ps_e_0_pl_clk0),
        .csb_rstn(proc_sys_reset_0_peripheral_aresetn),
        .dla_intr(NV_nvdla_wrapper_0_dla_intr),
        .m_axi_arburst(NV_nvdla_wrapper_0_m_axi_ARBURST),
        .m_axi_arcache(NV_nvdla_wrapper_0_m_axi_ARCACHE),
        .m_axi_arlock(NV_nvdla_wrapper_0_m_axi_ARLOCK),
        .m_axi_arprot(NV_nvdla_wrapper_0_m_axi_ARPROT),
        .m_axi_arqos(NV_nvdla_wrapper_0_m_axi_ARQOS),
        .m_axi_awburst(NV_nvdla_wrapper_0_m_axi_AWBURST),
        .m_axi_awcache(NV_nvdla_wrapper_0_m_axi_AWCACHE),
        .m_axi_awlock(NV_nvdla_wrapper_0_m_axi_AWLOCK),
        .m_axi_awprot(NV_nvdla_wrapper_0_m_axi_AWPROT),
        .m_axi_awqos(NV_nvdla_wrapper_0_m_axi_AWQOS),
        .m_axi_bresp(NV_nvdla_wrapper_0_m_axi_BRESP),
        .m_axi_buser(1'b0),
        .m_axi_rresp(NV_nvdla_wrapper_0_m_axi_RRESP),
        .m_axi_ruser(1'b0),
        .nvdla_core2dbb_ar_araddr(NV_nvdla_wrapper_0_m_axi_ARADDR),
        .nvdla_core2dbb_ar_arid(NV_nvdla_wrapper_0_m_axi_ARID),
        .nvdla_core2dbb_ar_arlen(NV_nvdla_wrapper_0_m_axi_ARLEN),
        .nvdla_core2dbb_ar_arready(NV_nvdla_wrapper_0_m_axi_ARREADY),
        .nvdla_core2dbb_ar_arsize(NV_nvdla_wrapper_0_m_axi_ARSIZE),
        .nvdla_core2dbb_ar_arvalid(NV_nvdla_wrapper_0_m_axi_ARVALID),
        .nvdla_core2dbb_aw_awaddr(NV_nvdla_wrapper_0_m_axi_AWADDR),
        .nvdla_core2dbb_aw_awid(NV_nvdla_wrapper_0_m_axi_AWID),
        .nvdla_core2dbb_aw_awlen(NV_nvdla_wrapper_0_m_axi_AWLEN),
        .nvdla_core2dbb_aw_awready(NV_nvdla_wrapper_0_m_axi_AWREADY),
        .nvdla_core2dbb_aw_awsize(NV_nvdla_wrapper_0_m_axi_AWSIZE),
        .nvdla_core2dbb_aw_awvalid(NV_nvdla_wrapper_0_m_axi_AWVALID),
        .nvdla_core2dbb_b_bid(NV_nvdla_wrapper_0_m_axi_BID),
        .nvdla_core2dbb_b_bready(NV_nvdla_wrapper_0_m_axi_BREADY),
        .nvdla_core2dbb_b_bvalid(NV_nvdla_wrapper_0_m_axi_BVALID),
        .nvdla_core2dbb_r_rdata(NV_nvdla_wrapper_0_m_axi_RDATA),
        .nvdla_core2dbb_r_rid(NV_nvdla_wrapper_0_m_axi_RID),
        .nvdla_core2dbb_r_rlast(NV_nvdla_wrapper_0_m_axi_RLAST),
        .nvdla_core2dbb_r_rready(NV_nvdla_wrapper_0_m_axi_RREADY),
        .nvdla_core2dbb_r_rvalid(NV_nvdla_wrapper_0_m_axi_RVALID),
        .nvdla_core2dbb_w_wdata(NV_nvdla_wrapper_0_m_axi_WDATA),
        .nvdla_core2dbb_w_wlast(NV_nvdla_wrapper_0_m_axi_WLAST),
        .nvdla_core2dbb_w_wready(NV_nvdla_wrapper_0_m_axi_WREADY),
        .nvdla_core2dbb_w_wstrb(NV_nvdla_wrapper_0_m_axi_WSTRB),
        .nvdla_core2dbb_w_wvalid(NV_nvdla_wrapper_0_m_axi_WVALID),
        .paddr(axi_apb_bridge_0_APB_M_PADDR),
        .penable(axi_apb_bridge_0_APB_M_PENABLE),
        .prdata(axi_apb_bridge_0_APB_M_PRDATA),
        .pready(axi_apb_bridge_0_APB_M_PREADY),
        .psel(axi_apb_bridge_0_APB_M_PSEL),
        .pslverr(axi_apb_bridge_0_APB_M_PSLVERR),
        .pwdata(axi_apb_bridge_0_APB_M_PWDATA),
        .pwrite(axi_apb_bridge_0_APB_M_PWRITE),
        .rstn(proc_sys_reset_0_peripheral_aresetn));
  nvdla_bd_axi_apb_bridge_0_0 axi_apb_bridge_0
       (.m_apb_paddr(axi_apb_bridge_0_APB_M_PADDR),
        .m_apb_penable(axi_apb_bridge_0_APB_M_PENABLE),
        .m_apb_prdata(axi_apb_bridge_0_APB_M_PRDATA),
        .m_apb_pready(axi_apb_bridge_0_APB_M_PREADY),
        .m_apb_psel(axi_apb_bridge_0_APB_M_PSEL),
        .m_apb_pslverr(axi_apb_bridge_0_APB_M_PSLVERR),
        .m_apb_pwdata(axi_apb_bridge_0_APB_M_PWDATA),
        .m_apb_pwrite(axi_apb_bridge_0_APB_M_PWRITE),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  nvdla_bd_axi_protocol_convert_0_0 axi_protocol_convert_0
       (.aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axi_araddr(axi_protocol_convert_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_protocol_convert_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_protocol_convert_0_M_AXI_ARCACHE),
        .m_axi_arid(axi_protocol_convert_0_M_AXI_ARID),
        .m_axi_arlen(axi_protocol_convert_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_protocol_convert_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_protocol_convert_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_protocol_convert_0_M_AXI_ARQOS),
        .m_axi_arready(axi_protocol_convert_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_protocol_convert_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_protocol_convert_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_protocol_convert_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_protocol_convert_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_protocol_convert_0_M_AXI_AWCACHE),
        .m_axi_awid(axi_protocol_convert_0_M_AXI_AWID),
        .m_axi_awlen(axi_protocol_convert_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_protocol_convert_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_protocol_convert_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_protocol_convert_0_M_AXI_AWQOS),
        .m_axi_awready(axi_protocol_convert_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_protocol_convert_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_protocol_convert_0_M_AXI_AWVALID),
        .m_axi_bid(axi_protocol_convert_0_M_AXI_BID),
        .m_axi_bready(axi_protocol_convert_0_M_AXI_BREADY),
        .m_axi_bresp(axi_protocol_convert_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_protocol_convert_0_M_AXI_BVALID),
        .m_axi_rdata(axi_protocol_convert_0_M_AXI_RDATA),
        .m_axi_rid(axi_protocol_convert_0_M_AXI_RID),
        .m_axi_rlast(axi_protocol_convert_0_M_AXI_RLAST),
        .m_axi_rready(axi_protocol_convert_0_M_AXI_RREADY),
        .m_axi_rresp(axi_protocol_convert_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_protocol_convert_0_M_AXI_RVALID),
        .m_axi_wdata(axi_protocol_convert_0_M_AXI_WDATA),
        .m_axi_wlast(axi_protocol_convert_0_M_AXI_WLAST),
        .m_axi_wready(axi_protocol_convert_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_protocol_convert_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_protocol_convert_0_M_AXI_WVALID),
        .s_axi_araddr(NV_nvdla_wrapper_0_m_axi_ARADDR),
        .s_axi_arburst(NV_nvdla_wrapper_0_m_axi_ARBURST),
        .s_axi_arcache(NV_nvdla_wrapper_0_m_axi_ARCACHE),
        .s_axi_arid(NV_nvdla_wrapper_0_m_axi_ARID),
        .s_axi_arlen(NV_nvdla_wrapper_0_m_axi_ARLEN),
        .s_axi_arlock({NV_nvdla_wrapper_0_m_axi_ARLOCK,NV_nvdla_wrapper_0_m_axi_ARLOCK}),
        .s_axi_arprot(NV_nvdla_wrapper_0_m_axi_ARPROT),
        .s_axi_arqos(NV_nvdla_wrapper_0_m_axi_ARQOS),
        .s_axi_arready(NV_nvdla_wrapper_0_m_axi_ARREADY),
        .s_axi_arsize(NV_nvdla_wrapper_0_m_axi_ARSIZE),
        .s_axi_arvalid(NV_nvdla_wrapper_0_m_axi_ARVALID),
        .s_axi_awaddr(NV_nvdla_wrapper_0_m_axi_AWADDR),
        .s_axi_awburst(NV_nvdla_wrapper_0_m_axi_AWBURST),
        .s_axi_awcache(NV_nvdla_wrapper_0_m_axi_AWCACHE),
        .s_axi_awid(NV_nvdla_wrapper_0_m_axi_AWID),
        .s_axi_awlen(NV_nvdla_wrapper_0_m_axi_AWLEN),
        .s_axi_awlock({NV_nvdla_wrapper_0_m_axi_AWLOCK,NV_nvdla_wrapper_0_m_axi_AWLOCK}),
        .s_axi_awprot(NV_nvdla_wrapper_0_m_axi_AWPROT),
        .s_axi_awqos(NV_nvdla_wrapper_0_m_axi_AWQOS),
        .s_axi_awready(NV_nvdla_wrapper_0_m_axi_AWREADY),
        .s_axi_awsize(NV_nvdla_wrapper_0_m_axi_AWSIZE),
        .s_axi_awvalid(NV_nvdla_wrapper_0_m_axi_AWVALID),
        .s_axi_bid(NV_nvdla_wrapper_0_m_axi_BID),
        .s_axi_bready(NV_nvdla_wrapper_0_m_axi_BREADY),
        .s_axi_bresp(NV_nvdla_wrapper_0_m_axi_BRESP),
        .s_axi_bvalid(NV_nvdla_wrapper_0_m_axi_BVALID),
        .s_axi_rdata(NV_nvdla_wrapper_0_m_axi_RDATA),
        .s_axi_rid(NV_nvdla_wrapper_0_m_axi_RID),
        .s_axi_rlast(NV_nvdla_wrapper_0_m_axi_RLAST),
        .s_axi_rready(NV_nvdla_wrapper_0_m_axi_RREADY),
        .s_axi_rresp(NV_nvdla_wrapper_0_m_axi_RRESP),
        .s_axi_rvalid(NV_nvdla_wrapper_0_m_axi_RVALID),
        .s_axi_wdata(NV_nvdla_wrapper_0_m_axi_WDATA),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(NV_nvdla_wrapper_0_m_axi_WLAST),
        .s_axi_wready(NV_nvdla_wrapper_0_m_axi_WREADY),
        .s_axi_wstrb(NV_nvdla_wrapper_0_m_axi_WSTRB),
        .s_axi_wvalid(NV_nvdla_wrapper_0_m_axi_WVALID));
  nvdla_bd_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  nvdla_bd_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  nvdla_bd_smartconnect_1_0 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .S00_AXI_araddr(axi_protocol_convert_0_M_AXI_ARADDR),
        .S00_AXI_arburst(axi_protocol_convert_0_M_AXI_ARBURST),
        .S00_AXI_arcache(axi_protocol_convert_0_M_AXI_ARCACHE),
        .S00_AXI_arid(axi_protocol_convert_0_M_AXI_ARID),
        .S00_AXI_arlen(axi_protocol_convert_0_M_AXI_ARLEN),
        .S00_AXI_arlock(axi_protocol_convert_0_M_AXI_ARLOCK),
        .S00_AXI_arprot(axi_protocol_convert_0_M_AXI_ARPROT),
        .S00_AXI_arqos(axi_protocol_convert_0_M_AXI_ARQOS),
        .S00_AXI_arready(axi_protocol_convert_0_M_AXI_ARREADY),
        .S00_AXI_arsize(axi_protocol_convert_0_M_AXI_ARSIZE),
        .S00_AXI_arvalid(axi_protocol_convert_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_protocol_convert_0_M_AXI_AWADDR),
        .S00_AXI_awburst(axi_protocol_convert_0_M_AXI_AWBURST),
        .S00_AXI_awcache(axi_protocol_convert_0_M_AXI_AWCACHE),
        .S00_AXI_awid(axi_protocol_convert_0_M_AXI_AWID),
        .S00_AXI_awlen(axi_protocol_convert_0_M_AXI_AWLEN),
        .S00_AXI_awlock(axi_protocol_convert_0_M_AXI_AWLOCK),
        .S00_AXI_awprot(axi_protocol_convert_0_M_AXI_AWPROT),
        .S00_AXI_awqos(axi_protocol_convert_0_M_AXI_AWQOS),
        .S00_AXI_awready(axi_protocol_convert_0_M_AXI_AWREADY),
        .S00_AXI_awsize(axi_protocol_convert_0_M_AXI_AWSIZE),
        .S00_AXI_awvalid(axi_protocol_convert_0_M_AXI_AWVALID),
        .S00_AXI_bid(axi_protocol_convert_0_M_AXI_BID),
        .S00_AXI_bready(axi_protocol_convert_0_M_AXI_BREADY),
        .S00_AXI_bresp(axi_protocol_convert_0_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_protocol_convert_0_M_AXI_BVALID),
        .S00_AXI_rdata(axi_protocol_convert_0_M_AXI_RDATA),
        .S00_AXI_rid(axi_protocol_convert_0_M_AXI_RID),
        .S00_AXI_rlast(axi_protocol_convert_0_M_AXI_RLAST),
        .S00_AXI_rready(axi_protocol_convert_0_M_AXI_RREADY),
        .S00_AXI_rresp(axi_protocol_convert_0_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_protocol_convert_0_M_AXI_RVALID),
        .S00_AXI_wdata(axi_protocol_convert_0_M_AXI_WDATA),
        .S00_AXI_wlast(axi_protocol_convert_0_M_AXI_WLAST),
        .S00_AXI_wready(axi_protocol_convert_0_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_protocol_convert_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_protocol_convert_0_M_AXI_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  nvdla_bd_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.emio_i2c0_scl_i(1'b0),
        .emio_i2c0_sda_i(1'b0),
        .maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(NV_nvdla_wrapper_0_dla_intr),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr(smartconnect_1_M00_AXI_ARADDR),
        .saxigp2_arburst(smartconnect_1_M00_AXI_ARBURST),
        .saxigp2_arcache(smartconnect_1_M00_AXI_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen(smartconnect_1_M00_AXI_ARLEN),
        .saxigp2_arlock(smartconnect_1_M00_AXI_ARLOCK),
        .saxigp2_arprot(smartconnect_1_M00_AXI_ARPROT),
        .saxigp2_arqos(smartconnect_1_M00_AXI_ARQOS),
        .saxigp2_arready(smartconnect_1_M00_AXI_ARREADY),
        .saxigp2_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .saxigp2_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .saxigp2_awburst(smartconnect_1_M00_AXI_AWBURST),
        .saxigp2_awcache(smartconnect_1_M00_AXI_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen(smartconnect_1_M00_AXI_AWLEN),
        .saxigp2_awlock(smartconnect_1_M00_AXI_AWLOCK),
        .saxigp2_awprot(smartconnect_1_M00_AXI_AWPROT),
        .saxigp2_awqos(smartconnect_1_M00_AXI_AWQOS),
        .saxigp2_awready(smartconnect_1_M00_AXI_AWREADY),
        .saxigp2_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .saxigp2_bready(smartconnect_1_M00_AXI_BREADY),
        .saxigp2_bresp(smartconnect_1_M00_AXI_BRESP),
        .saxigp2_bvalid(smartconnect_1_M00_AXI_BVALID),
        .saxigp2_rdata(smartconnect_1_M00_AXI_RDATA),
        .saxigp2_rlast(smartconnect_1_M00_AXI_RLAST),
        .saxigp2_rready(smartconnect_1_M00_AXI_RREADY),
        .saxigp2_rresp(smartconnect_1_M00_AXI_RRESP),
        .saxigp2_rvalid(smartconnect_1_M00_AXI_RVALID),
        .saxigp2_wdata(smartconnect_1_M00_AXI_WDATA),
        .saxigp2_wlast(smartconnect_1_M00_AXI_WLAST),
        .saxigp2_wready(smartconnect_1_M00_AXI_WREADY),
        .saxigp2_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .saxigp2_wvalid(smartconnect_1_M00_AXI_WVALID),
        .saxihp0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0));
endmodule
