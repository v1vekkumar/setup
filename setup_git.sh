# configure git
git config --global user.name "Vivek Kumar"
git config --global user.email "vivekk.chugh@gmail.com"
git config --global push.default simple

#setup my server
git clone https://github.com/vzk/arya.git $HOME/arya
# git remote add origin git@github.com:vzk/arya.git

cd $HOME/arya
git remote set-url origin git+ssh://git@github.com/vzkuma/arya.git

# To upload the changes in the repo
#     git push -u arya master
# To sync changes from the git repo
#     git pull 
