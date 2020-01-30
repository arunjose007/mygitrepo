#!/bin/bash
sudo apt-get -y remove apache2
sudo apt-get upadte
sudo apt-get -y install apache2 
sudo cp -rf .* /var/www/html
sudo service apache2 restart
