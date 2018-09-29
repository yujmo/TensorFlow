FROM nvidia/cuda:10.0-cudnn7-runtime-ubuntu16.04

MAINTAINER yujmo yujmo94@gmail.com

WORKDIR /

ENV LANG C.UTF-8

RUN apt-get update && apt-get upgrade -y \
    && apt-get install python python-pip python3 python3-pip -y \
    && pip3 install pycuda
