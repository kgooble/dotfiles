#!/usr/bin/env zsh

echo "Installing JDK versions required for Unity..."

brew install openjdk@8
brew install openjdk@11

echo "Installing Rbenv and Ruby versions required for iOS builds..."

brew install rbenv
rbenv install 2.6.0

echo "Installing Unity..."

brew install --cask unity-hub
