#!/bin/sh



# Install Homebrew & brew-cask

    ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
    brew tap caskroom/cask
    brew install brew-cask
    brew tap caskroom/versions

# Install brew & brew-cask packages

    brew bundle "$~/dotfiles/Brewfile"
    brew bundle "~/dotfiles/Caskfile"

