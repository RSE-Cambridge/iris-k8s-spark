#!/bin/sh

kubectl delete -f demo.yaml

kubectl delete -f pvc.yaml
kubectl delete -f sc.yaml

kubectl delete -f deployments.yaml
kubectl delete -f rbac.yaml
