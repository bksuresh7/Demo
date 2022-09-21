FROM  devopsedu/webapp
RUN rm /var/www/html/index.html
COPY website/ /var/www/html/
CMD apachectl -D FOREGROUND
