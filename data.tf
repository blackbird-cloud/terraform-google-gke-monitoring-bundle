# Retrieve an access token as the Terraform runner
data "google_client_config" "provider" {}

data "google_container_cluster" "cluster" {
  name     = var.cluster_name
  location = var.gcloud_region
  project  = var.gcloud_project_name
}
