FROM amazonlinux:latest

WORKDIR /usr/ec2-user

RUN yum install git -y
RUN yum update -y
RUN yum install python3 -y
