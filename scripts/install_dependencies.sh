#!/bin/bash
sudo apt update
sudo apt install -y apache2 mariadb-server php
rm -rf /var/www/html
