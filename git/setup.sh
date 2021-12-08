#!/usr/bin/env zsh

echo "Installing git & git-lfs..."

brew install git
brew install git-lfs

echo "Symlinking gitconfig..."

ln -s -f "$PWD/git/gitconfig" ~/.gitconfig

echo "Symlinking global gitignore..."

ln -s -f "$PWD/git/gitignore" ~/.gitignore
