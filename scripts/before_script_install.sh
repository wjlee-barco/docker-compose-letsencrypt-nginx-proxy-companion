#!/bin/bash

sudo apt-get -y install lsb-core
sudo apt-get -y install curl
# install ntp
sudo apt-get -y install ntp
sudo service ntp restart
    
# docker installation
sudo curl -sSL https://get.docker.com | sh
sudo usermod -aG docker root
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
exit 0
