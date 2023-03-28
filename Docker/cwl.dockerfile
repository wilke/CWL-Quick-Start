FROM ubuntu:22.04

RUN apt -y upgrade && apt -y update
RUN apt -y install \
    python3 \
    python3-pip
RUN pip3 install \
        cwltool