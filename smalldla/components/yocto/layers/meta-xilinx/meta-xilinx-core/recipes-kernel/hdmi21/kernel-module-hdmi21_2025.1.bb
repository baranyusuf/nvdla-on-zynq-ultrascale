SUMMARY = "Xilinx HDMI 2.1 FMC linux kernel module"
DESCRIPTION = "Out-of-tree HDMI 2.1 FMC kernel modules provider for aarch64 devices"
SECTION = "kernel/modules"
LICENSE = "GPL-2.0-only"
LIC_FILES_CHKSUM = "file://LICENSE.md;md5=eb723b61539feef013de476e68b5c50a"

inherit module

SRC_BRANCH = "xlnx_rel_v2025.1"
INHIBIT_PACKAGE_STRIP = "1"

SRC_URI = "git://github.com/Xilinx/hdmi21-modules.git;protocol=https;branch=${SRC_BRANCH}"

SRCREV = "5699556f9b03fd0a7c97ad2f970137b3e06c3bc5"

S = "${WORKDIR}/git"

COMPATIBLE_MACHINE = "^$"
COMPATIBLE_MACHINE:zynqmp = ".*"
COMPATIBLE_MACHINE:versal = ".*"
COMPATIBLE_MACHINE:versal-2ve-2vm = ".*"

# The inherit of module.bbclass will automatically name module packages with
# "kernel-module-" prefix as required by the oe-core build environment.
