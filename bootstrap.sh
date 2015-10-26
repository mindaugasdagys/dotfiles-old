#!/bin/sh

#####################
# Symlinks
#####################

ln -s ~/.dotfiles/runcom/.bash_profile ~

################################
# Install Homebrew & brew-cask #
################################

# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install caskroom/cask/brew-cask

#brew tap caskroom/versions
#brew tap caskroom/fonts

##########################################
# Install brew & brew-cask packages & npm
##########################################

#!/bin/sh
. ~/.dotfiles/Installs/brewFile.sh
echo "Installing Homebrew apps"

#!/bin/sh
. ~/dotfiles/Installs/caskFile.sh
echo "Installing Caskfile apps"

#!/bin/sh
. ~/.dotfiles/Installs/npmFile.sh
echo "Installing npm node.js packages"

#!/bin/sh
. ~/.dotfiles/Installs/rubyFile.sh
echo "Installing npm Ruby gems"

##########################################
# Set up os x
##########################################
. ~/.dotfiles/osx/osxdefaults.sh

##########################################
# Symlink folders
##########################################
. ~/.dotfiles/osx/symlink.sh
