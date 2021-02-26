FROM ubuntu:bionic
MAINTAINER dedded <centos2016@gmail.com>
RUN apt update
RUN apt install squid3 -y
EXPOSE 3128
CMD squid3 -N
