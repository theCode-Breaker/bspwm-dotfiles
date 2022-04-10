#!/bin/bash
paru -S bspwm sxhkd feh polybar xorg-xsetroot picom dunst xfce4-power-manager ksuperkey polkit-gnome --needed --noconfirm
git clone https://github.com/theCode-Breaker/bspwm-dotfiles.git
cd bspwm-dotfiles
cp -R .config/* ~/.config/
chmod -R +x ~/.config/bspwm
chmod -R +x scripts
cp -R scripts/* /usr/local/bin
