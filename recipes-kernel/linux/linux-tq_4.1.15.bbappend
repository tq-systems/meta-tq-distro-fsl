# Released under the MIT license (see COPYING.MIT for the terms)

DESCRIPTION = "Linux for TQ-Group Freescale i.MX based modules"

SRCBRANCH_tqma6q-nav-gui = "NAV-v4.1.15-rel_imx_4.1.15_2.0.0_ga"
SRCREV_tqma6q-nav-gui = "b57ce170e24af5e39be75b75217f39051d4e5f2d"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

COMPATIBLE_MACHINE = "(tqma6q-nav-gui)"
