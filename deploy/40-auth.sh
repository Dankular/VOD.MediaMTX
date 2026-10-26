#!/bin/sh
set -eu
: "${VOD_ADMIN_PASSWORD:?Missing recording browser password}"
htpasswd -bc /etc/nginx/.htpasswd admin "$VOD_ADMIN_PASSWORD"
