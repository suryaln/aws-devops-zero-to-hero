#!/bin/bash
set -e

# Stop the running container (if any)
docker ps
docker rm -f $(docker ps -aq)