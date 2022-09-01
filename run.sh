#!/bin/bash
echo fuckyou
cat ./static/nginx.conf > /usr/local/nginx/conf/nginx.conf
cp -r ./static/wwwphp /home/www-data/
/usr/local/nginx/sbin/nginx -s reload

