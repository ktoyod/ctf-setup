#!/bin/bash

sudo apt install -y \
    zip \
    unzip \
    strace \
    ltrace \
    gdb \
    ghex

mkdir -p tools
cd tools

# dex2jar
wget https://sourceforge.net/projects/dex2jar/files/dex2jar-2.0.zip
unzip dex2jar-2.0.zip && rm dex2jar-2.0.zip
sudo chmod u+x dex2jar-2.0/*.sh
echo 'export PATH=$PATH:'`pwd`'/dex2jar-2.0' >> ~/.bashrc

# radare2
git clone https://github.com/radareorg/radare2
radare2/sys/install.sh

source ~/.bashrc
