#!/bin/sh
APP_DIR="/home/eof/rpc_server"

gunicorn --chdir $APP_DIR --bind 127.0.0.1:5555 rpc_server:app
