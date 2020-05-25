#!/bin/bash
sudo apt update
sudo apt upgrade
wget https://download.docker.com/linux/ubuntu/dists/bionic/pool/stable/amd64/docker-ce_18.06.0~ce~3-0~ubuntu_amd64.deb
sudo dpkg -i docker-ce_18.06.0~ce~3-0~ubuntu_amd64.deb
sudo docker version
sudo docker pull jenkins/jenkins:lts
docker run -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts
