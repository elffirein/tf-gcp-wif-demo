# tf-gcp-wif-demo

Command to add workload identity principal with filter:

gcloud iam service-accounts add-iam-policy-binding   "dev-github-gcp-resource-access@gcp-pse-457515.iam.gserviceaccount.com"   --role="roles/iam.workloadIdentityUser"   --member="principal://iam.googleapis.com/projects/24224655199/locations/global/workloadIdentityPools/dev-github-pool/subject/repo:elffirein/tf-gcp-wif-demo:ref:refs/heads/main"   --project="gcp-pse-457515"
