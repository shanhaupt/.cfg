#!/bin/bash

sudo rm -rf ./bin
sudo cp -r  ../bin/ ./bin

git add bin
git commit bin -m "adding ~/bin/ directory to the .cfg repository"
git push