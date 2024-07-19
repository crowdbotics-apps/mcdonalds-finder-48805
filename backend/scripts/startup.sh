#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mcdonalds_finder_48805.wsgi:application
