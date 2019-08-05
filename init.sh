#!/bin/bash
TS_BUNDLE_PATH=~/.vim/bundle/typescript-vim

git submodule init
git submodule update
ln -sf ~/dot-files/vim-pathogen/autoload ~/.vim/autoload
if [ ! -d "$TS_BUNDLE_PATH" ]; then
  git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/bundle/typescript-vim
fi
