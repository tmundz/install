#!/bin/bash
sudo pacman -Syu
sudo pacman -S git base-devel make
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
git clone https://aur.archlinux.org/paru.git
sudo pacman -S gcc gdb maim xclip gnome-keyring libsecret neovim okular neofetch rofi paru picom ttf-hanazono dunst pcmanfm keepassxc kitty alsa-utils pipewire pipewire-alsa vim 

paru -S nerd-fonts-meta betterlockscreen brave-bin nheko 


#git clone https://github.com/andresgongora/synth-shell

git clone https://github.com/tmundz/DotFiles ~/dotfiles
#wayland hyprland/sway 
paru -S hyprland swaybg waybar
sudo pacman -S xorg-server xorg
#xmonad
sudo pacman -S xmonad xmobar xmonad-contrib 
cp -r ~/dotfiles/.xmonad ~/
cp dotfiles/.xmobarrc ~/
# awesomewm
sudo pacman -S awesome
git clone https://github.com/streetturtle/awesome-buttons
git clone https://github.com/streetturtle/https://github.com/streetturtle/awesome-wm-widgets

cp -r ~/dotfiles/.config/ ~/.config/

cp ~/dotfiles/.xinitrc ~/ 


#rm -rf .config/awesome


