#!/bin/bash

#Update the necessary components
echo ""
echo ""
echo ""
echo "Update and install Termux necessary components"
echo "Install x11-repo, curl, nano, vim-gtk"
echo "Install tur-repo php openssh"
echo "Install python python2 python3"
echo "Install openssl-tool proot"
echo ""
echo ""
echo ""
sleep 10
pkg install x11-repo -y
pkg install curl nano vim-gtk -y
pkg install tur-repo php openssh git -y
pkg install python python2 python3 -y
pkg install openssl-tool proot -y
echo ""
echo ""
echo ""
echo "Update and install ended"
echo "Update and Upgrade Ok!"
echo "Installed x11-repo curl nano vim-gtk Ok!"
echo "Installed tur-repo php openssh git Ok!"
echo "Installed python python2 python3 Ok!"
echo ""
echo ""
echo ""
sleep 10
clear
echo ""
echo ""
echo ""
echo "config openssh"
echo ""
echo ""
echo ""
#Config Open SSH
echo "ssh-keygen -t ed25519 -C 'chr.str159@gmail.com'"
ssh-keygen -t ed25519 -C "chr.str159@gmail.com"
echo ""
echo ""
echo ""
echo "openssh-key generated Ok!"
echo ""
echo ""
echo ""
sleep 10
clear
echo ""
echo ""
echo ""
echo "config git"
echo ""
echo ""
echo ""
echo "make gitprojects directory"
echo "used commands"
echo "- mkdir gitprojects"
mkdir gitprojects
echo "- git config --global user.email 'chr.str159@gmail.com'"
git config --global user.email "chr.str159@gmail.com"
echo "- git config --global user.name '13MTaliko'"
echo "- git config --global user.email 'chr.str159@gmail.com'"
git config --global user.name "13MTaliko"
git config --global core.editor "nano"
echo ""
echo ""
echo ""
echo "config git Ok!"
echo ""
echo ""
echo ""
sleep 10
clear
echo ""
echo ""
echo ""
echo "open ssh-key"
echo ""
echo ""
echo ""
cat /data/data/com.termux/files/home/.ssh/id_ed25519.pub
echo ""
echo ""
echo ""
echo "Termux components already cofigurated"
echo ""
echo ""
echo ""
sleep 20
clear
echo ""
echo ""
echo ""
echo "Ubuntu install"
echo ""
echo ""
echo ""
echo "Get ubuntu and install"
hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
echo ""
echo ""
echo ""
echo "Installation ended"
echo ""
echo ""
echo ""
clear
echo ""
echo ""
echo ""
echo "use command nano start-ubuntu.sh and add this line after "dev""
echo ""
echo ""
echo "command+=" -b /dev/null:/proc/sys/kernel/cap_last_cap""
echo ""
echo ""
echo ""
sleep 20
nano start-ubuntu.sh
sleep 15
echo ""
echo ""
echo ""
echo "open Ubuntu with ./start-ubuntu.sh"
./start-ubuntu.sh
echo ""
echo ""
echo ""
