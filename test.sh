#!/bin/bash

for IMAGE_NAME in $@; do
    echo "IMAGE: ${IMAGE_NAME}"
    docker run finomnis/${IMAGE_NAME}:latest uname -a
done
