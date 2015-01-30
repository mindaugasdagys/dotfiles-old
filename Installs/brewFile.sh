# Update Homebrew, formulae, and packages

#brew update
#brew upgrade

binaries=(
  # UTILITIES
  coreutils
  findutils
  bash
  zsh
  tree


# Runtimes
  node
  rbenv ruby-build rbenv-gem-rehash
  #python
  #ack
  #hub

  # Development
  git

  #Database
  #mysql

  # Backup
  mackup
)

echo "installing binaries..."
brew install ${binaries[@]}
