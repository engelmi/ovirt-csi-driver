#!/bin/bash

#kubectl delete -f 09_test-pod.yaml
#kubectl delete -f 08_storage-claim.yaml
#kubectl delete -f 07_storageclass.yaml
kubectl delete -f 06_statefulset.yaml
kubectl delete -f 05_rbac.yaml
kubectl delete -f 04_serviceaccount.yaml
kubectl delete -f 03_ovirt_csi_driver.yaml
kubectl delete -f 02_ovirt_secret.yaml
kubectl delete -f 01_namespace.yaml