#!/bin/bash
sudo apt-get -y remove apache2
sudo apt-get upadte
sudo apt-get install apache2 -y
sudo cp -r /home/ubuntu/jenkins/workspace/job1/website1/* /var/www/html
sudo service apache2 restart
