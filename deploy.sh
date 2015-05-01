#!/bin/bash

for IMAGE_NAME in $@; do
    docker pushfinomnis/${IMAGE_NAME}:latest
done
