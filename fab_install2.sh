#!/bin/bash
# Install Hyperledger Fabric
# Thomas McLaughlin
# PipelineDL POC

#SSH into fabric VM
echo SSH into fabric VM
Ssh thomas@34.73.96.226

sudo apt-get update
sudo apt-get upgrade -y

#remove any previous installations of docker
echo remove any previous installations of docker
sudo apt-get purge docker lxc-docker docker-engine docker.io

#install some required packages for docker
echo install some required packages for docker
sudo apt-get install curl apt-transport-https ca-certificates software-properties-common -y

#import dockers official GPG key to verify packages signature before installation
echo import dockers official GPG key to verify packages signature before installation
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add

#add the docker repo
echo add the docker repo
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

#Install docker
echo Install docker
sudo apt-get update && sudo apt-get install docker-ce -y

#Install docker compose
echo Install docker compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

#apply permissions to the binary downloaded above
echo apply permissions to the binary downloaded above
sudo chmod +x /usr/local/bin/docker-compose

#Install GO
echo Install GO
sudo apt-get update && sudo apt-get -y upgrade && wget https://dl.google.com/go/go1.11.4.linux-amd64.tar.gz && sudo tar -xvf go1.11.4.linux-amd64.tar.gz && sudo mv go /usr/local

#configure GO environment
echo configure GO environment
sudo mkdir PipelineDL
export GOROOT=/usr/local/go
export GOPATH=$HOME/PipelineDL
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

#Install NodeJS, npm and n
echo Install NodeJS, npm and n
curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash - && sudo apt-get install nodejs -y && sudo npm install n -g -y

#install python
echo install python
sudo apt-get install python -y

#install jq
echo install jq
sudo apt-get install jq -y

#Install Fabric-samples
echo Install Fabric-samples
sudo git clone https://github.com/hyperledger/fabric-samples.git

#Change ownership of the balance-transfer folder and files
echo Change ownership of the balance-transfer folder and files
Sudo chown -R thomas:thomas /home/thomas/fabric-samples/balance-transfer

#change current working directory to balance transfer folder
echo change current working directory to balance transfer folder
cd fabric-samples/balance-transfer

#run the script to start our fabric network
echo run the script to start our fabric network
sh ./runApp.sh

echo Install complete
