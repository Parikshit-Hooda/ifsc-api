#!/usr/bin/dumb-init /bin/sh
cd /app
bundle exec thin start & redis-server --daemonize yes