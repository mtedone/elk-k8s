#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

kubectl delete -f ${DIR}/../elasticsearch-deployment.yml 
kubectl delete -f ${DIR}/../elasticsearch-service.yml
kubectl delete -f ${DIR}/../kibana-deployment.yml
kubectl delete -f ${DIR}/../kibana-service.yml

exit 0
