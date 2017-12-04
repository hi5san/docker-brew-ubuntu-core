FROM ubuntu:xenial

#add openjdk-8-jdk
RUN apt-get update -y && \
    apt-get install -y openjdk-8-jdk && \
    apt-get install -y openssh-server && \
    apt-get clean

