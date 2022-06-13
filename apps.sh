#!/bin/bash

sudo apt update && sudo apt upgrade -y

# Snap

sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update
sudo apt install snapd -y
sudo snap install core
sudo snap install snap-store
sudo apt update

# Bluemail

sudo snap install bluemail

# Spotify

sudo snap install spotify

# install hardware info

sudo apt install hardinfo -y 

# install pycharm

sudo snap install pycharm-professional --classic -y

# install vim

sudo apt install vim -y

# Wine

sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo mv winehq.key /usr/share/keyrings/winehq-archive.key
wget -nc https://dl.winehq.org/wine-builds/ubuntu/dists/focal/winehq-focal.sources
sudo mv winehq-focal.sources /etc/apt/sources.list.d/
sudo apt update
sudo apt install --install-recommends winehq-stable -y
winecfg

# install google chrome

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# other stuff

sudo apt install unrar -y

sudo apt install python3-pip -y
sudo apt install python3-tk -y


sudo apt update

# Ksnip
sudo add-apt-repository ppa:nemonein/ksnip
sudo apt update
sudo apt install ksnip -y

#Viber
sudo apt update
sudo dpkg -i viber.deb


# Visual Studio Code 

#cd /Downloads
#sudo apt update
#sudo dpkg -i ./code_1.67.2-1652812855_amd64.deb

# Telegram

#sudo apt install telegram

#sudo apt  install links -y

# install atom

#wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
#sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
#sudo apt-get update
#yes | sudo apt install atom
