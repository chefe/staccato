build:
	makepkg .

clean:
	rm -rf src pkg staccato*

install:
	sudo pacman -U staccato555-*.pkg.tar.zst

rebuild: clean build

clean-install: clean build install
