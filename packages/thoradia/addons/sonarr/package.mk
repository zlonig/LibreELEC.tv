PKG_NAME="sonarr"
PKG_VERSION="2.0.0.5301"
PKG_SHA256="5b02f10cd3fdd1bc947bc2122131bc542db1cc980c5a4f32f04d16f980ee529a"
PKG_REV="27"
PKG_LICENSE="GPLv3"
PKG_SITE="https://sonarr.tv/"
PKG_URL="http://download.sonarr.tv/v2/master/mono/NzbDrone.master.$PKG_VERSION.mono.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="service"

PKG_IS_ADDON="yes"
PKG_ADDON_NAME="Sonarr"
PKG_ADDON_TYPE="xbmc.service"
PKG_ADDON_REQUIRES="virtual.thoradia-mono:0.0.0"
PKG_MAINTAINER="thoradia"
PKG_SHORTDESC="$PKG_ADDON_NAME: a PVR for Usenet and BitTorrent users"
PKG_LONGDESC="$PKG_ADDON_NAME ($PKG_VERSION) is a PVR for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new episodes of your favorite shows and will grab, sort and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available."
PKG_DISCLAIMER="Keep it legal and carry on"

PKG_TOOLCHAIN="manual"

addon() {
  mkdir -p "$ADDON_BUILD/$PKG_ADDON_ID/sonarr"
  cp -PR $PKG_BUILD/* $ADDON_BUILD/$PKG_ADDON_ID/sonarr
}
