# Configure the minimum required providers supported

terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.23.1"
    }
  }

  required_version = "> 1.3.1"

}