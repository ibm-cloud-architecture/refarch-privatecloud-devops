#CONTEXT=minikube
#USER=minikube

CONTEXT=cfc
USER=user
NAMESPACE=netapp

kubectl create namespace $NAMESPACE
kubectl config set-context $CONTEXT --user=$USER --namespace=$NAMESPACE
kubectl config get-contexts

