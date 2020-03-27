#!/bin/bash
mkdir -p study_assets_root
mkdir -p study_logs

docker build -t jatos_docker -f "./DockerFile" ./
docker-compose up
