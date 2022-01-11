#!/bin/bash


# intall
echo "Install software"

apt-get update --fix-missing
apt-get install -y php7.0


# copy files
echo "copy files"

cp ./reboot.php /var/www/html


# setup permission
echo "Set permissions"

chown www-data:www-data -R /var/www/html
chmod 777 -R /var/www/html

echo "%www-data ALL=NOPASSWD: /sbin/reboot" >> /etc/sudoers


# finish
echo "finish"
