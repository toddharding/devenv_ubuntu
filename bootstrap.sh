#!/bin/bash

# This set of scripts is for setting up my development environment on Ubuntu
sudo apt-get install git

echo "Ubuntu Development Environment Setup Scripts"
echo ""
echo "Please enter your email"
read email

echo "Please enter your name"
read name

git config --global user.email "$email"
git config --global user.name "$name"
git clone https://github.com/toddharding/devenv_ubuntu ~/devenv_scripts/ 
