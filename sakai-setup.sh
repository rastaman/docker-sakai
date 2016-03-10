#!/bin/bash
machine=$(docker-machine active)
if [ "$machine" == "default" ]
then
  docker-machine stop default
  docker-machine start dev
  eval $(docker-machine env dev)
fi
docker-machine active
docker-machine ip $(docker-machine active)

