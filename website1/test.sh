#!/bin/bash
sudo apt-get upadte
sudo apt-get install apache2 -y
sudo cp .* /var/www/html
sudo service apache2 restart
