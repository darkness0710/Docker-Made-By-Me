FROM ubuntu:16.04

MAINTAINER Nguyen Thanh Hai

RUN apt-get update

RUN apt-get -y upgrade

RUN apt-get install nano

RUN apt-get -y install wget

RUN wget https://storage.googleapis.com/golang/go1.8.3.linux-amd64.tar.gz

RUN tar -C /usr/local -xf go1.8.3.linux-amd64.tar.gz

RUN echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.profile

COPY /entrypoint.sh /scripts/entrypoint.sh

RUN chmod a+x /scripts/entrypoint.sh

ENTRYPOINT ["/scripts/entrypoint.sh"]