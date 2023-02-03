#!/bin/bash
podman run -d --name synapse \
    --mount type=volume,src=synapse-data,dst=/data \
    -p 8008:8008 \
    docker.io/matrixdotorg/synapse:latest


