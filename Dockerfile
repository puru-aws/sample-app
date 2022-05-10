FROM amazonlinux:latest
RUN yum install git -y
RUN yum update -y
RUN yum install python3 -y
RUN pwd
RUN ls
ADD ./build.sh build.sh
ADD ./source.py source.py
RUN echo "After adding file"
RUN pwd
RUN ls
RUN sh build.sh