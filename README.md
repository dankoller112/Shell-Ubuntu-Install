# Ubuntu post-installation script  

![Status](https://img.shields.io/badge/Active-true-brightgreen) ![Status](https://img.shields.io/badge/Managed-true-brightgreen) ![Status](https://img.shields.io/badge/Indev-idle-yellow)

Post-installation script for my personal ubuntu system.  
Feel free to use it if you're in need for similiar programs on your device. Tested and working on Ubuntu 20.04.2 LTS. Should also work on other debian based systems. "Snap" package manager is recommended if you want to install all packages.  
Created by github.com/dankoller112  
  
## Use script  
(Requires "snap")
  
- Open Terminal
- sudo apt install wget -y (Optional)
- sudo wget -O - https://raw.githubusercontent.com/dankoller112/Shell-Ubuntu-Install/main/deb-post-install.sh -v -O deb-post-install.sh && sudo sh ./deb-post-install.sh; rm -rf deb-post-install.sh

