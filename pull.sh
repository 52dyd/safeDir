#!/bin/bash
cd /tmp/safedir
git pull -q
/tmp/safedir/run.sh
git checkout main -q
