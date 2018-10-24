#! /usr/bin/sh
docker rm -f gpsasesorias
docker run --name gpsasesorias -d -v $(pwd):/usr/share/nginx/html -p 8181:80 nginx:1.12-alpine
echo app running in http://localhost:8181
