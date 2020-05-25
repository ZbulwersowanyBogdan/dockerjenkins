#!/bin/bash
sudo apt update
sudo apt upgrade
wget https://download.docker.com/linux/ubuntu/dists/bionic/pool/stable/amd64/docker-ce_18.06.0~ce~3-0~ubuntu_amd64.deb
sudo dpkg -i docker-ce_18.06.0~ce~3-0~ubuntu_amd64.deb
sudo docker version
sudo docker pull jenkins/jenkins:lts
