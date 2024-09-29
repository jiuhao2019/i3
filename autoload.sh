#!/bin/bash
cd /opt/gitblit
./gitblit.sh &
cd ~
./alist server &
sleep 1
./alist start
