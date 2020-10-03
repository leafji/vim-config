#!/bin/sh

# install plug.vim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

if [ ! -d "~/.config" ]; then 
    mkdir -p ~/.config/nvim
fi

if [ ! -d "~/.config/nvim" ]; then
    mv ~/.config/nvim ~/.config/nvim-back
fi

ln -s ~/.vim/init.vim ~/.config/nvim/init.vim
