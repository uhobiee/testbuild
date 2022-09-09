FROM ubuntu:latest

USER root

ADD --chown=root:root ./script.sh ./script.sh

RUN /usr/bin/chown u+x ./script.sh

ENTRYPOINT ./script.sh
