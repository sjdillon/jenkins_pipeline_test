FROM python:2.7.13
USER root
RUN apt-get -y update
RUN apt-get -y install git
