#!/bin/sh
apt update
apt upgrade -y
apt autoremove -y
apt install screenfetch -y
apt install gnome-tweaks -y
apt install network-manager-openvpn-gnome openconnect network-manager-openconnect network-manager-openconnect-gnome -y
apt install texlive texlive-lang-german texlive-latex-extra -y
snap install chromium chromium-ffmpeg
snap install --classic eclipse
snap install --classic code
#etc