#!/bin/bash
# A simple copy script

sudo docker ps -aq
sudo docker stop $(docker ps -aq)
sudo docker rm $(docker ps -aq)

cd /var/www/html/doc/node-bulletin-board/bulletin-board-app
sudo docker build --tag bulletinboard:3.0 .
