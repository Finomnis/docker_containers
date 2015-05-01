#!/bin/bash

for IMAGE_NAME in $@; do
    docker build -t finomnis/${IMAGE_NAME}:latest ${IMAGE_NAME} >${CIRCLE_ARTIFACTS}/${IMAGE_NAME}.out 2>${CIRCLE_ARTIFACTS}/${IMAGE_NAME}.err
done
