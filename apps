#!/bin/bash

sudo apt update && sudo apt upgrade


# Telegram

sudo apt install telegram

# Snap

sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update
sudo apt install snapd

# Spotify

sudo snap install spotify -y

# install hardware info

sudo apt install hardinfo -y 

# install pycharm

yes | sudo snap install pycharm-professional --classic

# install vim

yes | sudo apt install vim

# install atom

wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt-get update

yes | sudo apt install atom

# Wine

sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo mv winehq.key /usr/share/keyrings/winehq-archive.key
wget -nc https://dl.winehq.org/wine-builds/ubuntu/dists/focal/winehq-focal.sources
sudo mv winehq-focal.sources /etc/apt/sources.list.d/
sudo apt update
sudo apt install --install-recommends winehq-stable

# install google chrome

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# other stuff

sudo apt install unrar

sudo apt install python3-pip -y

sudo apt update

sudo apt  install links -y


# Visual Studio Code 




cd /Downloads
sudo apt update
sudo apt install ./code_1.67.2-1652812855_amd64.deb
