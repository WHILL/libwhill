#!/bin/sh

cd `dirname $0`

mkdir build
cd build
cmake ..
make && sudo make install
