TERMUX_PKG_HOMEPAGE='https://community.kde.org/Frameworks'
TERMUX_PKG_DESCRIPTION='Framework for providing abstractions to get the developers purposes fulfilled'
TERMUX_PKG_LICENSE="LGPL-2.0, LGPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="6.11.0"
TERMUX_PKG_SRCURL=https://download.kde.org/stable/frameworks/${TERMUX_PKG_VERSION%.*}/purpose-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=48e172f05869e1a2cc19e0eb6230ae12cfe23d234b40d6d3bb2f411c7f6984e0
TERMUX_PKG_DEPENDS="kf6-kconfig (>= ${TERMUX_PKG_VERSION}), kf6-kcoreaddons (>= ${TERMUX_PKG_VERSION}), kf6-ki18n (>= ${TERMUX_PKG_VERSION}), kf6-kio (>= ${TERMUX_PKG_VERSION}), kf6-knotifications (>= ${TERMUX_PKG_VERSION}), kf6-kservice (>= ${TERMUX_PKG_VERSION}), libc++, qt6-qtbase, qt6-qtdeclarative"
# kaccounts-integration, libaccounts-qt, accounts-qml-module, kcmutils can be added to TERMUX_PKG_DEPENDS when available
TERMUX_PKG_BUILD_DEPENDS="extra-cmake-modules (>= ${TERMUX_PKG_VERSION}), kf6-kirigami (>= ${TERMUX_PKG_VERSION}), intltool"
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DCMAKE_SYSTEM_NAME=Linux
-DKDE_INSTALL_QMLDIR=lib/qt6/qml
-DKDE_INSTALL_QTPLUGINDIR=lib/qt6/plugins
"
