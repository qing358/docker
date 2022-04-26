#!/bin/bash

# Start php-fpm in background
php-fpm -R -D

# Start supervisord in foreground
supervisord -nc /etc/supervisord.conf
