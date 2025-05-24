sudo apt update
sudo apt install apache2 -y
sudo ufw enable
sudo apt install certbot python3-certbot-apache -y
sudo certbot --apache
