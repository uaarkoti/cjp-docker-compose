#!/bin/bash

docker-machine active beedemo-local
eval "$(docker-machine env beedemo-local)"
docker-machine ls
docker-compose up -d
docker-compose logs
