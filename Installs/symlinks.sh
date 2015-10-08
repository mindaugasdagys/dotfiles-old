# Symlink from mostly server to Finder

# Lith Standart keyboard. Requires sudo password
#sudo ln -s /Users/minds/dotfiles/Installs/Lithuanian\ Keyboards.bundle /Library/Keyboard\ Layouts
#cp /Users/minds/dotfiles/Installs/Lithuanian\ Keyboards.bundle /Library/Keyboard\ Layouts

# Open Sublime Text from command line
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/sl

# Atom
# mv ~/.atom ~/dotfiles/installs/Atom
ln -s ~/dotfiles/installs/Atom ~/.atom 

# Movies
ln -s /Volumes/Diskas\ 2TB/\!Video ~/Movies/

# MUSIC
ln -s /Volumes/Diskas\ 2TB/Music ~/Music/
