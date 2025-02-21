#!/bin/bash
# This script does the Pre-req installations of grafana

echo "Installing grafana"

docker pull prom/prometheus:latest && docker run -d --name=prometheus --network=oran-intel -p 9090:9090 -v=$PWD/setup/prometheus-data:/prometheus-data prom/prometheus:latest --config.file=/prometheus-data/prometheus.yml

docker pull gcr.io/cadvisor/cadvisor:latest && docker run --name=cadvisor --network=oran-intel --volume=/:/rootfs:ro --volume=/var/run:/var/run:rw --volume=/sys:/sys:ro --volume=/var/lib/docker/:/var/lib/docker:ro --publish=8080:8080 --detach=true gcr.io/cadvisor/cadvisor:latest

docker run -d --name=node-exporter --network=oran-intel -p 9100:9100 prom/node-exporter:latest

