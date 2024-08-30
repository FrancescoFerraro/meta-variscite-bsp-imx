FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:var-som = "git://github.com/FrancescoFerraro/imx-atf;protocol=https;branch=${SRCBRANCH}"
SRCBRANCH:var-som = "dev_lf_v2.10_var01_RND-2095_mx95"
SRCREV:var-som = "7ddc8c95bd6149d38415d5b2483601f792f62de9"

EXTRA_OEMAKE:append:imx8mq-var-dart = " \
    BL32_BASE=${TEE_LOAD_ADDR} \
"

EXTRA_OEMAKE:append:imx8mm-var-dart = " \
    BL32_BASE=${TEE_LOAD_ADDR} \
"
