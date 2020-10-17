#!/bin/bash

sudo apt update
sudo apt install -y \
    build-essential \
    neovim \
    git \
    wget \
    curl \
    tmux
# For Python
sudo apt install --no-install-recommends -y \
    libssl-dev \
    zlib1g-dev \
    libbz2-dev \
    libreadline-dev \
    libsqlite3-dev \
    llvm \
    libncurses5-dev \
    xz-utils \
    tk-dev \
    libxml2-dev \
    libxmlsec1-dev \
    libffi-dev \
    liblzma-dev
