#! /bin/bash

# install node.js
# node v4.2.4
# npm - 2.14.12

# Based on instruction for Raspberypi from:
# http://blog.wia.io/installing-node-js-v4-0-0-on-a-raspberry-pi/

mkdir -p ~/temp/nodejs
cd $_

#wget https://nodejs.org/dist/v4.2.4/node-v4.2.4-linux-x64.tar.gz
cp /vagrant/provision/node-v4.2.4-linux-x64.tar.gz .

tar -xvf node-v4.2.4-linux-x64.tar.gz
cd node-v4.2.4-linux-x64

# for raspvery pi 2 B
# wget https://nodejs.org/dist/v4.2.4/node-v4.2.4-linux-armv7l.tar.gz
# tar -xvf node-v4.2.4-linux-armv7l.tar.gz
# cd node-v4.2.4-linux-armv7l

rm CHANGELOG.md  LICENSE  README.md

sudo cp -R * /usr/local/



# Great example of nodejs for vagrant
# https://github.com/cbumgard/nodejs-vagrant
# http://thejackalofjavascript.com/vagrant-mean-box/
