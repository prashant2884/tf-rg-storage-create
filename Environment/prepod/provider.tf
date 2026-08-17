terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.1.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "terraform-backend-dev"
  #   storage_account_name = "tfstateprod3a7c5b"  # <- use module output
  #   container_name       = "tfstate"
  #   key                  = "envs/dev/terraform.tfstate"
  # }

}
provider "azurerm" {
  features {}
}


