terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }



 cloud {
    organization = "Devops702"



   workspaces {
      name = "gh-actions-demo"
    }
  }
}

credentials "app.terraform.io" {
  token = "TF_API_TOKEN"
  # this being a team or user token (not an organisation token)
}
