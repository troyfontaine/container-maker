FROM debian:unstable

MAINTAINER Troy Fontaine

COPY tarup.sh /usr/local/bin/

RUN apt-get update && apt-get -y install qemu-user-static
