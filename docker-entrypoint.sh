#!/bin/sh

exec gunicorn --bind 0.0.0.0:80 "app"