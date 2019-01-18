#!/bin/bash

dir_path=`pwd`

ln -sfvn $dir_path/vimrc ~/.vimrc
ln -sfvn $dir_path/tmux.conf ~/.tmux.conf
ln -sfvn $dir_path/config/fish ~/.config/fish
ln -sfvn $dir_path/config/git ~/.config/git

