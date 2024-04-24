TERMUX_PKG_HOMEPAGE=https://www.gnu.org/software/libidn/#libidn2
TERMUX_PKG_DESCRIPTION="Free software implementation of IDNA2008, Punycode and TR46"
TERMUX_PKG_LICENSE="LGPL-3.0, GPL-2.0, GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="2.3.4"
TERMUX_PKG_SRCURL=https://mirrors.kernel.org/gnu/libidn/libidn2-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=93caba72b4e051d1f8d4f5a076ab63c99b77faee019b72b9783b267986dbb45f
TERMUX_PKG_DEPENDS="libandroid-support, libiconv, libunistring"
TERMUX_PKG_BREAKS="libidn2-dev"
TERMUX_PKG_REPLACES="libidn2-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--without-included-libunistring"
