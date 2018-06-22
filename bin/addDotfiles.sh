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

git add $CFGPATH/.bashrc
git add $CFGPATH/.bash_aliases
git add $CFGPATH/.vimrc
git add $CFGPATH/.gitconfig
git add $CFGPATH/README

git commit -m 'Pushed .bashrc .bash_aliases .vimrc .gitconfig addDotfiles.sh getDotfiles.sh'
git push
