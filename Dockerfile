FROM ubuntu

RUN apt update
RUN apt install -y build-essential golang

WORKDIR /work
