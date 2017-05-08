FROM ubuntu
USER root
RUN apt-get -y update
RUN apt-get -y install git
