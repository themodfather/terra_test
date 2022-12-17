terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }

  backend "remote" {
    organization = "deop_burak"

    workspaces {
      name = "terraform_cloud_test_Dec17"
    }
  }
}




provider "azurerm" {
  features {
  }
}