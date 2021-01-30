#!/bin/sh
# Shell script for post installation in ubuntu and debian systems. Requires "snap".
# Dan Koller - 18/Jan/2021

# Install required packages for complete installation

echo ""Snap" is recommended for this script to work properly."

while true; do
    read -p "Do you want to install snap?" yn
    case $yn* in
        [Yy]* ) sudo apt install snap -y && apt install snapd -y; break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done

# Add additional packages

echo "Adding additional packages..."

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

# Update system

echo "Updating system..."

sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y

# Standard packages

echo "Installing standard packages..."

sudo apt install screenfetch -y
sudo apt install gnome-tweaks -y
sudo apt install openjdk-11-jdk openjdk-11-doc openjdk-11-source -y
sudo apt install build-essential -y
sudo apt install python3 -y
sudo apt install filezilla -y
sudo apt install network-manager-openvpn-gnome openconnect network-manager-openconnect network-manager-openconnect-gnome -y
sudo apt install texlive texlive-lang-german texlive-latex-extra -y
sudo apt install texmaker -y
sudo apt install git -y
sudo apt install zsh -y
sudo sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sudo apt install sublime-text -y
sudo apt install sublime-merge -y

# Snap packages

echo "Installing snap packages..."

sudo snap install chromium chromium-ffmpeg
sudo snap install --classic eclipse
sudo snap install --classic code
sudo snap install discord
sudo snap install spotify

echo "Success!"

#etc