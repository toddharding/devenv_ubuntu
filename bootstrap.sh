#!/bin/bash

# This set of scripts is for setting up my development environment on Ubuntu from a fresh install

START_DIR=${pwd}
INSTALL_DIR=~/devenv_scripts/

sudo apt-get install git

echo "Ubuntu Development Environment Setup Scripts"
echo ""
echo -n "Please enter your email: "
read email

echo -n "Please enter your name: "
read name

git config --global user.email "$email"
git config --global user.name "$name"

git clone https://github.com/toddharding/devenv_ubuntu $INSTALL_DIR

cd $INSTALL_DIR
source install_all.sh
cd $START_DIR

 
