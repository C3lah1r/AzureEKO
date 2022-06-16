terraform {
  backend "azurerm" {
    resource_group_name = "rghackademy"
    storage_account_name = "hackademysa0x008"
    container_name = "tfstate"
    key = "prod.terraform.tfstate"
  }
  required_providers {
    azurerm = {
      version = "~> 2.19"
    }
  }
}
