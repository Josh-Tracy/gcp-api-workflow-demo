resource "google_storage_bucket" "the-bucket" {
  name          = "monkey-d-luffy"
  location      = "us-central1"
  force_destroy = true

  uniform_bucket_level_access = true
}