#!/bin/bash

# Create persistent dirs if empty
mkdir -p persist/study_assets_root
mkdir -p persist/study_logs
mkdir -p persist/database

docker build -t jatos_docker -f "./DockerFile" ./
