#! /bin/bash
helm install --name zookeeper -f charts/zookeeper/values-eks.yaml charts/zookeeper --namespace=zookeeper
