#!/bin/bash

docker-compose build
docker-compose run web rake db:create
docker-compose run web yarn
docker-compose up
