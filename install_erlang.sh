#!/bin/bash
sudo wget -O /tmp/erlang.deb http://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i /tmp/erlang.deb

rm -f /tmp/erlang.deb

sudo apt-get update
sudo apt-get install -y erlang-dev
