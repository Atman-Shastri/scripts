#!/bin/bash
#echo | sudo add-apt-repository ppa:deadsnakes/ppa
#sudo apt update
#sudo apt install python3.12 -y
#echo 'alias py="python3.12"' >> ~/.bashrc
#curl -sSL https://bootstrap.pypa.io/get-pip.py -o ~/get-pip.py
#python3.12 ~/get-pip.py "pip==23.3.2"
#python3.12 -m pip install poetry
#echo 'alias poetry="python3.12 -m poetry"' >> ~/.bashrc

sudo apt update && sudo apt upgrade -y
sudo apt install python3-pip
python3 -m pip install poetry
echo 'alias poetry="python3 -m poetry"' >> ~/.bashrc
echo 'alias pip="python3 -m pip"' >> ~/.bashrc
source ~/.bashrc
