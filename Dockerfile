FROM ubuntu:14.04
RUN apt-get update -y
RUN apt-get install openssh-server
RUN /bin/bash
