#!/bin/bash
# exec tail -f /var/log/apache2/access.log
source /etc/apache2/envvars
exec /usr/sbin/apache2 -DFOREGROUND
