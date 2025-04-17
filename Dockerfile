FROM hshar/webapp
RUN apt-get update
ADD . /var/www/html/
CMD ["apache2ctl", "-D", "FOREGROUND"]
