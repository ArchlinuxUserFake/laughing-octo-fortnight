#!/bin/bash

# do chmod +x installer.sh to get this file to be able to run

# after you make this file executeable do bash installer.sh to run it


echo 'this tool is only for the pacman package manager'
    sleep 1.00
echo 'this will not do anything if you are useing a package manager besides from pacman'
    sleep 4.00
 clear
echo 'this script will update your system and install pacages so this may take a while'
    sleep 1.00
 clear
echo 'please enter your password to update your system and sync the AUR'
    sleep 0.5
sudo pacman -Syyu
 clear
echo 'your system has been updated and synced'
    sleep 0.50
 clear
echo 'package: wine'
sudo pacman -S wine
 clear
echo 'package: steam'
sudo pacman -S steam
 clear
echo 'package: nano'
sudo pacman -S nano
 clear
echo 'package: vim'
sudo pacman -S vim
 clear
echo 'package: vlc'
sudo pacman -S vlc
 clear
echo 'package: kate'
sudo pacman -S kate
 clear
#this was acually made in kate
echo 'package: xorg (x11)'
sudo pacman -S xorg
 clear
echo 'package: xwayland'
sudo pacman -S xwayland
 clear
echo 'package: firefox'
sudo pacman -S firefox
 clear
echo 'package: neofetch'
sudo pacman -S neofetch
 clear
echo 'package: git'
sudo pacman -S git
 clear
sudo pacman -S
 clear
echo 'package: gnome desktop'
sudo pacman -S gnome-extra
 clear
echo 'package: i3 wm'
sudo pacman -S i3
 clear
echo 'package: KDE plasma'
sudo pacman -S plasma desktop
 clear
echo 'package: curl'
sudo pacman -S curl
 clear
echo 'package: kitty terminal'
sudo pacman -S kitty
 clear
echo 'package: zsh shell'
sudo pacman -S zsh
 clear
echo 'package: fastfetch'
sudo pacman -S fastfetch
 clear

echo 'package: homebrew'
git clone https://github.com/Homebrew/brew homebrew

eval "$(homebrew/bin/brew shellenv)"
brew update --force --quiet
chmod -R go-w "$(brew --prefix)/share/zsh"
clear

echo 'package: "oh my zsh"'
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
clear


echo 'package: librewolf'
git clone https://aur.archlinux.org/librewolf.git
cd librewolf
makepkg -si
clear















echo 'done'



































