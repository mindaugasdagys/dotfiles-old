Partly inspired by
https://github.com/webpro/awesome-dotfiles
https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789
http://lapwinglabs.com/blog/hacker-guide-to-setting-up-your-mac

# Before (re)install!
Disable zini server ssh **keys** login.
Check if password login works. This prevents editing files on server directly.
https://help.ubuntu.com/community/SSH/OpenSSH/Configuring
sudo nano /etc/ssh/sshd_config
PasswordAuthentication yes
sudo restart ssh
=======
Todo:
explore Ansible osx provisioning
http://il.luminat.us/blog/2014/04/19/how-i-fully-automated-os-x-with-ansible
FIX bugs on shell startup
-bash: /Users/mindaugasdagys/dotfiles/system/z/z.sh: No such file or directory
-bash: bindkey: command not found

#Install

On a fresh installation of OS X:

1. Install XCode via AppStore

2. In Terminal:
```
sudo softwareupdate -i -a
xcode-select --install
```
#Clone with Git
```
git clone https://github.com/mindaugasdagys/dotfiles.git
source dotfiles/install.sh
```
TODO

- chsh to zsh right away
- replace? rupa z with ...fasd?
- set up auto update brew npm git update upgrade cleanup with launchd job scheduler
http://nathangrigg.net/2012/07/schedule-jobs-using-launchd/
