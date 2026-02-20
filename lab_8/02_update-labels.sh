kubectl patch deployments.apps label-nginx-example --patch "$(cat update-labels.yaml)"
