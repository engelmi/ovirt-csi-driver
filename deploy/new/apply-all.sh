#!/bin/bash

kind load docker-image quay.io/rh_ee_mengel/ovirt-csi-driver:latest

kubectl apply -f 01_namespace.yaml
kubectl apply -f 02_ovirt_secret.yaml
kubectl apply -f 03_ovirt_csi_driver.yaml
kubectl apply -f 04_serviceaccount.yaml
kubectl apply -f 05a_roles.yaml
kubectl apply -f 05b_rbac.yaml
kubectl apply -f 05b_rbac2.yaml
kubectl apply -f 06a_statefulset.yaml
kubectl apply -f 06b_daemonset.yaml
kubectl apply -f 07_storageclass.yaml
#kubectl apply -f 08_storage-claim.yaml
#kubectl apply -f 09_test-pod.yaml