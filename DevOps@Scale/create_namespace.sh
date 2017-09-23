#CONTEXT=minikube
#USER=minikube

CONTEXT=master.cfc-context
USER=master.cfc-user
NAMESPACE=netapp

kubectl create namespace $NAMESPACE
kubectl config set-context $CONTEXT --user=$USER --namespace=$NAMESPACE
kubectl config get-contexts

