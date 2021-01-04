gcloud container clusters get-credentials pr-migration-cluster --zone us-east1-b --project acn-hybridcloudapplications
gcloud services enable servicemanagement.googleapis.com servicecontrol.googleapis.com cloudresourcemanager.googleapis.com container.googleapis.com compute.googleapis.com containerregistry.googleapis.com
gcloud iam service-accounts create m4a-442817906
gcloud projects add-iam-policy-binding acn-hybridcloudapplications --member=serviceAccount:m4a-442817906@acn-hybridcloudapplications.iam.gserviceaccount.com --role=roles/storage.admin
gcloud iam service-accounts keys create sa.json --iam-account=m4a-442817906@acn-hybridcloudapplications.iam.gserviceaccount.com --project acn-hybridcloudapplications
