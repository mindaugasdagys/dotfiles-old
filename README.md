# Before (re)install!
- Sync ~/dotfiles with GitHub
- Disable zini server ssh **keys** login.
- Check if password login works. This prevents editing files on server directly.
-
https://help.ubuntu.com/community/SSH/OpenSSH/Configuring
```
sudo nano /etc/ssh/sshd_config
PasswordAuthentication yes
sudo restart ssh
```
=======

#Install

On a fresh installation of OS X:

1. In Terminal:

```
sudo softwareupdate -i -a
xcode-select --install
```
2. Clone with Git

```
git clone https://github.com/mindaugasdagys/dotfiles.git ~/.dotfiles
source dotfiles/install.sh
```
#TODO

- backup SSH keys to make server login possible
- LT Standart Keyboard symlink
- chsh to zsh right away
- set up auto update brew npm git update upgrade cleanup with launchd job scheduler
http://nathangrigg.net/2012/07/schedule-jobs-using-launchd/
- test backup

#Credits

https://github.com/webpro/awesome-dotfiles
https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789
http://lapwinglabs.com/blog/hacker-guide-to-setting-up-your-mac
