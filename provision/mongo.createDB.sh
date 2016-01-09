#! /bin/sh

# http://askubuntu.com/questions/536875/error-in-installing-mongo-in-virtual-machine
export LC_ALL=C

# mongod can't create database inside the shared /var/www/
# so, it needs to create an unshared www.data directory
# sudo mkdir -p /var/www.data

# $ sudo mongod --dbpath /var/www.data/
# This command should be from tmux

# if get 'Address already in use for socket'
# http://stackoverflow.com/questions/28253384/unable-to-start-mongodb-error-addr-already-in-use

# meaning of 'export LC_ALL=C':
# http://www.inmotionhosting.com/support/website/ssh/speed-up-grep-searches-with-lc-all
# >> ... LC_ALL. This sets all LC_ type variables at once to a specified locale.
# >> When using the locale C it will default to the server's base Unix/Linux language of ASCII.	