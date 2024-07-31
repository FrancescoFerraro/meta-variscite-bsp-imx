SRC_URI:var-som = "git://github.com/FrancescoFerraro/imx-oei;protocol=https;branch=${SRCBRANCH}"
SRCBRANCH:var-som = "dev_lf-6.6.23-2.0.0_var01_RND-2095_mx95"
SRCREV:var-som = "d2593581346c4aff15397e9969b7353def3ab6f0"

EXTRA_OEMAKE:remove:var-som = "DEBUG=1"

COMPATIBLE_MACHINE = "(mx95-generic-bsp)"
