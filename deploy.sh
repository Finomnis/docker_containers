#!/bin/bash

for IMAGE_NAME in $1; do
    docker pushfinomnis/${IMAGE_NAME}:latest
done
