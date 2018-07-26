#!/bin/bash
sudo apt-get update
sudo apt-get install git

echo "Getting mininet source code....."
cd ~/
git clone https://github.com/mininet/mininet.git

echo "Installing mininet....."
sudo bash mininet/util/install.sh -a

cd ~/
git clone https://github.com/HowardCsie/Opendaylight-Setup-Tutorial
cd Opendaylight-Setup-Tutorial

sudo bash install_ovs.sh