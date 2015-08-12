#!/bin/bash

sudo apt-add-repository ppa:fish-shell/release-2 -y
sudo apt-get update
sudo apt-get install -y fish

curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/tools/install.fish | fish
