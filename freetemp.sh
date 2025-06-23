#!/bin/bash
while :
do
  sudo find /tmp -type f -mtime +7 -exec rm -f {} \;
  sudo find /var/tmp -type f -mtime +7 -exec rm -f {} \;
  sleep 24h
done
