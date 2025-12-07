#!/bin/bash

echo "Demo scripts"
apt udate
apt install -y apache2

if [ -f /var/run/apache2/apache2.pid ]
; then
echo "Apache2 is running"
fi
sudo systemctl start apache2
sudo systemctl enable apache2
sudo systemctl status apache2

#Put some dummy echo message`
echo "Hello DevOps" > /var/www/html/index.html
