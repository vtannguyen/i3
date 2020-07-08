# i3 config for fedora

## Installation
* Install i3
```sh
sudo dnf install i3 i3status dmenu i3lock xbacklight feh
```
* Install compton for transparrent terminal
```sh
sudo dnf install compton
```
* Install lxappearance and rofi
```sh
sudo dnf installl lxappearance rofi
```
* Copy files in .fonts to ~/.fonts dir
```sh
cp -r .fonts ~/.fonts
```
* Copy file setting.ini to ~/.config/gtk-3.0/
```sh
cp setting.ini ~/.config/gtk-3.0/
```
* Copy rofi config to ~/.config/rofi/config
```sh
cp rofi_config ~/.config/rofi/config
```
* Install i3blocks
```sh
git clone https://github.com/vivien/i3blocks
cd i3blocks
./autogen.sh
./configure
make
make install
```
* Clone the i3blocks config file
```sh
git clone https://github.com/vivien/i3blocks-contrib ~/.config/i3blocks
cp config.i3blocks ~/.config/i3blocks/config
```
* Run i3blocks to see which package needed to be installed then install it
```sh
i3blocks
```
* Copy i3 config file to `~/.config/i3`
```sh
cp config ~/.config/i3
cp aurora-1197753_1920.jpg ~/.config/i3
```
* Copy compton config file to `~/.config`
```sh
cp compton.conf ~/.config
```
* Install package for wl-clipboard copy
```sh
sudo dnf install xsel
```

Then everything is ready. Enjoy!!!

