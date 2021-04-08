#!/usr/bin/env zsh

echo "Installing terminal tools..."
brew install --cask iterm2
brew install zsh
brew install the_silver_searcher

echo "Symlinking zprofile..."

ln -s -f ./terminal/zprofile ~/.zprofile

echo "Symlinking aliases..."

mkdir ~/.terminal/

ln -s -f ./terminal/aliases ~/.terminal/aliases

# TODO: Prompt configuration (show git branch, current directory, powerlevel10k
