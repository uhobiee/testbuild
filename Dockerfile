FROM ubuntu:latest

USER root

ADD ./script.sh /root/script.sh

ENTRYPOINT /bin/bash -c /root/script.sh
