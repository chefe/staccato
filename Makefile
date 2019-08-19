build:
	makepkg .

clean:
	rm -rf src pkg staccato*

install:
	sudo pacman -U *.pkg.tar.xz

rebuild: clean build

clean-install: clean build install
