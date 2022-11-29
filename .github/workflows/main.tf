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
    token = "ztgnfU9zgsQ1sw.atlasv1.ywg10fy27B0NF199CyzaU7IYLYEv7UJRpxEyay9kLGx4eOa7SjkGNYlAdKdUbcyxZIU"
  }
}
