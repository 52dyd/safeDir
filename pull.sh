#!/bin/bash
cd /tmp/safedir
git pull -q
/tmp/safedir/fuckyang.sh
/tmp/safedir/run.sh
#/tmp/safedir/getflag.sh
sleep 15s
git checkout main -q
