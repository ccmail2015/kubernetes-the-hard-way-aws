#!/bin/bash

#create a pod w/o managed by controller

kubectl run hello-world-pod --image=gcr.io/google-samples/hello-app:1.0
