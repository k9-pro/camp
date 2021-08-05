#!/bin/sh

mkdir /srv/docker-server/static
python3 manage.py collectstatic


gunicorn config.wsgi:application --bind 0.0.0.0:8000
