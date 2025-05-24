#!/bin/bash

#Updates the package list(apache is now available)
sudo apt update

#Installs Apache2 web server
sudo apt install apache2

#Enables the firewall
sudo ufw enable

#Installs certbot for SSL certificate
sudo apt install certbot python3-certbot-apache 

#Runs Certbot to configure Apache with the SSL certificate
#Requires the user to enter their email address and domain name
sudo certbot --apache
