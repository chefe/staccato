build:
	makepkg --clean

install:
	makepkg --clean --install

lint:
	namcap PKGBUILD
	shellcheck --shell=bash --exclude=SC2034,SC2154 PKGBUILD

clean:
	git clean -dfX
