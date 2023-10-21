terraform {
  required_version = "~> 1.4"

  backend "s3" {
    key    = "github-actions-cicd/terraform.tfstate" # the directory/file.tfstate
    bucket = "tf-state-storage-a1e1e6a44-doodle"             # the bucket
    region = "us-east-2"             # the region
  }
}
