CONNMAN_PACKAGES = "\
    connman-tools \
    connman-tests \
    connman-client \
    "

RDEPENDS:${PN}:remove = "\
    ${@bb.utils.contains_any('PREFERRED_CONNECTIVITY_MANAGER', 'networkmanager systemd-networkd', \
        '${CONNMAN_PACKAGES}', '', d)} \
    ${@bb.utils.contains('MACHINE_FEATURES', 'nand-flash', 'ltp', '', d)} \
"

# when ltp is removed, some of its dependencies are also removed
# so ensure that ltp is the only package not installed
LTP_RELATED_RDEPENDS = "\
    curl \
    ldd \
    quota \
    unzip \
    which \
"
RDEPENDS:${PN}:append = "\
    ${@bb.utils.contains('MACHINE_FEATURES', 'nand-flash', '${LTP_RELATED_RDEPENDS}', '', d)} \
"
