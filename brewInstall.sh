# This script installs Homebrew packages

# Update Homebrew
brew update
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
brew install coreutils

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
brew install findutils

# Install Bash 4
brew install bash

# Install more recent versions of some OS X tools
brew tap homebrew/dupes
brew install homebrew/dupes/grep

# update the $PATH in your ~/.bash_profile in order to use these tools over their Mac counterparts
$PATH=$(brew --prefix coreutils)/libexec/gnubin:$PATH

brew install zsh

brew install git

brew install node

# Databases
brew install sqlite3n
brew install

# Ruby
# as in http://www.createdbypete.com/articles/ruby-on-rails-development-setup-for-mac-osx/
brew install rbenv ruby-build rbenv-gem-rehash
# Case Bash
#echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
#source ~/.bash_profile
# Case ZSH
echo 'eval "$(rbenv init -)"' >> ~/dotfiles/zsh/zshrc
source ~/dotfiles/zsh/zshrc

# Install Ruby versions
rbenv install 2.2.0
rbenv rehash
rbenv global 2.2.0

# Ruby gems
gem install bundler
echo "gem: --no-document\n" >> ~/.gemrc

# gem install rails

# Remove outdated versions from the cellar
# brew cleanup
