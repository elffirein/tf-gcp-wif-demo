terraform {
  required_version = ">= 1.8"
  required_providers {
    source = "hashicorp/google"
    version = ">= 5.33.0"
  }

  backend "gcs" {
    bucket = "vishal-bulbule-tfstate-bucket"
    prefix = "tf/state"
  }
}

provider "google" {
  project = var.gcp_project
  region = var.gcp_region
}
