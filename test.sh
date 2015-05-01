#!/bin/bash

for IMAGE_NAME in $1; do
    echo "IMAGE: ${IMAGE_NAME}"
    docker run finomnis/${IMAGE_NAME}:latest uname -a
done
