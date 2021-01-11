gcloud config set project acn-hybridcloudapplications
gcloud container clusters get-credentials pr-migration-cluster-1 --zone us-central1-a --project acn-hybridcloudapplications
migctl source create ce source-1 --project acn-hybridcloudapplications --json-key=/home/m4a-sa-8jan.json
