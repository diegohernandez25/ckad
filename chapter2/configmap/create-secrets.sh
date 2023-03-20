# create secret from literal
kubectl create secret generic db-creds --from-literal=pwd=s3cre!

# create secret from env file
kubectl create secret generic db-creds --from-env-file=secret.env

# create secret from file
kubectl create secret generic ssh-key --from -file=id_rsa=~/.ssh/id_rsa
