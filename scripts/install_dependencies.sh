#!/bin/bash
sudo apt update
sudo apt install -y apache2 mariadb-server php
sudo chmod -R 755 /var/www/html/WordPress
