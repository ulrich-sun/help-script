#!/bin/bash

#Install latest version
curl -LO https://dl.k8s.io/release/$(curl -Ls https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl

#install specific version
version = v1.31.0
curl -LO https://dl.k8s.io/release/$version/bin/linux/amd64/kubectl


#common
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl


#check installation
kubectl version --client
