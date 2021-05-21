#!/usr/bin/env zsh

echo "Installing Vim..."

brew install vim

echo "Creating required directories for vim..."
mkdir -p ~/.vim/swp
mkdir -p ~/.vim/backup

echo "Symlinking vimrc & ideavimrc..."
ln -s -f "$PWD/vim/vimrc" ~/.vimrc
ln -s -f "$PWD/vim/ideavimrc" ~/.ideavimrc
