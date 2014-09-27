Partly inspired by
https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789


# Before (re)install!
Disable zini server ssh login.
Check if passwrd login works. This prevents editing files on server directly.

#Install

On a fresh installation of OS X:

```
sudo softwareupdate -i -a
xcode-select --install
Install the dotfiles with either Git or curl:
```
#Clone with Git
```
git clone https://github.com/mindaugasdagys/dotfiles.git
source dotfiles/install.sh
```
