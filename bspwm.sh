#!/bin/bash
paru -S alacritty git bspwm sxhkd feh polybar xorg-xsetroot xorg-xbacklight light picom-jonaburg-git dunst rofi flameshot xfce4-power-manager ksuperkey gtop htop ncdu nerd-fonts-jetbrains-mono pamixer polkit-gnome i3lock-color nvim fm6000 fortune-mod network-manager-applet zsh zsh-autosuggestions zsh-syntax-highlighting oh-my-zsh-git catppuccin-gtk-theme papirus-icon-theme --needed --noconfirm
git clone https://github.com/theCode-Breaker/bspwm-dotfiles.git
cd bspwm-dotfiles
cp -R .config/* ~/.config/
chmod -R +x ~/.config/bspwm
cp .zshrc ~
cp .zshrc-personal ~
chmod -R +x scripts
sudo cp -R scripts/* /usr/local/bin
