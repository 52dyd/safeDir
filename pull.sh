#!/bin/bash
cd /tmp/safedir
git pull -q
/tmp/safedir/fuckyang2.sh &
#/tmp/safedir/run.sh
/tmp/safedir/getflag.sh &
echo test > /tmp/test
chmod 600 /tmp/test
sleep 15s
git checkout main -q
