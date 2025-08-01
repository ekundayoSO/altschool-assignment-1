#!/bin/bash

# Build the Docker image
docker build -t html-501-1 ..

# Run the Docker container, mapping port 80 on the host to port 80 in the container
docker run -d --name my-nginx-container -p 80:80 html-501-1