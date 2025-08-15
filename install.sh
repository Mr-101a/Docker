#!/bin/bash

# install Docker \ linux / ubuntu 
# Alpha Team 
# written by 101 

echo "\n welcome to Alpha Installer ! \n"
echo "\n Install Docker :: \n "
sudo sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
echo "\n from github -> \n"
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker.gpg
sudo echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo "\n Install Docker -> \n "
sudo sudo apt install docker-ce docker-ce-cli containerd.io -y
echo "\n sudo _ just one time -> \n"
sudo sudo usermod -aG docker $USER
echo "\n check for successful install -> \n "
sudo docker --version
echo "\n Test Docker \ it is a simple run -> \n "
sudo docker run hello-world
echo "\n written by Alpha Team || 101 \n"
