#!/bin/bash
for i in {1..720}
do
rm -rf /var/tmp/*
ps aux|grep www-data|grep -E '/var/tmp'|awk '{print $2}'|xargs kill -9
sleep 0.25
done
