# Settings

### Install 'apache2'

- sudo apt-get -y install php7.3
- copy reboot.php script to folder /var/www/html
- chown www-data:www-data -R /var/www/html
- chmod 777 -R /var/www/html

### Allow reboot without sudo authorization

- nano /etc/sudoers
- %www-data ALL=NOPASSWD: /sbin/reboot

Should work  :)