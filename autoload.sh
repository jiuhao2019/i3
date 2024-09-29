#!/bin/bash
cd /opt/gitblit
./gitblit.sh &
cd ~
./alist server &
sleep 1.5
cd ~
./alist start
