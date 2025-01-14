#!/bin/bash

curl -fsSL https://get.docker.com | sh -
sudo service docker start 
sudo service docker enable
sudo usermod -aG docker ubuntu 
sudo service docker restart 

docker compose -f - https://raw.githubusercontent.com/ulrich-sun/help-script/refs/heads/main/jenkins-compose.yaml up -d 