#!/bin/bash
#provision WebBox Version 0.0.0
# Edited by Jessica Rankins 4/5/2017

rm -f postinstall.sh

#install apache and php
sudo apt-get update
sudo apt-get install -y apache2 php libapache2-mod-php 
sudo apt-get install -y php-mysql mysql-client
sudo service apache2 restart
