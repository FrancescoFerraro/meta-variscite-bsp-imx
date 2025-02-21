SRC_URI:var-som = "git://github.com/FrancescoFerraro/imx-oei;protocol=https;branch=${SRCBRANCH}"
SRCBRANCH:var-som = "dev_lf-6.6.52-2.2.0_var01_RND-2540_mx95"
SRCREV:var-som = "b0fd62fa9c175930a33643ed10bdcb4daa55f1cd"

EXTRA_OEMAKE:remove:var-som = "DEBUG=1"

COMPATIBLE_MACHINE = "(mx95-generic-bsp)"
