terraform {
 #backend "remote" {
  #  hostname = "app.terraform.io"
  #  organization = "soniabajaj"

  #  workspaces {
  #    name = "terra-house-SB"
  #  }
  #}
  #cloud {
  #  organization = "soniabajaj"
  #  workspaces {
   #   name = "terra-house-SB"
  #  }
  #}
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.18.1"
    }
  }
}

provider "aws" {
}
provider "random" {
  # Configuration options
}