#!/bin/bash

#install via snapd
sudo snap install kubectx --classic

#via curl 
curl -sS https://webi.sh/kubens | sh; \
source ~/.config/envman/PATH.env
