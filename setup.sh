#!/bin/bash
minikube config set kubernetes-version v1.19.0;
minikube config set memory 4000;
minikube config set cpus 4;
minikube delete;
minikube start;

