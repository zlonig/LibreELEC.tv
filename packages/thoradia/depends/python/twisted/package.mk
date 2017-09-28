PKG_NAME="twisted"
PKG_VERSION="17.9.0"
PKG_LICENSE="MIT"
PKG_SITE="http://twistedmatrix.com/trac/"
PKG_URL="https://github.com/twisted/$PKG_NAME/archive/$PKG_NAME-$PKG_VERSION.tar.gz"
PKG_SOURCE_DIR="twisted-$PKG_NAME-$PKG_VERSION"
PKG_DEPENDS_TARGET="toolchain distutilscross:host Python"
PKG_LONGDESC="Twisted is an event-driven networking engine"

PKG_IS_PYTHON="yes"
PKG_PYTHON_DEPENDS_TARGET="appdirs automat constantly cryptography hyperlink h2 idna incremental priority pyasn1 pyopenssl pyserial soappy service_identity zope.interface"
PKG_PYTHON_OPTS_TARGET="--cross-compile"
