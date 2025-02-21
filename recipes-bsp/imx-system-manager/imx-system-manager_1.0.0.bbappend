SRC_URI:var-som = "git://github.com/FrancescoFerraro/imx-sm;protocol=https;branch=${SRCBRANCH}"
SRCBRANCH:var-som = "dev_lf-6.6.52-2.2.0_var01_RND-2451_mx95"
SRCREV:var-som = "9f31e25653564005f473235dc4280c44bf3fc548"

do_configure:var-som() {
    oe_runmake cfg
}

COMPATIBLE_MACHINE = "(mx95-generic-bsp)"
