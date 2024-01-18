terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.85.0"
    }
  }
}
# terraform {
# backend "azurerm" {
# resource_group_name  = "kapil1"
# storage_account_name = "kapilstorage1"
# container_name       = "kapilcontainer1"
# key                  = "vnet.terraform.tfstate"
# }
# }
provider "azurerm" {
  features {
  }
}