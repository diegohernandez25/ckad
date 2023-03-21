# create secret from literal
kubectl create secret generic dc-creds --from -litaral=pwd=s3cre!

# from env file
kubectl create secret generic db-creds --from-env-file=secret.env

# from ssh key file
kubectl create secret generic ssh-key --from-file=id_rsa=~/.ssh/id_rsa
