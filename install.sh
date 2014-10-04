#!/bin/bash

git clone https://github.com/LeMaker/WiringBPi.git wiringpi
cd ./wiringpi/wiringPi/
make static
cd ../../
node-gyp rebuild
