#!/usr/bin/env zsh

echo "Installing git..."

brew install git

echo "Symlinking gitconfig..."

ln -s -f ./git/gitconfig ~/.gitconfig

echo "Symlinking global gitignore..."

ln -s -f ./git/gitignore ~/.gitignore
