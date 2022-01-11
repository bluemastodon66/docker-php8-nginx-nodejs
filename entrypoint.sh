#!/bin/sh
echo "= start php-fpm ="
php-fpm -D
echo "= start nginx ="
nginx -g 'daemon off;'