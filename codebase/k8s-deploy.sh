#!/bin/bash
set -e

kubectl apply -f kubernetes/

kubectl rollout restart deployment/backend-deployment
kubectl rollout restart deployment/frontend-deployment