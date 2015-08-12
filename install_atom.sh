#!/bin/bash

# download the atom.deb file to the tmp directory
sudo wget -O /tmp/atom.deb https://atom.io/download/deb

# install atom deb file
sudo dpkg -i /tmp/atom.deb

# install all packages listed in atompackages.txt
apm install --packages-file atompackages.txt

# set atom as default git commit editor
git config --global core.editor "atom --wait"
