FROM ubuntu:latest

ADD ./script.sh .

ENTRYPOINT /usr/bin/bash -c ./script.sh
