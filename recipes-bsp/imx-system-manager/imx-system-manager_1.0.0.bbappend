SRC_URI:var-som = "git://github.com/FrancescoFerraro/imx-sm;protocol=https;branch=${SRCBRANCH}"
SRCBRANCH:var-som = "dev_lf-6.6.23-2.0.0_var01_RND-2095_mx95"
SRCREV:var-som = "73a47ffe996c17f2564b68aacc941b90cae329fd"

do_configure:var-som() {
    oe_runmake cfg
}

COMPATIBLE_MACHINE = "(mx95-generic-bsp)"
