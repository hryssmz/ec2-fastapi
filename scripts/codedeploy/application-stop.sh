#!/bin/sh
if [ -n "$(pgrep uvicorn)" ]; then
    systemctl stop myapp.service
fi
