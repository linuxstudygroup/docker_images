FROM ubuntu:16.04

MAINTAINER qniu

ENV DEBIAN_FRONTEND noninteractive
COPY provision.sh /tmp
RUN bash /tmp/provision.sh && rm /tmp/provision.sh

RUN apt-get clean && apt-get autoremove && apt-get autoclean && rm -rf /tmp

WORKDIR /build

CMD ["zsh"]
