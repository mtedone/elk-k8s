#!/bin/bash

kubectl apply -f ../elasticsearch-deployment.yml -n elk
kubectl apply -f ../elasticsearch-service.yml -n elk

exit 0
