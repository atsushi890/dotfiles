#!/bin/sh

# setup zsh
ln -sf ~/workspace/dotfiles/.zshrc ~/.zshrc

# setup vi
ln -sf ~/workspace/dotfiles/.exrc ~/.exrc

# setup alacritty
mkdir -p ~/.config/alacritty
ln -sf ~/workspace/dotfiles/alacritty.yml ~/.config/alacritty/alacritty.yml

# setup nvim
mkdir -p ~/.config/nvim
touch ~/.config/nvim/init.vim
ln -sf ~/workspace/dotfiles/init.vim ~/.config/nvim/init.vim

# nodebrew directory
mkdir -p ~/.nodebrew/src

# tmux
ln -sf ~/workspace/dotfiles/.tmux.conf ~/.tmux.conf
