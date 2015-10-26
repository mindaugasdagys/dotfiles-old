# Apps
apps=(
  #alfred

  # BROWSERS
  google-chrome
  #google-chrome-canary
  #firefox

  # EDITORS
  atom
#  visual-studio-code

  # UTILITIES
  lastpass
  iterm2
  dropbox
  #google-drive
  spectacle
  catchmouse
  flux
  #qlcolorcode
  #screenflick
  #slack
  #transmit
  #appcleaner
  github-pages

  # MUSIC  VIDEO BOOLKS
  vlc
  kindle

  # DEVELOPMENT
  # dockertoolbox
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}
