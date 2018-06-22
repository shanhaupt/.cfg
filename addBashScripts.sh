#!/bin/bash

sudo rm -rf ~/.cfg/bin
sudo cp -r  ~/bin/ ~/.cfg/bin

git add bin
git commit bin -m "adding ~/bin/ directory to the .cfg repository"
git push
