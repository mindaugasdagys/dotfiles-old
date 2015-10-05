# Apps
apps=(
  #alfred

  # BROWSERS
  google-chrome
  #google-chrome-canary
  #firefox

  # EDITORS
  atom
  visual-studio-code

  # UTILITIES
  lastpass
  iterm2
  dropbox
  # google-drive
  spectacle
  catchmouse
  flux
  #qlcolorcode
  #screenflick
  #slack
  #transmit
  #appcleaner
  github
  # Check how to get rid of Sourcetree autoadded setting in git commandline
  #sourcetree

  # MUSIC  VIDEO BOOLKS
  vlc
  kindle
  #spotify

  # DEVELOPMENT
  #virtualbox
  #vagrant
  # vagrant-manager
  #tower
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}
