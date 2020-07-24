FROM ubuntu:latest
MAINTAINER mayidudu

RUN apt-get update \
    && apt-get install -y git \
    && cd /opt \
    && git clone https://github.com/volcano-sh/volcano.git
