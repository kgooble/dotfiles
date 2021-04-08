#!/usr/bin/env zsh

echo "Installing Vim..."

brew install vim

echo "Symlinking vimrc..."

ln -s -f ./vim/vimrc ~/.vimrc
