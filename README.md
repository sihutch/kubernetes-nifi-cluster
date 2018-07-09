# kubernetes-nifi-cluster

Forked from [here] (https://github.com/svrc-pivotal/kubernetes-nifi-cluster) read the docs there

### Usage
```
# https://github.com/AlexsJones/kubernetes-zookeeper-cluster
# from this repo run
kubectl create ns zookeeper
kubectl create -f poddisruptionbudget.yaml --namespace=zookeeper
kubectl create -f micro/statefulset.yaml --namespace=zookeeper
kubectl create -f service.yaml --namespace=zookeeper

# Create or reuse an environment yaml for storageClassName and storage
# from the nifi repo run the following
./build_environment <environment with out .yaml>
./deploy.sh
```
