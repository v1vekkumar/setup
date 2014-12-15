# configure git
git config --global user.name "Vivek Kumar"
git config --global user.email "vivekk.chugh@gmail.com"
git config --global push.default simple

#setup my server
if [ ! -d $HOME/arya ]; then
git clone https://github.com/vzk/arya.git $HOME/arya
# git remote add origin git@github.com:vzk/arya.git
fi

cd $HOME/arya
git remote set-url origin git+ssh://git@github.com/vzk/arya.git

# For now install the library
npm install restler csv accounting


# To upload the changes in the repo
#     git push -u arya master
# To sync changes from the git repo
#     git pull 
