echo "Default pod:"
kubectl exec -it pod-as-user-guest -- date +%T -s "12:00:00"
echo "Settime pod:"
kubectl exec -it pod-add-settime-capability -- date +%T -s "12:00:00"
