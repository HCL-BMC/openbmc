FILESEXTRAPATHS_prepend := "${THISDIR}/linux-aspeed:"
SRC_URI += "file://yosemitev2.cfg"
SRC_URI_append_yosemitev2 = " file://0001-ARM-dts-Aspeed-yosemitev2.patch"
