#!/bin/bash
 if [ "$USER" != "root" ]
	then sudo -s
fi

apt-get install python3 -y

apt-get install apache2 -y

cp apache2.conf /etc/apache2/apache2.conf
cp 000-default.conf /etc/apache2/sites-available/000-default.conf
cp /cgi-bin /var/www/cgi-bin
a2enmod cgi
/etc/init.d/apache2 restart

apt-get install nginx -y
cp nginx.conf /etc/nginx/nginx.conf
nginx -s reload
