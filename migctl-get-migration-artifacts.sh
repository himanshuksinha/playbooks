gcloud config set project acn-hybridcloudapplications
gcloud container clusters get-credentials pr-migration-cluster-1 --zone us-central1-a --project acn-hybridcloudapplications
migctl migration get-artifacts migration-1 -d /home/aritfacts
