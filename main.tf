terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.18.1"
    }
  }
}

provider "google" {
  project     = "daring-anagram-448917-v1"
  region      = "us-central1"
}


resource "google_storage_bucket" "demo-bucket" {
  name          = "daring-anagram-448917-v1-terra-bucket"
  location      = "US"
  force_destroy = true

  lifecycle_rule {
    condition {
      age = 1
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}