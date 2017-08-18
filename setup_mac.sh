## Install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install wget
brew install bash-completion 
brew install wget 
brew install ffmpeg 
brew install imagemagick
brew install node
brew install rlwrap

# get and clone the dotfiles
git clone https://github.com/vzk/dotfiles.git
ln -s dotfiles/.bash_profile .
ln -s dotfiles/.bashrc .
ln -s dotfiles/.bashrc_custom .
ln -s dotfiles/.vimrc .

## setup VIM

# install distingusied color scheme
mkdir ~/.vim/colors
curl https://raw.githubusercontent.com/Lokaltog/vim-distinguished/develop/colors/distinguished.vim >  ~/.vim/colors/distinguished.vim

# get Vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo npm install -g jshint # Install link for javascript
vim +PluginInstall +qall
