#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
wget https://download.docker.com/linux/ubuntu/dists/bionic/pool/stable/amd64/docker-ce_18.06.0~ce~3-0~ubuntu_amd64.deb
sudo dpkg -i docker-ce_18.06.0~ce~3-0~ubuntu_amd64.deb
sudo docker version
sudo docker pull jenkins/jenkins:lts
sudo apt install python3-pip -y
sudo pip3 install docker-compose -y
docker-compose up -d





#cd /home/beleu
#mkdir jenkins_home

#sudo docker run -p 8080:8080 -p 50000:50000 -v /home/beleu:/var/jenkins_home jenkins/jenkins:lts
#then jenkins passwd appears and i proceed to jenkins GUI
