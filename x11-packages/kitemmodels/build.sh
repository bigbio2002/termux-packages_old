TERMUX_PKG_HOMEPAGE=https://www.kde.org/
TERMUX_PKG_DESCRIPTION="Set of item models extending the Qt model-view framework (KDE)"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Simeon Huang <symeon@librehat.com>"
TERMUX_PKG_VERSION=5.104.0
TERMUX_PKG_SRCURL="https://download.kde.org/stable/frameworks/${TERMUX_PKG_VERSION%.*}/kitemmodels-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=0bac2fe2fc607443e3332911655ced5dd309e346f2f6a2ff3f29b2f45b7b18d7
TERMUX_PKG_DEPENDS="libc++, qt5-qtbase, qt5-qtdeclarative"
TERMUX_PKG_BUILD_DEPENDS="extra-cmake-modules, qt5-qtbase-cross-tools, qt5-qtdeclarative-cross-tools"
