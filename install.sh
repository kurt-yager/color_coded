#!/bin/sh

install() {
	mkdir build
	cd build || exit 1

	[ -f './CMakeCache.txt' ] && rm -f 'CMakeCache.txt'

	cmake .. 

	make
	make install
}

install "$@"
