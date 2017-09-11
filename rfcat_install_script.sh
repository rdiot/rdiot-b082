#!/bin/sh

wget https://bitbucket.org/atlas0fd00m/rfcat/downloads/rfcat_150225.tgz
tar zxvf rfcat_150225.tgz
cd rfcat_150225
sudo apt-get install python-usb
sudo python setup.py install
sudo rfcat -r
