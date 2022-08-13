#!/bin/bash

# GIT
sudo apt install git
git --version

# NODE
sudo apt update
sudo apt install nodejs npm
nodejs --version
npm -v

# DOCKER , DOCKER COMPOSE , pip3
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo apt-get install libffi-dev libssl-dev
sudo apt install python3-dev
sudo apt-get install -y python3 python3-pip
sudo pip3 install docker-compose
sudo usermod -aG docker ${USER}
docker --version
‍sudo systemctl to enable Docker