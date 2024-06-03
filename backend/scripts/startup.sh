#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ihcbej_dev_135694.wsgi:application
