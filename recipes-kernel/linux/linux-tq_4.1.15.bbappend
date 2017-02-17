# Released under the MIT license (see COPYING.MIT for the terms)

DESCRIPTION = "Linux for TQ-Group Freescale i.MX based modules"

SRCBRANCH_tqma6q-nav-gui = "NAV-v4.1.15-rel_imx_4.1.15_2.0.0_ga"
SRCREV_tqma6q-nav-gui = "b57ce170e24af5e39be75b75217f39051d4e5f2d"

SRCBRANCH_tqma6q-mba6x-gui = "TQMaxx2-v4.1.15-rel_imx_4.1.15_1.2.0_ga"
SRCREV_tqma6q-mba6x-gui = "35fc6c78ddec0220e2bebf08bd91eb4feac5753c"

SRCBRANCH_tqma6dl-mba6x-gui = "TQMaxx2-v4.1.15-rel_imx_4.1.15_1.2.0_ga"
SRCREV_tqma6dl-mba6x-gui = "35fc6c78ddec0220e2bebf08bd91eb4feac5753c"

SRCBRANCH_tqma6s-mba6x-gui = "TQMaxx2-v4.1.15-rel_imx_4.1.15_1.2.0_ga"
SRCREV_tqma6s-mba6x-gui = "35fc6c78ddec0220e2bebf08bd91eb4feac5753c"


FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

COMPATIBLE_MACHINE = "(tqma6q-nav-gui|tqma6dl-mba6x-gui|tqma6s-mba6x-gui|tqma6q-nav-gui|)"
