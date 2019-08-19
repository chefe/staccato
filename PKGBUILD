pkgname=staccato555-bt
pkgver=1
pkgrel=1
pkgdesc='Staccato555 BT'
arch=('any')
url='http://legionfonts.com/fonts/staccato-555-bt'
license=()
depends=('fontconfig' 'xorg-font-utils')
source=('http://legionfonts.com/download/staccato-555-bt')
sha256sums=('08ddcc12f119d62e517c8e73d8c88f023d33763166cabce227ab13f9ecef4a8c')

prepare() {
    mv Staccato*.ttf staccato555-bt.ttf
}

package() {
	install -d ${pkgdir}/usr/share/fonts/TTF/
	install -m644 ${srcdir}/staccato555-bt.ttf ${pkgdir}/usr/share/fonts/TTF/
}
