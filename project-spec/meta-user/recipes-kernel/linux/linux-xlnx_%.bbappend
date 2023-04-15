FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://bsp.cfg"
KERNEL_FEATURES:append = " bsp.cfg"
SRC_URI += "file://user_2023-03-31-15-04-00.cfg \
            file://user_2023-03-31-17-58-00.cfg \
            "

