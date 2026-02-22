echo "Create new file at root:"
kubectl exec -it pod-with-readonly-filesystem -- touch /new-file
echo "Create new file volume:"
kubectl exec -it pod-with-readonly-filesystem -- touch /volume/new-file
echo "List created file:"
kubectl exec -it pod-with-readonly-filesystem -- ls -la /volume/new-file
