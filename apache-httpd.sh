#!/usr/bin/bash
yum install httpd -y
echo "Testing Day 1 in Jenkis" > /var/www/html/index.html
systemctl start httpd
echo "HTTPD Server Installed Successfully !!!!!!!!!!!!!!!!!!!!!!!"
