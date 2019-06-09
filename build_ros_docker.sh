#!/bin/bash

# build Airsim  with gcc
./build_ros.sh

# delete unneccessary stuff
shopt -s extglob
rm !("AirLib") -rf
rm .* -rf
cd AirLib
rm !("include"|"deps"|"lib") -rf
rm lib/libAirLib.a
rm lib/x64/Debug/libMavLinkCom.a
cd deps
rm eigen3 MavLinkCom -rf
cd rpclib
rm lib -rf

