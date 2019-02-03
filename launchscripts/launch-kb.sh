#!/bin/bash

kubectl apply -f ../kibana-deployment.yml -n elk
kubectl apply -f ../kibana-service.yml -n elk

exit 0
