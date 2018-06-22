#!/bin/bash
git pull

sudo rm ~/.bashrc 
sudo cp .bashrc ~/

sudo rm ~/.vimrc
sudo cp .vimrc ~/

sudo rm ~/.bash_aliases
sudo cp .bash_aliases ~/

sudo rm ~/.gitconfig
sudo cp .gitconfig ~/

source ~/.bashrc
