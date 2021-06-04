#!/bin/bash

docker network create powerapi-demo || true
docker-compose -f  docker-compose-ui-and-db.yml up -d
