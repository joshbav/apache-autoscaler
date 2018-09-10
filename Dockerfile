FROM php:5-apache
ENTRYPOINT ["docker-php-entrypoint"]
ADD index.php /var/www/html/index.php
RUN chmod a+rx index.php
