#!/bin/bash

set -e

brew_install() {
  brew install $@ || :
}

brew update

export HOMEBREW_NO_AUTO_UPDATE=1

# packages
brew install neovim
brew install nodebrew
