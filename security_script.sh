sudo apt update
sudo apt install apache2 -y
sudo ufw enable
sudo ufw allow 'Apache Full'
sudo apt install certbot python3-certbot-apache -y
sudo certbot --apache