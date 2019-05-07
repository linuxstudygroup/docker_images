FROM ubuntu:16.04

MAINTAINER qniu

ENV DEBIAN_FRONTEND noninteractive
COPY provision.sh /tmp
RUN bash /tmp/provision.sh && rm /tmp/provision.sh

WORKDIR /build

CMD ["zsh"]
