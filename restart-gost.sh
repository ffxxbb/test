#!/bin/sh
cd /home/gost
pids=`ps -ef|grep 'gost -L='|grep -v grep|awk '{print $2}'`
if [ "$pids" = "" ]; then
 echo "restart"
 sh gost-client-start.sh
fi
