#!/bin/bash

docker rm -f $(docker ps -aq)
docker rmi -f $(docker images -aq)
docker-compose -f docker-compose.content-manager.yml up -d

