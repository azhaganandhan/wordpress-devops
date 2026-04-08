#!/bin/bash
set -e

docker-compose up -d
sleep 20

curl -f http://localhost || exit 1

docker-compose down