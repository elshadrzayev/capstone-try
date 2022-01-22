#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
docker build --tag capstoneproject .

# Step 2: 
docker image ls

# Step 3: 
docker container run -p 8000:80 capstoneproject:latest
