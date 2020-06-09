yum remove -y mysql55 mysql55-common mysql55-libs mysql55-server php56* 
sudo yum install -y nginx mysql57-server php72-mysqlnd
sudo yum install -y php72 php72-pear php72-common php72-devel php72-mysqlnd php72-opcache php72-xml php72-gd php72-soap php72-redis php72-bcmath php72-intl php72-mbstring php72-json php72-iconv php72-fpm php72-zip

sudo service mysqld start
sudo service nginx start
sudo service php-fpm start
 
sudo curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/bin --filename=composer



sudo cp /php_fpm_magento.conf /etc/nginx/conf.d/,
sudo cp /tmp/default_magento.conf /etc/nginx/default.d/,

