#!/usr/bin/env zsh

echo "Installing JDK versions required for Unity..."

brew install openjdk@8
brew install openjdk@11

echo "Installing Unity..."

brew install --cask unity-hub
