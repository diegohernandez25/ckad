kubectl run frontend --image=nginx --restart=Never --port=80 -o yaml --dry-run=client > pod.yaml
