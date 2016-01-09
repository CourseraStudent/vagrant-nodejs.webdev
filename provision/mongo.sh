#! /bin/bash

# install mongodb (3.2.0)
# https://docs.mongodb.org/manual/tutorial/install-mongodb-on-ubuntu/
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo apt-get update
sudo apt-get install -y --force-yes mongodb-org