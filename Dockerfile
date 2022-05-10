FROM httpd:latest
EXPOSE 80
ADD index.html /var/www/html/index.html
#CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
