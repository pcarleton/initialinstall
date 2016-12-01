#!/bin/sh
set -ex
sudo apt-get install vim-nox

# Install vim plugin manager pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install sensible defaults
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-sensible.git

# Install syntastic
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git

cp ./dotfiles/.vimrc ~/.vimrc
