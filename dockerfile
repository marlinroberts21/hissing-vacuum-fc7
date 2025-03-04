FROM ubuntu:latest

RUN apt update && apt install -y python3 python3-pip

RUN apt install -y git

RUN git clone https://github.com/marlinroberts21/hissing-vacuum-fc7.git

WORKDIR /hissing-vacuum-fc7

RUN /bin/bash
