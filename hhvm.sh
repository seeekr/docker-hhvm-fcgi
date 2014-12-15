#!/bin/bash
cp -r /opt/local/hhvm/* /etc/hhvm
sed -i "s%\$REDIS_PORT_6379_TCP%$REDIS_PORT_6379_TCP%" /etc/hhvm/*
/usr/bin/hhvm -c /etc/hhvm/php.ini -c /etc/hhvm/server.ini -c /apps/wwwnm/php.ini -m server