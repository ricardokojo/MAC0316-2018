# Based on https://hub.docker.com/r/msgodf/dockerfile-smlnj/~/dockerfile/

FROM i386/ubuntu:18.04

LABEL Name=smlnj Version=0.0.3

WORKDIR /root

RUN apt-get clean && apt-get update
RUN apt-get install -y curl build-essential
RUN apt-get install -y rlwrap

RUN curl -O http://smlnj.cs.uchicago.edu/dist/working/110.83/config.tgz

RUN gunzip < config.tgz | tar xf -

RUN config/install.sh

ENV PATH /root/bin:$PATH

ENTRYPOINT /root/bin/sml
