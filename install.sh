#!/bin/bash

echo "Demo scripts"
apt udate
apt install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
sudo systemctl status apache2

echo "Hello DevOps" > /var/www/html/index.html
