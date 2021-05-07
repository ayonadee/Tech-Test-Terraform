aws eks --region eu-west-2 update-kubeconfig --name vrcluster

#make kubectl
cd kubernetes

kubectl delete all --all
kubectl apply -f frontend/frontend.yaml
# kubectl apply -f docker-compose.yaml
kubectl apply -f nginx/nginx.yaml
kubectl get services
kubectl get pods