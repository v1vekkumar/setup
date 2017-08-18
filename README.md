setup.git
=========
Clone and run this on a new EC2 instance running Ubuntu LTS to configure both the machine and your individual development environment

```sh
cd $HOME
sudo apt-get install -y git-core
git clone https://github.com/vzk/setup.git
./setup/setup.sh   
```

See also clone https://github.com/startup-class/setup.git
[Startup Engineering Video Lectures 4a/4b](https://class.coursera.org/startup-001/lecture/index)
for more details.



for MAC

Make sure xcode is instaled so that git and curl work
Install node.js and NPM and http://nodejs.org/download/

git clone https://github.com/vzk/setup.git
./setup/setup_mac.sh   






```sh
cd $HOME
git clone https://github.com/vzk/dotfiles.git
ln -sb dotfiles/.bash_profile .
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.bashrc_custom .
```

See also http://github.com/startup-class/setup to install prerequisite
programs. If all goes well, in addition to a more useful prompt, now you can
do `emacs -nw hello.js` and hitting `C-c!` to launch an interactive SSJS
REPL, among many other features. See the
[Startup Engineering Video Lectures 4a/4b](https://class.coursera.org/startup-001/lecture/index)
for more details.
