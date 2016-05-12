#!/bin/bash
docker run -d -i -p 3000:3000 -p 2003:2003 \
  -v /home/quique/docker/grafana_data:/var/lib/grafana \
  -v /home/quique/docker/grafana_log:/var/log/grafana \
  -v /home/quique/docker/whisper_data:/opt/graphite/storage/whisper \
  quiqueporta/graphite_grafana
