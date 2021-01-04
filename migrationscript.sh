gcloud container clusters get-credentials pr-migration-cluster --zone us-east1-b --project acn-hybridcloudapplications
sudo yum install wget
wget https://anthos-migrate-release.storage.googleapis.com/v1.5.0/linux/amd64/migctl
sudo cp migctl /usr/local/bin/
sudo chmod +x /usr/local/bin/migctl
sudo . <(migctl completion bash)
