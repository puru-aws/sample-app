FROM python:3

WORKDIR /usr/ec2-user

RUN git 

CMD [ "python", "source.py" ]