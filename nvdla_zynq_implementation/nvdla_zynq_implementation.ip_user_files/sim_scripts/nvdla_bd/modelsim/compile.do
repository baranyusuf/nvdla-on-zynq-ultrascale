vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_21
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_21
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_35
vlib modelsim_lib/msim/axi_apb_bridge_v3_0_21
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/fifo_generator_v13_2_13
vlib modelsim_lib/msim/axi_data_fifo_v2_1_35
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_36

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 modelsim_lib/msim/axi_vip_v1_1_21
vmap zynq_ultra_ps_e_vip_v1_0_21 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_21
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 modelsim_lib/msim/axi_register_slice_v2_1_35
vmap axi_apb_bridge_v3_0_21 modelsim_lib/msim/axi_apb_bridge_v3_0_21
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_13 modelsim_lib/msim/fifo_generator_v13_2_13
vmap axi_data_fifo_v2_1_35 modelsim_lib/msim/axi_data_fifo_v2_1_35
vmap axi_protocol_converter_v2_1_36 modelsim_lib/msim/axi_protocol_converter_v2_1_36

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ipshared/69e5/src/HLS_cdp_icvt.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/HLS_cdp_ocvt.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/MUX2D4.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/MUX2HDD2.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_BLKBOX_SRC0.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_CLK_gate_power.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CACC_CALC_int8.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CACC_assembly_buffer.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CACC_assembly_ctrl.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CACC_calculator.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CACC_delivery_buffer.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CACC_delivery_ctrl.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CACC_dual_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CACC_regfile.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CACC_single_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CACC_slcg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_CVT_cell.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_DC_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_IMG_ctrl.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_IMG_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_IMG_pack.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_IMG_sg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_WT_8ATMM_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_WT_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_cvt.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_dc.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_dma_mux.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_dual_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_img.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_regfile.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_shared_buffer.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_single_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_slcg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_status.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDMA_wt.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_INTP_unit.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_LUT_ctrl.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_MUL_unit.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_bufferin_tp1.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_cvtin.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_cvtout.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_data_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_intp.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_intpinfo_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_lut.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_mul.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_nan.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_sum.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_sumpd_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_DP_syncfifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_RDMA_REG_dual.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_RDMA_REG_single.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_RDMA_cq.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_RDMA_eg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_RDMA_ig.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_RDMA_lat_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_RDMA_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_RDMA_ro_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_REG_dual.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_REG_single.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_WDMA_dat_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_dp.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_rdma.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_slcg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CDP_wdma.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CFGROM_rom.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CMAC_CORE_active.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CMAC_CORE_cfg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CMAC_CORE_mac.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CMAC_CORE_rt_in.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CMAC_CORE_rt_out.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CMAC_CORE_slcg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CMAC_REG_dual.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CMAC_REG_single.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CMAC_core.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CMAC_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CSC_SG_dat_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CSC_SG_wt_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CSC_WL_dec.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CSC_dl.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CSC_dual_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CSC_regfile.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CSC_sg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CSC_single_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CSC_slcg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_CSC_wl.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_DMAIF_rdreq.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_DMAIF_rdrsp.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_DMAIF_wr.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_GLB_CSB_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_GLB_csb.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_GLB_ic.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_HLS_saturate.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_HLS_shiftleftsu.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_HLS_shiftrightsatsu.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_HLS_shiftrightsu.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_CSB_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_READ_IG_arb.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_READ_IG_bpt.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_READ_IG_cvt.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_READ_eg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_READ_ig.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_WRITE_IG_arb.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_WRITE_IG_bpt.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_WRITE_IG_cvt.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_WRITE_cq.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_WRITE_eg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_WRITE_ig.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_csb.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_read.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_MCIF_write.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_CORE_cal1d.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_CORE_cal2d.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_CORE_preproc.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_CORE_unit1d.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_RDMA_REG_dual.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_RDMA_REG_single.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_RDMA_cq.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_RDMA_eg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_RDMA_ig.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_RDMA_lat_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_RDMA_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_RDMA_ro_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_REG_dual.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_REG_single.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_WDMA_DAT_fifo.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_WDMA_cmd.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_WDMA_dat.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_core.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_nan.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_rdma.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_slcg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_PDP_wdma.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_BRDMA_cq_lib.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_BRDMA_gate.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_BRDMA_lat_fifo_lib.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_CORE_gate.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_CORE_pack.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_CORE_unpack.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_HLS_C_int.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_HLS_X_int_alu.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_HLS_X_int_mul.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_HLS_X_int_relu.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_HLS_X_int_trt.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_HLS_c.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_HLS_prelu.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_HLS_relu.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_HLS_sync2data.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_HLS_x1_int.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_HLS_x2_int.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_MRDMA_EG_cmd.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_MRDMA_EG_din.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_MRDMA_EG_dout.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_MRDMA_EG_lat_fifo_lib.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_MRDMA_cq_lib.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_MRDMA_eg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_MRDMA_gate.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_MRDMA_ig.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_NRDMA_cq_lib.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_NRDMA_gate.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_NRDMA_lat_fifo_lib.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_RDMA_EG_ro.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_RDMA_REG_dual.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_RDMA_REG_single.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_RDMA_dmaif.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_RDMA_eg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_RDMA_ig.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_RDMA_pack.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_RDMA_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_RDMA_unpack.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_REG_dual.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_REG_single.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_WDMA_DAT_in.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_WDMA_DAT_out.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_WDMA_cmd.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_WDMA_dat.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_WDMA_gate.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_WDMA_intr.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_brdma.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_cmux.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_core.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_mrdma.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_nrdma.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_rdma.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_reg.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_SDP_wdma.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_XXIF_libs.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_apb2csb.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_cacc.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_cbuf.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_cdma.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_cdp.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_cfgrom.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_cmac.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_core_reset.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_csb_master.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_csc.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_glb.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_mcif.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_partition_a.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_partition_c.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_partition_m.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_partition_o.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_partition_p.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_pdp.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_reset.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_sdp.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_sync3d.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_sync3d_c.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_NVDLA_sync3d_s.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_nvdla.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/OR2D1.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/int_sum_block_tp1.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rws_128x18.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rws_16x256.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rws_16x272.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rws_16x64.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rws_256x3.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rws_256x64.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rwsp_128x11.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rwsp_128x6.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rwsp_16x14.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rwsp_16x16.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rwsp_16x65.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rwsp_8x65.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rwst_256x8.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rwsthp_20x4.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rwsthp_60x21.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rwsthp_80x17.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/nv_ram_rwsthp_80x9.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/oneHotClk_async_read_clock.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/oneHotClk_async_write_clock.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/p_SSYNC2DO_C_PP.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/p_SSYNC3DO.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/p_SSYNC3DO_C_PPP.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/p_SSYNC3DO_S_PPP.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/p_STRICTSYNC3DOTM_C_PPP.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/sync3d.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/sync3d_c_ppp.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/sync3d_s_ppp.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/sync_reset.v" \
"../../../bd/nvdla_bd/ipshared/69e5/src/NV_nvdla_wrapper.v" \
"../../../bd/nvdla_bd/ip/nvdla_bd_NV_nvdla_wrapper_0_0/sim/nvdla_bd_NV_nvdla_wrapper_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_21  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_zynq_ultra_ps_e_0_0/sim/nvdla_bd_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vlog -work xlconstant_v1_1_10  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_c9c4_one_0.v" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_c9c4_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_c9c4_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_c9c4_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_c9c4_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_c9c4_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_c9c4_sarn_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_c9c4_srn_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_c9c4_sawn_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_c9c4_swn_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_c9c4_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_c9c4_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_c9c4_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/bd_0/sim/bd_c9c4.v" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_35  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_0_0/sim/nvdla_bd_smartconnect_0_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_0/sim/bd_0995_one_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_1/sim/bd_0995_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_2/sim/bd_0995_s00mmu_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_3/sim/bd_0995_s00tr_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_4/sim/bd_0995_s00sic_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_5/sim/bd_0995_s00a2s_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_6/sim/bd_0995_sarn_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_7/sim/bd_0995_srn_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_8/sim/bd_0995_sawn_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_9/sim/bd_0995_swn_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_10/sim/bd_0995_sbn_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_11/sim/bd_0995_m00s2a_0.sv" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/ip/ip_12/sim/bd_0995_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/bd_0/sim/bd_0995.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_smartconnect_1_0/sim/nvdla_bd_smartconnect_1_0.sv" \

vcom -work xil_defaultlib  -93  \
"../../../bd/nvdla_bd/ip/nvdla_bd_proc_sys_reset_0_0/sim/nvdla_bd_proc_sys_reset_0_0.vhd" \

vcom -work axi_apb_bridge_v3_0_21  -93  \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/6670/hdl/axi_apb_bridge_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/nvdla_bd/ip/nvdla_bd_axi_apb_bridge_0_0/sim/nvdla_bd_axi_apb_bridge_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_13  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/dc46/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_13  -93  \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_13  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/dc46/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_35  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/4846/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_36  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bd/nvdla_bd/ipshared/69e5/src" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/ec67/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/7711/hdl" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/f0b6/hdl/verilog" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../nvdla_zynq_implementation.gen/sources_1/bd/nvdla_bd/ipshared/69e5/src" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/nvdla_bd/ip/nvdla_bd_axi_protocol_convert_0_0/sim/nvdla_bd_axi_protocol_convert_0_0.v" \
"../../../bd/nvdla_bd/sim/nvdla_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

