FROM ubuntu:latest as build

USER root

WORKDIR /root

ADD ./script.sh /root/script.sh

RUN /usr/bin/chmod u+x /root/script.sh

CMD ["/root/script.sh"]

FROM build as notebook

CMD ["/bin/sh","-c", "/usr/bin/printf 'Coming from notebook \n'"]
