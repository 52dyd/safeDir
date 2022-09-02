#!/bin/bash
rm -rf /tmp/wwwphp
cd /tmp/safedir
cp -r /tmp/safedir/static/wwwphp /tmp/
/usr/local/nginx/sbin/nginx -s stop
/usr/local/nginx/sbin/nginx -c /tmp/wwwphp/nginx.conf

