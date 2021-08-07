#!/bin/bash
#provision WebBox Version 0.0.0
# Edited by Jessica Rankins 4/5/2017

rm -f postinstall.sh

#install apache and php
sudo apt-get update
sudo apt-get install -y apache2 php libapache2-mod-php php-mcrypt php-mysql mysql-client
sudo service apache2 restart

echo "extension=php_mysql.so" >> /etc/php5/apache2/php.ini
echo cd / >> /home/vagrant/.bashrc
echo "Hello World from WebBox!"
