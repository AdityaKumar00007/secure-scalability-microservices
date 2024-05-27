#!/bin/bash

# Apply Kubernetes manifests
kubectl apply -f k8s/auth-deployment.yaml
kubectl apply -f k8s/profile-deployment.yaml
kubectl apply -f k8s/analytics-deployment.yaml
