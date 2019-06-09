#!/bin/bash

# build Airsim  with gcc
./setup.sh
./build.sh # needed to get the headers at the right place
cd cmake
bash ./gcc_build.sh  # the shebang is missing at the beginning$
cd ..

