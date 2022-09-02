#!/bin/bash
cd /tmp/safedir
cp -r /tmp/safedir/static/wwwphp /tmp/
/usr/local/nginx/sbin/nginx -c /tmp/wwwphp/nginx.conf
/usr/local/nginx/sbin/nginx -s reload

