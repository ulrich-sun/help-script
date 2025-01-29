#!/bin/bash 

curl -sfL https://get.k3s.io | sh -
sudo chmod 644 /etc/rancher/k3s/k3s.yaml

echo "Installation Completed"
