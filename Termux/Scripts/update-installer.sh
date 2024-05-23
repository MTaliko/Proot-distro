#!/bin/bash

#Update the necessary components
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "Update necessary components"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
pkg update
termux-setup-storage
pkg upgrade -y

#Install the necessary softwares
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "Install necessary softwares"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
pkg install x11-repo -y
pkg install curl nano vim-gtk proot -y
pkg install openssh openssl-tool -y

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "config openssh"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
#Config Open SSH
ssh-keygen -t ed25519 -C "chr.str159@gmail.com" && cat /data/data/com.termux/files/home/.ssh/id_ed25519.pub
clear
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "Update and install ended"
echo "Update and Upgrade Ok!"
echo "Installed x11-repo curl nano vim-gtk proot openssh openssl-tool Ok! "
echo "openssh-key generated Ok!"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
