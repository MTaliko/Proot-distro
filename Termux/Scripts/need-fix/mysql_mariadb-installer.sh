#!/bin/bash

#Install and config the necessary components
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "Install Mysql/MariaDB"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
pkg update
pkg install mariadb -y

echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "Install and config Git"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
su chr
mysql -u $(whoami)
use mysql;
set password for 'root'@'localhost' = password('981224');
flush privileges;
\q
mysql -u root -p
mysqld_safe
