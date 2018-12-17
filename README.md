color_coded: semantic highlighting with vim [![Build Status](https://travis-ci.org/jeaye/color_coded.svg?branch=master)](https://travis-ci.org/jeaye/color_coded)
---
[color_coded](https://github.com/jeaye/color_coded) is a vim plugin that provides realtime, tagless code highlighting for C++, C, and Objective C using libclang.

This fork contains an `install.sh` script and is intented to be used for installing color_coded it with your favorite Vim plugin manager. For example, to install it with [Plug](https://github.com/junegunn/vim-plug), add the following to your `.vimrc` file:
```vim
call plug#begin('~/.vim/bundle')
Plug 'kurt-yager/color_coded', {'do': './install.sh'}
call plug#end()
```

Arch users should install the `ncurses5-compat-libs` package from the [AUR](https://aur.archlinux.org/packages/ncurses5-compat-libs/) before building color-coded. More information is availiable at the [source repository](https://github.com/jeaye/color_coded).

License
---
color_coded is under the MIT open-source license.  
See the `LICENSE` file or http://opensource.org/licenses/MIT
