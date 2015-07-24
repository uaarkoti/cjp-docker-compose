#!/bin/bash

docker-machine start beedemo-local
eval "$(docker-machine env beedemo-local)"
docker-machine active
docker-machine ls
docker-compose up -d
docker-compose logs
