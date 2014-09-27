Partly inspired by
https://medium.com/@webprolific/getting-started-with-dotfiles-43c3602fd789

<<<<<<< HEAD

# Before (re)install!
Disable zini server ssh login.
Check if passwrd login works. This prevents editing files on server directly.
=======
Todo:
explore Ansible osx provisioning
http://il.luminat.us/blog/2014/04/19/how-i-fully-automated-os-x-with-ansible/


>>>>>>> FETCH_HEAD

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
