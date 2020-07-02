#!/bin/bash
kubectl create namespace shyamsanju
kubectl create -f rabbitmq_rbac.yaml
kubectl create -f rabbitmq_statefulsets.yaml
