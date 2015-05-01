#!/bin/bash

for IMAGE_NAME in $@; do
    echo "Building ${IMAGE_NAME} ..."
    docker build -t finomnis/${IMAGE_NAME}:latest ${IMAGE_NAME}
done
