#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path"

kind create cluster --name kong-fc --config ./cluster_config.yaml
kubectl cluster-info --context kind-kong-fc