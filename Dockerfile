FROM amazonlinux:latest
RUN yum install git -y
RUN yum update -y
RUN yum install python3 -y
RUN sh build.sh