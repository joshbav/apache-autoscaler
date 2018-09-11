FROM php:5-apache
#ENTRYPOINT ["docker-php-entrypoint"]
ADD index.php /var/www/html/index.php
RUN chmod a+rx index.php
RUN apt-get update && apt-get install -y curl iputils-ping net-tools
