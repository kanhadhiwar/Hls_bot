#!/bin/bash

nginx -c /opt/render/project/src/nginx.conf || true

python bot.py