#!/usr/bin/env bash

apt-get update
apt-get install -y git apache2
rm -rf /var/www
git clone https://github.com/djdefi/fusrohdah.com.git /var/www 
ln -fs /vagrant/www /var/www 
