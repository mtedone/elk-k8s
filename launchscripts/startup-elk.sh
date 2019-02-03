#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

kubectl apply -f ${DIR}/../elasticsearch-deployment.yml 
kubectl apply -f ${DIR}/../elasticsearch-service.yml
kubectl apply -f ${DIR}/../kibana-deployment.yml
kubectl apply -f ${DIR}/../kibana-service.yml

exit 0
