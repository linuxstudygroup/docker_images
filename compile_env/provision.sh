#!/bin/bash

apt-get update
apt-get install -y apt-utils
apt-get install -y gcc gdb bsdmainutils
apt-get install -y make 
apt-get install -y vim 
apt-get install -y git zsh wget
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
mkdir /build 

echo "set nu
syntax on
autocmd InsertLeave * se nocul
autocmd InsertEnter * se cul
set confirm
set autoindent
set cindent
set expandtab
set tabstop=4
set shiftwidth=4
set mouse=a
autocmd FileType make set noexpandtab" >> ~/.vimrc

