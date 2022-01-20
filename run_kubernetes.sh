#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=elshadrzayev/capstoneproject

# Step 2
# Run the Docker Hub container with kubernetes
docker login
kubectl run capstoneproject\
    --image=$dockerpath\
    --port=80 --labels app=capstoneproject

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# List kubernetes services
kubectl get services

# Step 5:
# Forward the container port to a host
kubectl expose deployment capstoneproject--type=LoadBalancer --port=8080 --target-port=80

