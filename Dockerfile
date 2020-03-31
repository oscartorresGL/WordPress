FROM wordpress:latest
COPY uploads.ini /usr/local/etc/php/conf.d/
ADD Avada.zip /var/www/html/wp-content/themes/
