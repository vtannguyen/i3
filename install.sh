#!/usr/bin/env bash

# Install necessary packages
sudo dnf install -y i3 i3status dmenu i3lock xbacklight feh \
    lxappearance rofi make

# Copy config files
cp -r .fonts ~/.fonts

cp settings.ini ~/.config/gtk-3.0/

mkdir ~/.config/rofi/
cp rofi_config ~/.config/rofi/config

echo "export GDK_SCALE=2" >> ~/.bash_profile

mkdir ~/.config/i3/
cp config ~/.config/i3
cp aurora-1197753_1920.jpg ~/.config/i3
cp green-grass-on-sand-overlooking-body-of-water-1300510.jpg ~/.config/i3

# Install i3blocks
## Install dependencies packages
sudo dnf install -y autoconf automake lm_sensors acpi sysstat

## Install i3blocks
git clone https://github.com/vivien/i3blocks
cd i3blocks
./autogen.sh
./configure
make
sudo make install
cd ..

## Copy config files
git clone https://github.com/vivien/i3blocks-contrib ~/.config/i3blocks
cp config.i3blocks ~/.config/i3blocks/config


# Install package for wl-clipboard copy
sudo dnf install -y xsel
