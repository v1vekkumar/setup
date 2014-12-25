# configure git
git config --global user.name "Vivek Kumar"
git config --global user.email "vivekk.chugh@gmail.com"
git config --global push.default simple

#setup my projects


if [ ! -d $HOME/bitstarter ]; then
git clone https://github.com/vzk/bitstarter.git
fi

cd $HOME/bitstarter
git remote add heroku https://git.heroku.com/tully.git
git remote add staging-heroku https://git.heroku.com/tully.git
git remote set-url origin git+ssh://git@github.com/vzk/bitstarter.git
# git remote add origin git@github.com:vzk/bitstarter.git

## example : git push -u origin master
## example : git push stagin-heroku master
## example : git push heroku master


if [ ! -d $HOME/arya ]; then
git clone https://github.com/vzk/arya.git $HOME/arya
fi

cd $HOME/arya
git remote set-url origin git+ssh://git@github.com/vzk/arya.git
# git remote add origin git@github.com:vzk/arya.git

# For now install the library
npm install restler csv accounting


# To upload the changes in the repo
#     git push -u arya master
# To sync changes from the git repo
#     git pull 
