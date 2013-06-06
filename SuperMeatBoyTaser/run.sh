#!/bin/sh

cd /usr/local/games/supermeatboy
DISPLAY=:0 LD_PRELOAD=$OLDPWD/../libTAS/bin/libTAS.so amd64/SuperMeatBoy-amd64 &
cd - > /dev/null
sleep 1
./SuperMeatBoyTaser
