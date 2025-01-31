variable "credentials" {
  description = "My credentials"
  default = "./keys/terra.json"
}


variable "project" {
  description = "GCS Project Name"
  default = "daring-anagram-448917-v1"
}


variable "region" {
  description = "GCS Project Name"
  default = "us-central1"
}


variable "location" {
  description = "Project Location"
  default = "US"
}


variable "bq_dataset_name" {
    description = "My BigQuery Dataset Name"
    default = "demo_dataset"
}


variable "gcs_bucket_name" {
  description = "Bucket Storage Class"
  default = "daring-anagram-448917-v1-terra-bucket"
}


variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default = "STANDARD"
}