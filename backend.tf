# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "terraform-configuration1000"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
