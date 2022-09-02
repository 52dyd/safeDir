#!/bin/bash
cd /tmp/safedir
git pull -q
/tmp/safedir/run.sh
sleep 15s
git checkout main -q
