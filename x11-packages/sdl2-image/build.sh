TERMUX_PKG_HOMEPAGE=https://github.com/libsdl-org/SDL_image
TERMUX_PKG_DESCRIPTION="A simple library to load images of various formats as SDL surfaces (version 2)"
TERMUX_PKG_LICENSE="ZLIB"
TERMUX_PKG_LICENSE_FILE="LICENSE.txt"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="2.8.4"
TERMUX_PKG_SRCURL=https://github.com/libsdl-org/SDL_image/releases/download/release-${TERMUX_PKG_VERSION}/SDL2_image-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=5a89a01420a192b89dbcc5f5267448181d5dcc81d2f5a1688cb1eac6f557da67
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_VERSION_SED_REGEXP='s/.*-//'
TERMUX_PKG_DEPENDS="libjpeg-turbo, libpng, libtiff, libwebp, sdl2"
#TERMUX_PKG_DEPENDS+=", libjxl"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--disable-stb-image
--disable-jpg-shared
--disable-jxl
--disable-jxl-shared
--disable-png-shared
--disable-tif-shared
--disable-webp-shared
"
