echo "Default pod:"
kubectl exec -it pod-as-user-guest -- ls /dev
echo "Privileged pod:"
kubectl exec -it pod-privileged -- ls /dev
