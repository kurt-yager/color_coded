#!/bin/sh

install() {
	mkdir build
	cd build || exit 1

	[ -f './CMakeCache.txt' ] && rm -f 'CMakeCache.txt'

	if [ -z "$*" ]
	then
		cmake .. -DCUSTOM_CLANG=1 -DLLVM_ROOT_DIR=/usr/include/llvm-c
	else
		cmake .. "$@"
	fi

	make
	make install
}

install "$@"
