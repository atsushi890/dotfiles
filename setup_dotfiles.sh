#!/bin/sh

# setup zsh
ln -sf ~/workspace/dotfiles/.zshrc ~/.zshrc

# setup vi
ln -sf ~/workspace/dotfiles/.exrc ~/.exrc

# setup nvim
mkdir -p ~/.config/nvim
touch ~/.config/nvim/init.vim
ln -sf ~/workspace/dotfiles/init.vim ~/.config/nvim/init.vim
ln -sf ~/workspace/dotfiles/coc-settings.json ~/.config/nvim/coc-settings.json

# setup vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# nodebrew directory
mkdir -p ~/.nodebrew/src

# tmux
ln -sf ~/workspace/dotfiles/.tmux.conf ~/.tmux.conf
