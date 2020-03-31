FROM wordpress:latest
COPY uploads.ini /usr/local/etc/php/conf.d/
COPY Avada.zip /var/www/html/wp-content/themes/
RUN unzip /var/www/html/wp-content/themes/Avada.zip
RUN rm /var/www/html/wp-content/themes/Avada.zip
