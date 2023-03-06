data "terraform_remote_state" "vpc" {
  backend = "s3"

  config = {
    bucket = "training-terraform-remote-state"
    key    = "aws-vpc/terraform.tfstate"
    region = "eu-central-1"
  }
}