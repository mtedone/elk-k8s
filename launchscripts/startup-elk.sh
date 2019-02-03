#!/bin/bash

kubectl apply -f ../elasticsearch-deployment.yml 
kubectl apply -f ../elasticsearch-service.yml
kubectl apply -f ../kibana-deployment.yml
kubectl apply -f ../kibana-service.yml

exit 0
