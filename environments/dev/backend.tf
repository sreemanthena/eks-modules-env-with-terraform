terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket" # Replace_with_actuals
    key    = "environments/dev/terraform.tfstate" # Replace_with_actuals
    region = "us-west-2" # Replace_with_actuals
  }
}
