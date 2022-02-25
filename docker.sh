#!/bin/bash
#DESCRIPTION: DOCKER INSTALLATION
#Author: ADE
#Date: 02/25/2022
 
echo “WELCOME TO DOCKER INSTALLATION ON CENTOS”
sleep3

sudo yum remove docker  docker-client docker-client-latest docker-common  docker-latest  docker-latest-logrotate docker-logrotate  docker-engine
echo
yum install cached hostfile -y
echo
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo -y
echo
sudo yum install docker-ce docker-ce-cli containerd.io -y
echo
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl enable docker
echo
echo “IT IS DONE,THANKS FOR YOUR PATIENCE”
sleep 4

