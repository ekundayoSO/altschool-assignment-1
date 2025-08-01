#!/bin/bash

# Stop the running container
docker stop my-nginx-container

# Remove the container
docker rm my-nginx-container

# Remove the image
docker rmi html-501-1