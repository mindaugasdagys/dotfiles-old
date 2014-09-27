# Installs Homebrew packages
brew update
brew upgrade

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
rbenv install 2.1.3
rbenv rehash
rbenv global 2.1.3
# Ruby gems
gem install bundler
echo "gem: --no-document\n" >> ~/.gemrc

gem install rails

# Remove outdated versions from the cellar
#brew cleanup
