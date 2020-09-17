#!/bin/bash
##
## Simple script to install all the needed Dev startup packages
sudo apt-get install git
git clone https://github.com/akhilnarang/scripts && cd scripts
bash setup/android_build_env.sh
cd
sudo apt-get install -y python3-pip
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
sudo apt-get update
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update
sudo ubuntu-drivers autoinstall
sudo apt-get install nvidia-driver-440-server
ssh-keygen
sudo apt-get install npm
sudo apt-get install -y git dialog unzip xmlstarlet
git clone --depth=1 https://github.com/RetroPie/RetroPie-Setup.git
cd RetroPie-Setup
sudo ./retropie_setup.sh
cd
sudo snap install atom
sudo apt-get install pig
