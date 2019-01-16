#!/bin/bash

dir_path=`pwd`

ln -sf $dir_path/vimrc ~/.vimrc
ln -sf $dir_path/tmux.conf ~/.tmux.conf
ln -sf $dir_path/config/fish ~/.config/fish
ln -sf $dir_path/config/git ~/.config/git

