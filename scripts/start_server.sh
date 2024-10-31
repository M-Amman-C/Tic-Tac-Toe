#!/bin/bash

cd /home/ec2-user/Tic-Tac-Toe
pm2 start index.js --name "node-app"  # Replace "app.js" with your entry file name
pm2 save  # Save the pm2 process list to start on reboot

sudo nginx -t
sudo nginx -s reload
