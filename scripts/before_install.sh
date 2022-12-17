#!/bin/bash

#_Change_Working_Directory
cd /home/ec2-user/server

#_Update_&_Set_Node_Version
sudo apt install -y curl
curl -sL https://deb.nodesource.com/setup_18.x | sudo -E bash -
#_Download_Node_&NPM
sudo apt install -y nodejs
#_Download_PM2
npm install pm2@latest -g
