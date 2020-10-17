#!/bin/bash

declare -a dirs=("binary" "pwn")

for dir in ${dirs[@]}; do
    (cd $dir && . install.sh)
done

