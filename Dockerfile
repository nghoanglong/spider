FROM ubuntu:18.04

WORKDIR /mnt

RUN mkdir -p data

COPY data data

ENTRYPOINT bash