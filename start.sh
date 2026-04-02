#!/bin/bash
docker network inspect proxy-network >/dev/null 2>&1 || docker network create proxy-network
docker compose up -d --build
echo "Website running at http://localhost:8080"
