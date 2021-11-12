terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

 terraform {
  backend "remote" {
    organization = "NyaineCM_Devops_Co_Ltd"

    workspaces {
      name = "Terraform_Cloud_Api_driven_wf_with_git_actions"
    }
  }
}
