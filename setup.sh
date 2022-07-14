#!/bin/zsh
set -e
softwareupdate -ia
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle
brew cleanup