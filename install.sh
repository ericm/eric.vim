#!/usr/bin/env bash

ln -fns $PWD/.vimrc $HOME/.vimrc
mkdir -p $HOME/.vim
ln -fns $PWD/coc-settings.json $HOME/.vim/coc-settings.json
ln -fns $PWD/.editorconfig $HOME/.editorconfig
