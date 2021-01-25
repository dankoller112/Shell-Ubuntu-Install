#!/bin/sh
sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt install screenfetch -y
sudo apt install gnome-tweaks -y
sudo apt install openjdk-11-jdk openjdk-11-doc openjdk-11-source -y
sudo apt install build-essential -y
sudo apt install python3 -y
sudo apt install filezilla -y
sudo apt install apt-transport-https -y
sudo wget -q -O "-" https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt install sublime-text -y
sudo apt install network-manager-openvpn-gnome openconnect network-manager-openconnect network-manager-openconnect-gnome -y
sudo apt install texlive texlive-lang-german texlive-latex-extra -y
sudo apt install texmaker -y
sudo apt install git -y
sudo apt install zsh -y
sudo sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo snap install chromium chromium-ffmpeg
sudo snap install --classic eclipse
sudo snap install --classic code
sudo snap install discord
#etc
