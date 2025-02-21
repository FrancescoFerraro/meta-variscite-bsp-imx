FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:var-som = "git://github.com/FrancescoFerraro/imx-atf;protocol=https;branch=${SRCBRANCH}"
SRCBRANCH:var-som = "dev_lf_v2.10_6.6.52-2.2.0_var01_RND-2536_mx95"
SRCREV:var-som = "4fbbf37a369d6a6e71206cc583a00c8e9121ef05"

EXTRA_OEMAKE:append:imx8mq-var-dart = " \
    BL32_BASE=${TEE_LOAD_ADDR} \
"

EXTRA_OEMAKE:append:imx8mm-var-dart = " \
    BL32_BASE=${TEE_LOAD_ADDR} \
"
