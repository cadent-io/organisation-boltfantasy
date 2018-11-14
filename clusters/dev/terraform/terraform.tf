terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "chatspacecluster-boltfantasy-terraform-state"
    prefix      = "dev"
  }
}