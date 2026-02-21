kubectl expose deployment nginx-lab-1 --type NodePort --port 80
kubectl describe svc nginx-lab-1 | grep NodePort
