# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="arm-cortexa9-linux-gnueabihf"
PKG_VERSION="46e8f272c1841337ac8d22338a243e0203022671"
PKG_SHA256="122badbca9a18da06b3def929bd967f3907cac653aa7685a180bd1af3f7180aa"
PKG_LICENSE="GPL"
PKG_SITE=""
PKG_URL="https://github.com/pdtechvn/toolschain/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_HOST="ccache:host"
PKG_LONGDESC="toolschain gcc 4.9.3"
PKG_TOOLCHAIN="manual"

makeinstall_host() {
  tar xf arm-cortexa9-linux-gnueabihf-4.9.3.tar.xz
  mkdir -p $TOOLCHAIN/lib/arm-cortexa9-linux-gnueabihf/
  cp -a 4.9.3/* $TOOLCHAIN/lib/arm-cortexa9-linux-gnueabihf
}
