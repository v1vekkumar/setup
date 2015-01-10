#!/bin/bash
# Simple setup.sh for configuring on MAC
# for headless setup. 
cd $HOME
echo "Please make sure node.js and npm are installedhttp://nodejs.org/download"

## curl https://raw.github.com/creationix/nvm/master/install.sh | sh
## # Load nvm and install latest production node
## source $HOME/.nvm/nvm.sh
## nvm install v0.10.12
## nvm use v0.10.12


git clone https://github.com/vzk/dotfiles.git
ln -sb dotfiles/.bash_profile .
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.bashrc_custom .
ln -sb dotfiles/.vimrc .

## setup VIM

# install distingusied color scheme
mkdir ~/.vim/colors
curl https://raw.githubusercontent.com/Lokaltog/vim-distinguished/develop/colors/distinguished.vim >  ~/.vim/colors/distinguished.vim

# get Vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo npm install -g jshint # Install link for javascript
vim +PluginInstall +qall



## setup commonly used components for javascript development
sudo npm install -g connect
sudo npm install -g serve-static #for setting up a  server

# node paths are installed in the following directory - they may note be always included
