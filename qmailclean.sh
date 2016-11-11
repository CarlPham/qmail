#!/bin/bash

echo Cleaning Queue
mv /var/qmail/queue/lock /root/
cd /var/qmail/queue; find . -type f -exec rm -f '{}' \;
mv /root/lock /var/qmail/queue/
echo Queue is now Clean
