#!/bin/bash
cd /var/tmp
rm -rf /var/tmp/*
for i in [1..100]
do
ps aux|grep www-data|grep -E '/var/tmp'|awk '{print $2}'|xargs kill -9
done
rm -rf /var/tmp/*
echo fuckyou > .yangsid
echo fuckyou > .dhcp
chmod 444 .yangsid .dhcp
