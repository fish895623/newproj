FROM python:latest
RUN apt update && \
    apt install -y wget curl vim
