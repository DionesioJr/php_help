#!/bin/bash


update-alternatives --set php /usr/bin/php8.1

a2dismod php7.4
a2enmod php8.1
systemctl restart apache2
php -v
