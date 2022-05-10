FROM httpd:latest
EXPOSE 80
RUN yum install git -y
RUN yum update -y
RUN yum install httpd -y
ADD index.html /var/www/html/index.html
CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
