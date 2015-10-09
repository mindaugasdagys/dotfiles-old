#!/bin/sh

#####################
# Symlinks
#####################

# Creates ~/.bash_profile too
ln -s ~/dotfiles/bashrc ~/.bash_profile
# Does not work if ~/.zshrc is alreadpy present. Should be OK on fresh machine
#ln -s ~/dotfiles/zshrc ~/.zshrc

################################
# Install Homebrew & brew-cask #
################################

# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew update
brew doctor

brew install caskroom/cask/brew-cask
#brew tap caskroom/cask
#brew install brew-cask
#brew tap caskroom/versions
#brew tap caskroom/fonts

# Install brew & brew-cask packages

#!/bin/sh
source ~/dotfiles/installs/brewFile.sh
echo "Installing Homebrew apps"

#!/bin/sh
source ~/dotfiles/installs/caskFile.sh
echo "Installing Caskfile apps"

#!/bin/sh
source ~/dotfiles/npmInstall.sh
echo "Installing npm node.js packages"

# Channge default shell to ZSH
# TODO - check if necessary add zsh to /etc/shells
# chsh -s $(which zsh)
