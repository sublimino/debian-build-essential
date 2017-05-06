FROM debian:jessie-slim

RUN \
  apt-get update && \
  apt-get install -y \
    build-essential \
    nasm \
    vim-common \
    git
