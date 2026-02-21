kubectl exec curl-pod -- curl nginx-nodeport-service | grep Welcome
curl 192.168.100.211:30080 | grep Welcome
