FROM amazonlinux:latest
EXPOSE 80
RUN yum install git -y
RUN yum update -y
RUN yum install httpd -y
ADD index.html /var/www/html/index.html
RUN systemctl start httpd
RUN systemctl enable httpd