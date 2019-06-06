#!/bin/sh

git clone https://github.com/WHILL/libwhill.git
cd ./libwhill
git checkout master
git pull
./install.sh

