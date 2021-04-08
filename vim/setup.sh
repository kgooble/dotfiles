#!/usr/bin/env zsh

echo "Installing Vim..."

brew install vim

echo "Creating required directories for vim..."
mkdir -p ~/.vim/swp
mkdir -p ~/.vim/backup

ln -s -f ./vim/vimrc ~/.vimrc
