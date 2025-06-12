#!/bin/bash

git clone https://github.com/pletzer/fidibench.git
cd fidibench
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release ..
cd upwind/cxx
make -j 4