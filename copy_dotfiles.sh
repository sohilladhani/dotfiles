#/bin/bash
# This script copies the dotfiles under ~/ to the current dotfiles git repo

cp -fv ~/{.vimrc,.tmux.conf,.zshrc,.bashrc,.config/nvim/init.vim} .
