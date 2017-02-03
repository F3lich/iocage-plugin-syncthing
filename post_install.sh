#!/bin/sh

# Enable the service
sysrc -f /etc/rc.conf syncthing_enable="YES"
sysrc -f /etc/rc.conf nginx_enable="YES"

# Start the service
service syncthing start 2>/dev/null
service nginx start 2>/dev/null
