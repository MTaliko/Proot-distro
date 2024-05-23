#!/bin/bash

#Install and confg the necessary components
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "Install and config Apache2"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
pkg install apache2 -y
cd /var/www/html
rm index.html
touch index.html
cd -
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "Em /etc/apache2/ports.conf trocar port para 80 ou 8080"echo ""
echo ""
echo ""
echo ""
echo ""
echo ""

service apache2 start
service apache2 status
nano /etc/apache2/ports.conf
clean
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo "Config ended"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
