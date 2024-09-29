#!/bin/bash
cd /opt/gitblit
./gitblit.sh &
cd ~/alist_work
./alist server &
sleep 1.5
cd ~/alist_work
./alist start
