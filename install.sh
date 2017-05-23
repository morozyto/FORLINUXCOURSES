#!/bin/bash
 if [ "$USER" != "root" ]
	then sudo -s
fi

apt-get install apache2
apt-get install nginx


