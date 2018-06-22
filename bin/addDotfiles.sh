#!/bin/bash
sudo rm -f .bashrc
sudo cp ../.bashrc .bashrc

sudo rm -f .bash_aliases
sudo cp ../.bash_aliases .bash_aliases


sudo rm -f .vimrc
sudo cp ../.vimrc .vimrc

sudo rm -f .gitconfig
sudo cp ../.gitconfig .gitconfig

git add .bashrc
git add .bash_aliases
git add .vimrc
git add .gitconfig
git add addDotfiles.sh
git add getDotfiles.sh
git add README

git commit -m 'Pushed .bashrc .bash_aliases .vimrc .gitconfig addDotfiles.sh getDotfiles.sh'
git push
