#!/bin/bash
docker build -f Dockerfile.base.yml -t docker-bundle-base:latest .
docker build -f Dockerfile.volume.yml -t docker-bundle-volume:latest .