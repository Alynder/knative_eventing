#!/bin/bash
kubectl apply --filename https://github.com/knative/eventing/releases/download/v0.20.0/eventing-crds.yaml;
kubectl apply --filename https://github.com/knative/eventing/releases/download/v0.20.0/eventing-core.yaml;
kubectl apply --filename https://github.com/knative/eventing/releases/download/v0.20.0/in-memory-channel.yaml;
kubectl apply --filename https://github.com/knative/eventing/releases/download/v0.20.0/mt-channel-broker.yaml;
