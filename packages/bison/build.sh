TERMUX_PKG_HOMEPAGE=https://www.gnu.org/software/bison/
TERMUX_PKG_DESCRIPTION="General-purpose parser generator"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_VERSION=3.7
TERMUX_PKG_SRCURL=https://mirrors.kernel.org/gnu/bison/bison-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=07b25fbf4de2f2c686e8bff50fdb69efda49b6f9f7377dad1884f9508a28592b
TERMUX_PKG_DEPENDS="m4"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
M4=m4
ac_cv_header_spawn_h=no
"

TERMUX_PKG_RM_AFTER_INSTALL="share/info/dir"
