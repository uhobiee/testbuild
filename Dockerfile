FROM ubuntu:latest as build

USER root

ADD --chown=root:root ./script.sh ./script.sh

RUN /usr/bin/chmod u+x ./script.sh

ENTRYPOINT ./script.sh

FROM build as notebook

CMD ['printf"Coming from notebook \n"']
