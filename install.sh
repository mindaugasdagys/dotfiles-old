#!/bin/sh

<<<<<<< HEAD
# Symlinks

# Creates ~/.bash_profile too
ln -s ~/dotfiles/bash/bashrc ~/.bash_profile

ln -s ~/dotfiles/zsh/zshrc ~/.zshrc



# Install Homebrew & brew-cask
    
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    
    brew tap caskroom/cask
    brew install brew-cask
    brew tap caskroom/versions

# Install brew & brew-cask packages

#!/bin/sh
source ~/dotfiles/installCask.sh
echo "Installing Caskfile apps"


=======
# Test brew installs

brew install ack
>>>>>>> FETCH_HEAD
