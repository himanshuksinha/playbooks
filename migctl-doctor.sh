gcloud config set project acn-hybridcloudapplications
gcloud container clusters get-credentials pr-migration-cluster-1 --zone us-central1-a --project acn-hybridcloudapplications
migctl doctor
