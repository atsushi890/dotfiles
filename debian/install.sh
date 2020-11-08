#!/bin/sh

# Get the latest package lists
apt-get -y update

# Install packages
apt-get -y install git

apt-get -y install neovim
apt-get -y install python-neovim
apt-get -y install python3-neovim

# install vim-plug
curl=`cat <<EOS
curl -fLo /home/vagrant/.local/share/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
EOS`
${curl}

exit 0
