#!/bin/bash

# Upgrade and Update
sudo apt-get update && sudo apt-get upgrade -y

# Install ffmpeg and pip
sudo apt-get install python3-pip ffmpeg -y

# Install required packages
sudo apt-get install python3-pip -y

# Install pip
sudo pip3 install -U pip

# Install Node.js
curl -fsSL https://deb.nodesource.com/setup_19.x | sudo -E bash -
sudo apt-get install nodejs -y
sudo npm i -g npm

# Clone the repository
cd lo-master && pip3 install -U -r requirements.txt && python3 -m ZelzalMusic
