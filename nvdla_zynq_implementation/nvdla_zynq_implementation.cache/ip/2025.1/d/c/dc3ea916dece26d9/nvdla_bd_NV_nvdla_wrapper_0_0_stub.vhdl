-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Jul  3 15:07:16 2025
-- Host        : DESKTOP-M3R0RID running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nvdla_bd_NV_nvdla_wrapper_0_0_stub.vhdl
-- Design      : nvdla_bd_NV_nvdla_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    core_clk : in STD_LOGIC;
    csb_clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    csb_rstn : in STD_LOGIC;
    dla_intr : out STD_LOGIC;
    nvdla_core2dbb_aw_awvalid : out STD_LOGIC;
    nvdla_core2dbb_aw_awready : in STD_LOGIC;
    nvdla_core2dbb_aw_awid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    nvdla_core2dbb_aw_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    nvdla_core2dbb_aw_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    nvdla_core2dbb_aw_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    nvdla_core2dbb_w_wvalid : out STD_LOGIC;
    nvdla_core2dbb_w_wready : in STD_LOGIC;
    nvdla_core2dbb_w_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    nvdla_core2dbb_w_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    nvdla_core2dbb_w_wlast : out STD_LOGIC;
    nvdla_core2dbb_ar_arvalid : out STD_LOGIC;
    nvdla_core2dbb_ar_arready : in STD_LOGIC;
    nvdla_core2dbb_ar_arid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    nvdla_core2dbb_ar_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    nvdla_core2dbb_ar_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    nvdla_core2dbb_ar_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    nvdla_core2dbb_b_bvalid : in STD_LOGIC;
    nvdla_core2dbb_b_bready : out STD_LOGIC;
    nvdla_core2dbb_b_bid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    nvdla_core2dbb_r_rvalid : in STD_LOGIC;
    nvdla_core2dbb_r_rready : out STD_LOGIC;
    nvdla_core2dbb_r_rid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    nvdla_core2dbb_r_rlast : in STD_LOGIC;
    nvdla_core2dbb_r_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC;
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC;
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ruser : in STD_LOGIC;
    psel : in STD_LOGIC;
    penable : in STD_LOGIC;
    pwrite : in STD_LOGIC;
    paddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pready : out STD_LOGIC;
    pslverr : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "nvdla_bd_NV_nvdla_wrapper_0_0,NV_nvdla_wrapper,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "nvdla_bd_NV_nvdla_wrapper_0_0,NV_nvdla_wrapper,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=NV_nvdla_wrapper,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "core_clk,csb_clk,rstn,csb_rstn,dla_intr,nvdla_core2dbb_aw_awvalid,nvdla_core2dbb_aw_awready,nvdla_core2dbb_aw_awid[7:0],nvdla_core2dbb_aw_awlen[3:0],nvdla_core2dbb_aw_awsize[2:0],nvdla_core2dbb_aw_awaddr[63:0],nvdla_core2dbb_w_wvalid,nvdla_core2dbb_w_wready,nvdla_core2dbb_w_wdata[63:0],nvdla_core2dbb_w_wstrb[7:0],nvdla_core2dbb_w_wlast,nvdla_core2dbb_ar_arvalid,nvdla_core2dbb_ar_arready,nvdla_core2dbb_ar_arid[7:0],nvdla_core2dbb_ar_arlen[3:0],nvdla_core2dbb_ar_arsize[2:0],nvdla_core2dbb_ar_araddr[63:0],nvdla_core2dbb_b_bvalid,nvdla_core2dbb_b_bready,nvdla_core2dbb_b_bid[7:0],nvdla_core2dbb_r_rvalid,nvdla_core2dbb_r_rready,nvdla_core2dbb_r_rid[7:0],nvdla_core2dbb_r_rlast,nvdla_core2dbb_r_rdata[63:0],m_axi_awburst[1:0],m_axi_awlock,m_axi_awcache[3:0],m_axi_awprot[2:0],m_axi_awqos[3:0],m_axi_awuser,m_axi_wuser,m_axi_bresp[1:0],m_axi_buser,m_axi_arburst[1:0],m_axi_arlock,m_axi_arcache[3:0],m_axi_arprot[2:0],m_axi_arqos[3:0],m_axi_aruser,m_axi_rresp[1:0],m_axi_ruser,psel,penable,pwrite,paddr[31:0],pwdata[31:0],prdata[31:0],pready,pslverr";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of core_clk : signal is "xilinx.com:signal:clock:1.0 core_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of core_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of core_clk : signal is "XIL_INTERFACENAME core_clk, ASSOCIATED_RESET rstn:dla_intr, ASSOCIATED_BUSIF m_axi, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN nvdla_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of csb_clk : signal is "xilinx.com:signal:clock:1.0 csb_clk CLK";
  attribute X_INTERFACE_MODE of csb_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of csb_clk : signal is "XIL_INTERFACENAME csb_clk, ASSOCIATED_RESET csb_rstn, ASSOCIATED_BUSIF s_apb, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN nvdla_bd_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_MODE of rstn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of csb_rstn : signal is "xilinx.com:signal:reset:1.0 csb_rstn RST";
  attribute X_INTERFACE_MODE of csb_rstn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of csb_rstn : signal is "XIL_INTERFACENAME csb_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dla_intr : signal is "xilinx.com:signal:interrupt:1.0 dla_intr INTERRUPT";
  attribute X_INTERFACE_MODE of dla_intr : signal is "master";
  attribute X_INTERFACE_PARAMETER of dla_intr : signal is "XIL_INTERFACENAME dla_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_aw_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_MODE of nvdla_core2dbb_aw_awvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of nvdla_core2dbb_aw_awvalid : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 199998001, ID_WIDTH 8, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN nvdla_bd_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_aw_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_aw_awid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWID";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_aw_awlen : signal is "xilinx.com:interface:aximm:1.0 m_axi AWLEN";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_aw_awsize : signal is "xilinx.com:interface:aximm:1.0 m_axi AWSIZE";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_aw_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_w_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_w_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_w_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_w_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_w_wlast : signal is "xilinx.com:interface:aximm:1.0 m_axi WLAST";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_ar_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_ar_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_ar_arid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARID";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_ar_arlen : signal is "xilinx.com:interface:aximm:1.0 m_axi ARLEN";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_ar_arsize : signal is "xilinx.com:interface:aximm:1.0 m_axi ARSIZE";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_ar_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_b_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_b_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_b_bid : signal is "xilinx.com:interface:aximm:1.0 m_axi BID";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_r_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_r_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_r_rid : signal is "xilinx.com:interface:aximm:1.0 m_axi RID";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_r_rlast : signal is "xilinx.com:interface:aximm:1.0 m_axi RLAST";
  attribute X_INTERFACE_INFO of nvdla_core2dbb_r_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 m_axi AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 m_axi AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 m_axi AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 m_axi AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awuser : signal is "xilinx.com:interface:aximm:1.0 m_axi AWUSER";
  attribute X_INTERFACE_INFO of m_axi_wuser : signal is "xilinx.com:interface:aximm:1.0 m_axi WUSER";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute X_INTERFACE_INFO of m_axi_buser : signal is "xilinx.com:interface:aximm:1.0 m_axi BUSER";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 m_axi ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 m_axi ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 m_axi ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 m_axi ARQOS";
  attribute X_INTERFACE_INFO of m_axi_aruser : signal is "xilinx.com:interface:aximm:1.0 m_axi ARUSER";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute X_INTERFACE_INFO of m_axi_ruser : signal is "xilinx.com:interface:aximm:1.0 m_axi RUSER";
  attribute X_INTERFACE_INFO of psel : signal is "xilinx.com:interface:apb:1.0 s_apb PSEL";
  attribute X_INTERFACE_MODE of psel : signal is "slave";
  attribute X_INTERFACE_INFO of penable : signal is "xilinx.com:interface:apb:1.0 s_apb PENABLE";
  attribute X_INTERFACE_INFO of pwrite : signal is "xilinx.com:interface:apb:1.0 s_apb PWRITE";
  attribute X_INTERFACE_INFO of paddr : signal is "xilinx.com:interface:apb:1.0 s_apb PADDR";
  attribute X_INTERFACE_INFO of pwdata : signal is "xilinx.com:interface:apb:1.0 s_apb PWDATA";
  attribute X_INTERFACE_INFO of prdata : signal is "xilinx.com:interface:apb:1.0 s_apb PRDATA";
  attribute X_INTERFACE_INFO of pready : signal is "xilinx.com:interface:apb:1.0 s_apb PREADY";
  attribute X_INTERFACE_INFO of pslverr : signal is "xilinx.com:interface:apb:1.0 s_apb PSLVERR";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "NV_nvdla_wrapper,Vivado 2025.1";
begin
end;
