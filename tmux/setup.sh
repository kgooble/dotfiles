#!/usr/bin/env zsh

echo "Installing tmux..."

brew install tmux

echo "Symlinking tmux.conf.."

ln -s -f ./tmux/tmux.conf ~/.tmux.conf
