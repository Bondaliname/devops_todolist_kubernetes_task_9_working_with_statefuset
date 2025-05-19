#!/bin/bash

kubectl create namespace mysql || true

kubectl apply -f st-secret.yml

kubectl apply -f st-configMap.yml

kubectl apply -f st-service.yml

kubectl apply -f statefulSet.yml

kubectl apply -f app-secret.yml

kubectl apply -f deployment.yml
