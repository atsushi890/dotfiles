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
brew install tmux
brew install gh

brew cask install virtualbox
brew cask install vagrant

brew install mutagen-io/mutagen/mutagen

