#!/bin/bash

sudo apt-get install ctags
sudo apt-get install vim

ln -s ~/.bashrc ~/.dotfiles/.bashrc
ln -s ~/.vimrc ~/.dotfiles/.vimrc
ln -s ~/.tmux.conf ~/.dotfiles/.tmux.conf
ln -s ~/.gitconfig ~/.dotfiles/.gitconfig
ln -s ~/.gitignore_global ~/.dotfiles/.gitignore_global
cp -R ~/.dotfiles/.git_template ~/.git_template
chmod +x ~/.git_template/hooks/ctags ~/.git_template/hooks/post-commit \
~/.git_template/hooks/post-merge ~/.git_template/hooks/post-checkout \ 
~/.git_template/hooks/post-rewrite
