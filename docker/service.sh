#!/bin/bash
docker container run --name uv-proxy -p 8080:8080 --restart unless-stopped -d uv-proxy
