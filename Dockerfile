FROM wordpress:latest
COPY uploads.ini /usr/local/etc/php/conf.d/
COPY ./Avada/ /var/www/html/wp-content/themes/Avada/*