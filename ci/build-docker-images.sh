#!/bin/bash

# Build Docker images
docker build -t gcr.io/[PROJECT_ID]/auth-service:v1 ./services/auth-service
docker build -t gcr.io/[PROJECT_ID]/profile-service:v1 ./services/profile-service
docker build -t gcr.io/[PROJECT_ID]/analytics-service:v1 ./services/analytics-service
