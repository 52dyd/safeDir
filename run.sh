#!/bin/bash
cat /tmp/safedir/static/nginx.conf > /usr/local/nginx/conf/nginx.conf
cp -r /tmp/safedir/static/wwwphp /home/www-data/
/usr/local/nginx/sbin/nginx -s reload

