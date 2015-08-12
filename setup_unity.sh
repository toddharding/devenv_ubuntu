#!/bin/bash

sudo apt-get install -y dconf-tools

dconf write /org/compiz/profiles/unity/plugins/unityshell/icon-size 32

gsettings set org.gnome.desktop.background picture-options 'none'
gsettings set org.gnome.desktop.background primary-color '#525252'
