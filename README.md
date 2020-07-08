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

