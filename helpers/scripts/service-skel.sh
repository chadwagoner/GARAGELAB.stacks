#!/bin/sh

### USER INPUT VARIABLES
read -p 'SERVICE NAME: ' service

### CREATE SERVICE TEMPLATE
mkdir -p ../../$service && \
touch ../../$service/.env && \
touch ../../$service/compose.yaml && \
touch ../../$service/labels.traefik.yaml && \
touch ../../$service/labels.watchtower.yaml && \
touch ../../$service/networks.internal.yaml && \
touch ../../$service/networks.proxy.yaml