SRC_URI:var-som = "git://github.com/FrancescoFerraro/imx-sm;protocol=https;branch=${SRCBRANCH}"
SRCBRANCH:var-som = "dev_lf-6.6.23-2.0.0_var01_RND-2095_mx95"
SRCREV:var-som = "33e98ea71a4374fabbaa3dd80aa1ff3c4fc9cc83"

do_configure:var-som() {
    oe_runmake cfg
}

COMPATIBLE_MACHINE = "(mx95-generic-bsp)"
