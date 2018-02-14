sudo rm -f .bashrc
sudo cp ../.bashrc .bashrc

sudo rm -f .bash_aliases
sudo cp ../.bash_aliases .bash_aliases


sudo rm -f .vimrc
sudo cp ../.vimrc .vimrc

git add .bashrc
git add .bash_aliases
git add .vimrc
git add addDotfiles.sh
git add getDotfiles.sh

git commit -m 'Pushed .bashrc .bash_aliases .vimrc'
git push
