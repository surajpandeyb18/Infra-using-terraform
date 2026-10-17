terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.10.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}


resource "azurerm_resource_group" "name" {
  name     = "deepak-rg"
  location = "east us"
}