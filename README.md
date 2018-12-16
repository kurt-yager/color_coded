color_coded: semantic highlighting with vim [![Build Status](https://travis-ci.org/jeaye/color_coded.svg?branch=master)](https://travis-ci.org/jeaye/color_coded)
---
[color_coded](https://github.com/jeaye/color_coded) is a vim plugin that provides realtime, tagless code highlighting for C++, C, and Objective C using libclang.

This fork contains an `install.sh` script to be executed after installing it with your favorite Vim plugin manager. It points the root directory of `llvm` for `cmake` to `/usr/include/llvm-c`, which can be optionally specified as an argument to the script.

To install it with [Plug](https://github.com/junegunn/vim-plug), add the following to your `.vimrc` file:
```vim
call plug#begin('~/.vim/bundle')
Plug 'kurt-yager/color_coded', {'do': './install.sh'}
call plug#end()
```

License
---
color_coded is under the MIT open-source license.  
See the `LICENSE` file or http://opensource.org/licenses/MIT
