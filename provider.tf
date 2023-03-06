provider "aws" {
  region = "eu-central-1"

  default_tags {
    tags = {
      owner      = "jeronimo_dev"
      managed-by = "terraform"
    }
  }
}