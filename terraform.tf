terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.69"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 3.8"
    }
  }
}
