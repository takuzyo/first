FROM ubuntu:latest

RUN mkdir /work

WORKDIR /work

ADD ./work /work