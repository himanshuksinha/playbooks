gcloud config set project acn-hybridcloudapplications
gcloud container clusters get-credentials pr-migration-cluster-1 --zone us-central1-a --project acn-hybridcloudapplications
migctl setup install --json-key=home/himanshu_kumar_sinha/m4a-sa-8jan.json
