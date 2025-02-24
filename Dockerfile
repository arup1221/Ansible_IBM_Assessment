FROM ubuntu:latest


RUN apt-get update && apt-get install -y \
    ansible \
    sshpass \
    python3-pip \
    git \
    && apt-get clean


WORKDIR /my-ansible-project


COPY . /my-ansible-project
