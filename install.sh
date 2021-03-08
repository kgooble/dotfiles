#!/usr/bin/env zsh

which -s brew
if [ "$?" -ne 0 ]; then
   echo "No Homebrew found. Installing now..."
   ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update

./git/setup.sh

./xcode/setup.sh

./terminal/setup.sh

./apps/setup.sh

./unity/setup.sh

./vim/setup.sh

./tmux/setup.sh

./python/setup.sh

./uken/setup.sh

brew cleanup
