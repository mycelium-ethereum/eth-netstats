docker build -t "eth-netstat" . 
docker tag eth-netstat gcr.io/vigeo-255803/eth-netstat
gcloud docker -- push gcr.io/vigeo-255803/eth-netstat
kubectl apply -f app.yaml --overwrite