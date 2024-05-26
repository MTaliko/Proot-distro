#!/bin/bash

#legend colors
R="$(printf '\033[1;31m')"
G="$(printf '\033[1;32m')"
Y="$(printf '\033[1;33m')"
W="$(printf '\033[1;37m')"
C="$(printf '\033[1;36m')"

#Update the necessary components

echo ""
echo ""
echo ""
echo "${Y} Update and install Termux necessary components ${Y}"
echo "${Y} Install x11-repo, curl, nano, vim-gtk ${Y}"
echo "${Y} Install tur-repo php openssh"
echo "${Y} Install python python2 python3 ${Y} "
echo "${Y} Install openssl-tool proot ${Y} "
echo ""
echo ""
echo ""
sleep 10
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing x11-repo"${W}
echo ""
echo ""
pkg install x11-repo -y
sleep 5
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing Curl"${W}
echo ""
echo ""
pkg install curl -y
sleep 5
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing Nano"${W}
echo ""
echo ""
pkg install nano -y
sleep 5
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing Vim"${W}
echo ""
echo ""
pkg install vim-gtk -y
sleep 5
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing Turn-repo"${W}
echo ""
echo ""
pkg install tur-repo -y
sleep 5
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing PHP"${W}
echo ""
echo ""
pkg install php -y
sleep 5
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing Openssh"${W}
echo ""
echo ""
pkg install openssh -y
sleep 5
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing Git"${W}
echo ""
echo ""
pkg install git -y
sleep 5
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing Python"${W}
echo ""
echo ""
pkg install python 
sleep 5
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing Python2"${W}
echo ""
echo ""
pkg install python2 -y
sleep 5
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing Python3"${W}
echo ""
echo ""
pkg install python3 -y
sleep 5
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing Openssl-tool"${W}
echo ""
echo ""
pkg install openssl-tool -y
sleep 5
echo ""
echo ""
echo "${R} [${W}+${R}]${G} Installing proot" ${W}
echo ""
echo ""
pkg install proot -y
sleep 5
echo ""
echo ""
echo ""
echo ""
echo ""
echo "${Y} Update and install ended!"
echo "${Y} Update and Upgrade ${G} Ok!"
echo "${Y} Installed x11-repo curl nano vim-gtk ${G} Ok!"
echo "${Y} Installed tur-repo php openssh git ${G} Ok!"
echo "${Y} Installed python python2 python3 ${G} Ok!"
echo ""
echo ""
echo ""
sleep 10 
clear
#Config Open SSH
echo ""
echo ""
echo "${Y} config openssh"
echo ""
echo ""
echo "${Y} ssh-keygen -t ed25519 -C 'chr.str159@gmail.com'"${W}
echo "${Y} Use empty name to use command 'cat' afer finish"${W}
ssh-keygen -t ed25519 -C "chr.str159@gmail.com"
echo ""
echo ""
echo ""
echo "${Y} openssh-key generated ${G} Ok!"
echo ""
echo ""
echo ""
sleep 10
clear
#Config Git
echo ""
echo ""
echo ""
echo "${Y} config git"
echo ""
echo ""
echo ""
echo "${Y} make /gitprojects directory"
echo "${Y} used commands"
echo "${Y} mkdir gitprojects"
echo "${Y} -git config --global user.email 'chr.str159@gmail.com'"
echo "${Y} -git config --global user.name '13MTaliko'"
echo "${Y} -git config --global user.email 'chr.str159@gmail.com'"${W}
mkdir gitprojects
git config --global user.name "13MTaliko"
git config --global user.email "chr.str159@gmail.com"
git config --global core.editor "nano"
echo ""
echo ""
echo ""
echo "${Y} config git ${G} Ok!"
echo "${Y} git commit now open with 'nano'"
echo ""
echo ""
echo ""
sleep 10
clear
echo ""
echo ""
echo "${Y} show ssh-key"
echo "${Y} you have 15sec to copy the ssh-key"
echo ""
echo ""${R}
sleep 5
cat /data/data/com.termux/files/home/.ssh/id_ed25519.pub
echo ""
echo ""
echo "${Y} Termux components already cofigurated"
echo ""
echo ""
sleep 15
clear
