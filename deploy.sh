#!/bin/bash

for IMAGE_NAME in $@; do
    docker push finomnis/${IMAGE_NAME}:latest
done
