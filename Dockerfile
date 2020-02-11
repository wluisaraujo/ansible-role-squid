# vim:set ft=dockerfile:

FROM debian:latest

MAINTAINER wluisaraujo
LABEL maintainer="wluisaraujo"

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends openssl

#VOLUME [ "/path", "/path1" ]
#CMD service squid start

EXPOSE 3128/tcp
EXPOSE 3128/udp
