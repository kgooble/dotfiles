#!/usr/bin/env zsh

echo "Installing git..."

brew install git

echo "Symlinking gitconfig..."

ln -s -f "$PWD/git/gitconfig" ~/.gitconfig

echo "Symlinking global gitignore..."

ln -s -f "$PWD/git/gitignore" ~/.gitignore
