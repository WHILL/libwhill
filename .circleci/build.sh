#!/bin/bash

cd `dirname $0`
cd ..

mkdir build
cd build
cmake ..
make
