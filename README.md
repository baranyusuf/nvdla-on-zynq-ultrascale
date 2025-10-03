# NVDLA on Zynq UltraScale

This repository contains my implementation of the **NVIDIA Deep Learning Accelerator (NVDLA)** on a **Zynq UltraScale+ MPSoC** platform. The goal of this project was to integrate an open-source NPU into a PS–PL SoC system, adapt Linux kernel drivers to newer versions, and enable accelerated inference on FPGA-based SoCs.

---

## 📂 Repository Structure

- **`nvdla_zynq_implementation/`**  
  Vivado design + hardware integration of the NVDLA IP into the Zynq UltraScale MPSoC.  
  - PS controls the accelerator via **APB**.  
  - NVDLA accesses shared DDR memory via **AXI4 DMA**.  

- **`smalldla/`**  
  PetaLinux project for system software.  
  - Device tree modifications.  
  - Reserved memory setup for DMA coherence.  
