NAME=john-jenkins

helm delete --purge $NAME
helm install --name $NAME -f jenkins.yaml stable/jenkins
