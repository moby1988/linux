#!/bin/bash

sudo apt install sassc optipng inkscape libcanberra-gtk-module libglib2.0-dev libxml2-utils git

git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git

cd WhiteSur-gtk-theme/

./install.sh

cd ..

git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git

cd WhiteSur-icon-theme/

./install.sh

cd ..

https://github.com/vinceliuice/McMojave-cursors.git

cd McMojave-cursors/

./install.sh

cd ..

sudo apt install plank -y

cp -r WhiteSur-gtk-theme/src/other/plank/. ~/.local/share/plank/themes/

wget https://download.opensuse.org/repositories/home:/manuelschneid3r/xUbuntu_20.04/amd64/albert_0.17.2-0_amd64.deb

sudo gdebi albert_0.17.2-0_amd64.deb -y
