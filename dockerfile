FROM ubuntu:18.04
RUN apt-get update && apt-get install -y tinc net-tools vim
COPY ./bin/tcpproxy_server /usr/bin/

