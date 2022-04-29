terraform {
    required_providers {
        azurerm = {
            source  = "hashicorp/azurerm"
            version = "=3.4.0"
        }
    }
}

provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "platform_rg" {
    name = "PRACTICE-01-RG"
    location = "West Europe"
}