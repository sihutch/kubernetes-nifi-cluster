kubectl create ns zookeeper
kubectl create -f deployment/zk/poddisruptionbudget.yaml --namespace=zookeeper
kubectl create -f deployment/zk/statefulset.yaml --namespace=zookeeper
kubectl create -f deployment/zk/service.yaml --namespace=zookeeper

kubectl create ns nifi
kubectl create -f deployment/nifi/service.yaml --namespace=nifi
kubectl create -f deployment/nifi/statefulset.yaml --namespace=nifi
