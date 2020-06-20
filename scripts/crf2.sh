#!/bin/bash
# A simple copy script

sudo docker ps -aq
sudo docker stop $(docker ps -aq)
sudo docker rm $(docker ps -aq)
