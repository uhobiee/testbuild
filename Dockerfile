ARG hello
ARG bye
FROM ubuntu:latest

USER root

ADD --chown=root:root ./script.sh ./script.sh

RUN /usr/bin/chmod u+x ./script.sh

ENTRYPOINT ./script.sh
