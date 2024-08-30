LICENSE = "GPL-2.0-or-later"
LIC_FILES_CHKSUM = "file://Licenses/gpl-2.0.txt;md5=b234ee4d69f5fce4486a80fdaf4a4263"

DEPENDS += "bison-native"

UBOOT_SRC ?= "git://github.com/FrancescoFerraro/uboot-imx;protocol=https"

SRCBRANCH = "dev_lf_v2024.04_var01_RND-2095_mx95-scarthgap"
SRCREV = "c44e492ce537abcc709254afd62b7e3887b946c4"

UBOOT_INITIAL_ENV_DEVICE = "sd"

SRC_URI = "${UBOOT_SRC};branch=${SRCBRANCH}"

S = "${WORKDIR}/git"
