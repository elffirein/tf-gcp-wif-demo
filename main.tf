resource "google_storage_bucket" "mybucket" {
  name = "vishal-bulbule-${var.gcp_project}-${var.gcp_region}-bkt"
  location = var.gcp_region
  project = var.gcp_project
  force_destroy = true
  public_access_prevention = "enforced"
}
