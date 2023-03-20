# create configmap from literal
kubectl create configmap db-config --from-literal=db=staging

# create configmap from environment variables
kubectl create configmap db-config --from-env-file=config.env

# create configmap from file
kubectl create configmap db-config --from-file=config.txt

# create configmap from directory containing files
kubectl create configmap db-config --from-file=app-config
