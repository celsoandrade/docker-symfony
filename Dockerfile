# Ubuntu + Apache + Mysql + PHP
#
# VERSION       1

# Official ubuntu base image
FROM ubuntu:13.10

MAINTAINER Celso Andrade eu@celsoandrade.net

# update repo
RUN echo "deb http://archive.ubuntu.com/ubuntu trust main universe" > /etc/apt/sources.list
RUN apt-get -y update
RUN apt-get -y upgrade

# install apache
#RUN apt-get install -y apache2

# install php5
#RUN apt-get install -y php5

# install mysql-server
#RUN apt-get install -y mysql-server
