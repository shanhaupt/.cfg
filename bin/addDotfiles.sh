#!/bin/bash

CFGPATH=~/.cfg/
HOME=~/
sudo rm -f $CFGPATH/.bashrc
sudo cp ~/.bashrc $CFGPATH/.bashrc

sudo rm -f $CFGPATH/.bash_aliases
sudo cp ~/.bash_aliases $CFGPATH/.bash_aliases


sudo rm -f $CFGPATH/.vimrc
sudo cp ~/.vimrc $CFGPATH/.vimrc

sudo rm -f $CFGPATH/.gitconfig
sudo cp ~/.gitconfig $CFGPATH/.gitconfig

git add .bashrc
git add .bash_aliases
git add .vimrc
git add .gitconfig
git add addDotfiles.sh
git add getDotfiles.sh
git add README

git commit -m 'Pushed .bashrc .bash_aliases .vimrc .gitconfig addDotfiles.sh getDotfiles.sh'
git push
