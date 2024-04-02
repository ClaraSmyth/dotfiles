#!/bin/bash

# This just toggles a gtk theme between a 
# symlink and the actual theme to reload it

# Using a symlink prevents color shift flash

gsettings set org.gnome.desktop.interface gtk-theme adw-gtk3-dark-sym
gsettings set org.gnome.desktop.interface gtk-theme adw-gtk3-dark
