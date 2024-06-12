#!/bin/sh

# setup zsh
ln -sf ~/workspace/dotfiles/.zshrc ~/.zshrc

# setup vi
ln -sf ~/workspace/dotfiles/.exrc ~/.exrc

# setup alacritty
mkdir -p ~/.config/alacritty
ln -sf ~/workspace/dotfiles/alacritty.toml ~/.config/alacritty/alacritty.toml

# nodebrew directory
mkdir -p ~/.nodebrew/src

# tmux
ln -sf ~/workspace/dotfiles/.tmux.conf ~/.tmux.conf
