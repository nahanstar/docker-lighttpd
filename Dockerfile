FROM ubuntu:18.10
MAINTAINER Nahanstar <nahanstar@naver.com>

RUN apt-get update
RUN apt-get install -y lighttpd

EXPOSE 80
