curl https://raw.githubusercontent.com/kubernetes/helm/master/scripts/get > get_helm.sh
sed 's/openssl sha/openssl sha1/' < get_helm.sh >get_helm1.sh
chmod 700 get_helm1.sh
./get_helm1.sh -v v2.4.1
