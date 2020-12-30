#!/bin/bash
sudo apt-get update

sudo apt-get install -y nodejs

sudo apt install git

git clone https://github.com/oguzzarci/nodejswepapi.git

sudo apt install -y npm

cd ./nodejswepapi

sudo npm install

npm start