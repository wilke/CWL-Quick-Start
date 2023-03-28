FROM ubuntu:latest

RUN apt update -y && apt install -y software-properties-common && add-apt-repository -y ppa:apptainer/ppa
RUN apt update -y && apt install -y apptainer \
    less \
    python3 \
    python3-pip \
    vim
RUN pip3 install cwltool