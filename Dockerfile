FROM wordpress:latest
COPY uploads.ini /usr/local/etc/php/conf.d/
COPY Avada.zip /var/www/html/wp-content/themes/
RUN unzip Avada.zip
RUN rm Avada.zip
