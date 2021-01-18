#!/bin/sh
apt update
apt upgrade -y
apt autoremove -y
apt install screenfetch -y
snap install chromium chromium-ffmpeg -y
apt install gnome-tweaks -y
apt install network-manager-openvpn-gnome openconnect network-manager-openconnect network-manager-openconnect-gnome -y
apt install texlive texlive-lang-german texlive-latex-extra -y
snap install --classic eclipse -y
snap install --classic code -y
#etc