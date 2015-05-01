#!/bin/bash

for IMAGE_NAME in $1; do
    docker build -t finomnis/${IMAGE_NAME}:latest ${IMAGE_NAME}
done
