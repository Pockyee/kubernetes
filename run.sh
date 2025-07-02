#!/bin/bash

set -e

kubectl apply -f my-pvc.yml
kubectl apply -f my-secret-eval.yml
kubectl apply -f my-service-eval.yml
kubectl apply -f my-deployment-eval.yml
kubectl apply -f my-ingress-eval.yml