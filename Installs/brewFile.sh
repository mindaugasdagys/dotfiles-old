# Update Homebrew, formulae, and packages

binaries=(
  
  # UTILITIES
  coreutils
  findutils
  bash
  zsh
  tree
  fasd

# Runtimes
  node
  #rbenv ruby-build rbenv-gem-rehash
  #python

  # Development
  git

  #Database
  #mysql

  # Backup
  # mackup

  # Misc

)

echo "installing binaries..."
brew install ${binaries[@]}
