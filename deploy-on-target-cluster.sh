gcloud config set project acn-hybridcloudapplications
gcloud container clusters get-credentials target-cluster-1 --zone us-central1-a --project acn-hybridcloudapplications
kubectl apply -f /home/aritfacts/deployment_spec.yaml
