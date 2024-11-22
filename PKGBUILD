# Maintainer: chefe <hi@chefe.io>
pkgname=ttf-staccato-555-bt
pkgver=1
pkgrel=1
pkgdesc='Staccato 555 BT Font'
arch=('any')
url='http://legionfonts.com/fonts/staccato-555-bt'
license=('unknown')
source=('http://legionfonts.com/download/staccato-555-bt')
sha256sums=('08ddcc12f119d62e517c8e73d8c88f023d33763166cabce227ab13f9ecef4a8c')

prepare() {
  mv Staccato\ 555\ BT.ttf staccato-555-bt.ttf
}

package() {
  install -d "${pkgdir}/usr/share/fonts/TTF/"
  install -m644 "${srcdir}/staccato-555-bt.ttf" "${pkgdir}/usr/share/fonts/TTF/"
}
