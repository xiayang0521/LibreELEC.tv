################################################################################
#      This file is part of LibreELEC - https://libreelec.tv
#      Copyright (C) 2018-present Team LibreELEC
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="shared-mime-info"
PKG_VERSION="1.9"
PKG_SHA256="5c0133ec4e228e41bdf52f726d271a2d821499c2ab97afd3aa3d6cf43efcdc83"
PKG_ARCH="any"
PKG_LICENSE="GPL2"
PKG_SITE="https://freedesktop.org/wiki/Software/shared-mime-info/"
PKG_URL="http://freedesktop.org/~hadess/shared-mime-info-$PKG_VERSION.tar.xz"
PKG_DEPENDS_TARGET="toolchain libxml2"
PKG_LONGDESC="The shared-mime-info package contains the core database of common types."
PKG_BUILD_FLAGS="-parallel"

PKG_CONFIGURE_OPTS_TARGET="--disable-nls \
                           --disable-update-mimedb"