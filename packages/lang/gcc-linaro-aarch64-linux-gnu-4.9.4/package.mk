# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2017-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="gcc-linaro-aarch64-linux-gnu-4.9.4"
PKG_VERSION="4.9.4-2017.01"
PKG_SHA256="d1f2761b697e6b49f5db1ec0cd48d2fd98224be8cb5ef182093f691e99c923eb"
PKG_LICENSE="GPL"
PKG_SITE=""
PKG_URL="https://releases.linaro.org/components/toolchain/binaries/4.9-2017.01/aarch64-linux-gnu/gcc-linaro-${PKG_VERSION}-x86_64_aarch64-linux-gnu.tar.xz"
PKG_DEPENDS_HOST="ccache:host"
PKG_LONGDESC="Linaro Aarch64 GNU Linux Binary Toolchain (4.9.4)"
PKG_TOOLCHAIN="manual"

makeinstall_host() {
  mkdir -p $TOOLCHAIN/lib/gcc-linaro-aarch64-linux-gnu-4.9.4/
    cp -a * $TOOLCHAIN/lib/gcc-linaro-aarch64-linux-gnu-4.9.4
}
