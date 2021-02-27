#!/bin/sh
while :
do
  find /etc/fetchmail/ -type f -exec sh -c 'cat $0 | fetchmail -f -' {} \;
  sleep 600
done

