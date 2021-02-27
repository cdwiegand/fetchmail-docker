#!/bin/sh
while :
do
  find /etc/fetchmail/ -type f -exec cat {} | fetchmail -f - \;
  sleep 600
done

