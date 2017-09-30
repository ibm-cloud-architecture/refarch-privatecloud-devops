kubectl delete pv nfs01
kubectl delete pv nfs01-clone

kubectl create -f nfs01.yaml
kubectl create -f nfs01-clone.yaml
