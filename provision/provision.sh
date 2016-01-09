#! /bin/sh

sudo apt-get update
sudo apt-get install -y mc vim tmux youtube-dl curl tree htop

# Install Node.js
/vagrant/provision/nodejs_v4.2.4.sh
/vagrant/provision/node.express-generator.sh

# Install MongoDB
/vagrant/provision/mongo.sh
# /vagrant/provision/mongo.createDB.sh

# pwd