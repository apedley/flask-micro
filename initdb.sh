#!/bin/bash

docker-compose run users-service python manage.py recreate_db

docker-compose run users-service python manage.py seed_db