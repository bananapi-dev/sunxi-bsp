#!/bin/bash
export YOUR_PATH=`pwd`
export PATH=$PATH:${YOUR_PATH}/../../gcc-linaro-arm-linux-gnueabihf-4.8-2013.07-1_linux/bin
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/bin

./configure cubietruck
#./configure Bananapi


