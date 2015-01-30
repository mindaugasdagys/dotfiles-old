# Apps
apps=(
  #alfred

  # BROWSERS
  google-chrome
  google-chrome-canary
  #firefox

  # EDITORS
  atom

  # UTILITIES
  iterm2
  dropbox
  spectacle
  #qlcolorcode
  #screenflick
  #slack
  #transmit
  #appcleaner
  github

  # MUSIC AND VIDEO
  vlc
  spotify

  # DEVELOPMENT
  virtualbox
  vagrant
  vagrant-manager
  #tower
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}
