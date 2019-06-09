#!/bin/bash

# build Airsim  with gcc
cd AirSim
./setup.sh
./build.sh # needed to get the headers at the right place
cd cmake
bash ./gcc_build.sh  # the shebang is missing at the beginning$
cd ..

