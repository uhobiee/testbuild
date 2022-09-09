FROM ubuntu:latest

WORKDIR /root

ADD ./script.sh /root/script.sh

ENTRYPOINT /usr/bin/bash -c /root/script.sh
