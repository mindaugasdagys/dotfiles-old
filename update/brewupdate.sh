#!/bin/sh

brew update
brew upgrade
brew upgrade brew-cask
brew cleanup && brew cask cleanup
