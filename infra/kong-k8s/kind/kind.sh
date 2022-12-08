#!/bin/bash
kind create cluster --name kong-fc --config cluster_config.yaml
kubectl cluster-info --context kind-kong-fc