#!bin/bash

docker pull connorhsmith/junior:latest
docker stop junior
docker system prune -f
docker run -d --name=junior -e TOKEN=ABC connorhsmith/junior:latest