#!/bin/sh
sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt install screenfetch -y
sudo apt install gnome-tweaks -y
sudo apt-get install openjdk-11-jdk -y
sudo apt-get install build-essential -y
sudo apt install network-manager-openvpn-gnome openconnect network-manager-openconnect network-manager-openconnect-gnome -y
sudo apt install texlive texlive-lang-german texlive-latex-extra -y
sudo apt install texmaker -y
sudo apt install git -y
sudo apt install zsh -y
sudo sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo snap install chromium chromium-ffmpeg
sudo snap install --classic eclipse
sudo snap install --classic code
#etc
