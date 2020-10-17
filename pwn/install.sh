#!/bin/bash

mkdir -p tools
cd tools

# checksec.sh
git clone https://github.com/slimm609/checksec.sh
echo 'export PATH=$PATH:'`pwd`'/checksec.sh' >> ~/.bashrc

# peda
git clone https://github.com/longld/peda
echo "source `pwd`/peda/peda.py" >> ~/.gdbinit

# socat
wget http://www.dest-unreach.org/socat/download/socat-1.7.3.4.tar.gz
tar xzvf socat-1.7.3.4.tar.gz && socat-1.7.3.4.tar.gz
(cd socat-1.7.3.4 && ./configure && make && sudo make install)

# pwntools
# pip install pwntools
