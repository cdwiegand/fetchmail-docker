#!/bin/sh
while :
do
  find /etc/fetchmail/ -type f -exec fetchmail -f {} \;
  sleep 600
done

