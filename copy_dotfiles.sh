#/bin/bash
# This script copies the dotfiles under ~/ to the current dotfiles git repo

full_path="$(readlink -f ${BASH_SOURCE[0]})"
full_path_dir="$(dirname $full_path)"
cp -fv ~/{.vimrc,.tmux.conf,.zshrc,.bashrc,.config/nvim/init.vim,.aliases} $full_path_dir
