sudo apt-get update
sudo apt-get install apache2
sudo apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
sudo mysql_install_db
sudo /usr/bin/mysql_secure_installation
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt
sudo nano /etc/apache2/mods-enabled/dir.conf

####Edit####
#<IfModule mod_dir.c>
#
#          DirectoryIndex index.php index.html index.cgi index.pl index.php index.xhtml index.htm
#
#</IfModule>

sudo service apache2 restart
sudo chmod 777 /var/www/html
wget https://files.phpmyadmin.net/phpMyAdmin/4.8.0.1/phpMyAdmin-4.8.0.1-all-languages.tar.gz
tar -xvzf phpMyAdmin-4.8.0.1-all-languages.tar.gz
mv phpMyAdmin-4.8.0.1-all-languages phpmyadmin