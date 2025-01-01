#!/bin/bash

curl -fsSL https://get.docker.com | sh -
sudo service docker start 
sudo service docker enable
sudo usermod -aG docker ubuntu 
sudo service docker restart 